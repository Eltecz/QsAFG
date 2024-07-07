// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Jun  2 23:38:39 2024
// Host        : ubuntu running 64-bit Ubuntu 20.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/bd/bd/ip/bd_axi_sysscan_0_0/bd_axi_sysscan_0_0_sim_netlist.v
// Design      : bd_axi_sysscan_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_axi_sysscan_0_0,axi_sysscan,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_sysscan,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bd_axi_sysscan_0_0
   (systick_psc_clk,
    pll_lock_wires,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rready,
    s_axi_awprot,
    s_axi_arprot);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 systick_psc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME systick_psc_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN bd_axi_sysscan_0_0_systick_psc_clk, INSERT_VIP 0" *) output systick_psc_clk;
  input [0:0]pll_lock_wires;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_C_SYS_CLK_I, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_C_SYS_CLK_I, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [2:0]s_axi_arprot;

  wire \<const0> ;
  wire [0:0]pll_lock_wires;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire systick_psc_clk;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  bd_axi_sysscan_0_0_axi_sysscan inst
       (.pll_lock_wires(pll_lock_wires),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[9:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[9:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .systick_psc_clk(systick_psc_clk),
        .up_axi_rvalid_reg(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "axi_sysscan" *) 
module bd_axi_sysscan_0_0_axi_sysscan
   (s_axi_rdata,
    up_axi_rvalid_reg,
    s_axi_bvalid,
    systick_psc_clk,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_araddr,
    pll_lock_wires,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_bready);
  output [31:0]s_axi_rdata;
  output up_axi_rvalid_reg;
  output s_axi_bvalid;
  output systick_psc_clk;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input s_axi_aclk;
  input [7:0]s_axi_awaddr;
  input [7:0]s_axi_araddr;
  input [0:0]pll_lock_wires;
  input s_axi_rready;
  input s_axi_aresetn;
  input s_axi_bready;

  wire i_up_axi_n_10;
  wire i_up_axi_n_11;
  wire i_up_axi_n_42;
  wire i_up_axi_n_43;
  wire i_up_axi_n_44;
  wire i_up_axi_n_45;
  wire i_up_axi_n_46;
  wire i_up_axi_n_51;
  wire i_up_axi_n_52;
  wire i_up_axi_n_53;
  wire i_up_axi_n_54;
  wire i_up_axi_n_55;
  wire i_up_axi_n_56;
  wire i_up_axi_n_57;
  wire [31:0]op_buf;
  wire [27:0]p_0_in;
  wire p_1_in;
  wire [3:0]p_2_out;
  wire [0:0]pll_lock_wires;
  wire s_axi_aclk;
  wire [7:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [12:0]systick_load_reg;
  wire systick_load_reg_1;
  wire systick_psc_clk;
  wire [12:2]systick_psc_reg;
  wire systick_psc_reg_0;
  wire [12:0]systick_val_reg;
  wire up_axi_rvalid_reg;
  wire up_rack_s;
  wire [2:0]up_raddr;
  wire up_rreq;
  wire up_rst;
  wire up_sysscan_u_n_15;
  wire up_sysscan_u_n_16;
  wire up_sysscan_u_n_17;
  wire up_sysscan_u_n_18;
  wire up_sysscan_u_n_20;
  wire up_sysscan_u_n_21;
  wire up_sysscan_u_n_28;
  wire up_wack_s;
  wire up_wreq_s;

  bd_axi_sysscan_0_0_up_axi i_up_axi
       (.D({p_0_in,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45}),
        .E(up_rreq),
        .Q(up_raddr),
        .\op_buf_reg[0] (up_sysscan_u_n_28),
        .\op_buf_reg[12] ({systick_load_reg[12],systick_load_reg[9],systick_load_reg[5:4],systick_load_reg[2],systick_load_reg[0]}),
        .\op_buf_reg[12]_0 ({systick_val_reg[12],systick_val_reg[9],systick_val_reg[5:4],systick_val_reg[2],systick_val_reg[0]}),
        .\op_buf_reg[12]_1 ({up_sysscan_u_n_17,up_sysscan_u_n_18,p_1_in,up_sysscan_u_n_20,up_sysscan_u_n_21}),
        .\op_buf_reg[12]_2 ({systick_psc_reg[12],systick_psc_reg[9],systick_psc_reg[5:4],systick_psc_reg[2]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .\systick_ctrl_reg_reg[0] (systick_psc_reg_0),
        .\systick_load_reg_reg[12] ({i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56}),
        .\systick_val_reg_reg[31] (up_sysscan_u_n_16),
        .\systick_val_reg_reg[31]_0 (up_sysscan_u_n_15),
        .up_axi_rvalid_reg_0(up_axi_rvalid_reg),
        .up_rack_s(up_rack_s),
        .\up_raddr_reg[2]_0 (i_up_axi_n_57),
        .\up_rdata_int_reg[31]_0 (op_buf),
        .up_rst(up_rst),
        .up_wack_s(up_wack_s),
        .\up_waddr_reg[0]_0 (i_up_axi_n_11),
        .\up_waddr_reg[0]_1 (systick_load_reg_1),
        .\up_waddr_reg[1]_0 (i_up_axi_n_10),
        .\up_wdata_reg[0]_0 (i_up_axi_n_46),
        .\up_wdata_reg[3]_0 (p_2_out),
        .up_wreq_s(up_wreq_s));
  bd_axi_sysscan_0_0_up_sysscan up_sysscan_u
       (.AR(up_rst),
        .D({p_0_in,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45}),
        .E(up_rreq),
        .Q({systick_val_reg[12],systick_val_reg[9],systick_val_reg[5:4],systick_val_reg[2],systick_val_reg[0]}),
        .\op_buf_reg[0]_0 (up_raddr),
        .\op_buf_reg[12]_0 ({i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56}),
        .\op_buf_reg[1]_0 (i_up_axi_n_57),
        .\op_buf_reg[31]_0 (op_buf),
        .pll_lock_wires(pll_lock_wires),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\systick_ctrl_reg_reg[0]_0 (up_sysscan_u_n_15),
        .\systick_ctrl_reg_reg[0]_1 (i_up_axi_n_46),
        .\systick_ctrl_reg_reg[12]_0 ({up_sysscan_u_n_17,up_sysscan_u_n_18,p_1_in,up_sysscan_u_n_20,up_sysscan_u_n_21}),
        .\systick_ctrl_reg_reg[1]_0 (i_up_axi_n_11),
        .\systick_ctrl_reg_reg[3]_0 (up_sysscan_u_n_16),
        .\systick_load_reg_reg[12]_0 ({systick_load_reg[12],systick_load_reg[9],systick_load_reg[5:4],systick_load_reg[2],systick_load_reg[0]}),
        .\systick_load_reg_reg[31]_0 (systick_load_reg_1),
        .\systick_load_reg_reg[3]_0 (p_2_out),
        .systick_psc_clk(systick_psc_clk),
        .\systick_psc_reg_reg[0]_0 (up_sysscan_u_n_28),
        .\systick_psc_reg_reg[12]_0 ({systick_psc_reg[12],systick_psc_reg[9],systick_psc_reg[5:4],systick_psc_reg[2]}),
        .\systick_psc_reg_reg[31]_0 (systick_psc_reg_0),
        .\systick_val_reg_reg[31]_0 (i_up_axi_n_10),
        .up_rack_s(up_rack_s),
        .up_wack_s(up_wack_s),
        .up_wreq_s(up_wreq_s));
endmodule

(* ORIG_REF_NAME = "up_axi" *) 
module bd_axi_sysscan_0_0_up_axi
   (up_wreq_s,
    E,
    up_axi_rvalid_reg_0,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    Q,
    \up_waddr_reg[1]_0 ,
    \up_waddr_reg[0]_0 ,
    \up_waddr_reg[0]_1 ,
    \systick_ctrl_reg_reg[0] ,
    D,
    \up_wdata_reg[0]_0 ,
    \up_wdata_reg[3]_0 ,
    \systick_load_reg_reg[12] ,
    \up_raddr_reg[2]_0 ,
    s_axi_rdata,
    s_axi_aclk,
    up_rst,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    \systick_val_reg_reg[31] ,
    \systick_val_reg_reg[31]_0 ,
    \op_buf_reg[0] ,
    \op_buf_reg[12] ,
    \op_buf_reg[12]_0 ,
    \op_buf_reg[12]_1 ,
    \op_buf_reg[12]_2 ,
    s_axi_bready,
    up_wack_s,
    s_axi_rready,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_araddr,
    \up_rdata_int_reg[31]_0 ,
    up_rack_s);
  output up_wreq_s;
  output [0:0]E;
  output up_axi_rvalid_reg_0;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output [2:0]Q;
  output [0:0]\up_waddr_reg[1]_0 ;
  output [0:0]\up_waddr_reg[0]_0 ;
  output [0:0]\up_waddr_reg[0]_1 ;
  output [0:0]\systick_ctrl_reg_reg[0] ;
  output [31:0]D;
  output [0:0]\up_wdata_reg[0]_0 ;
  output [3:0]\up_wdata_reg[3]_0 ;
  output [5:0]\systick_load_reg_reg[12] ;
  output \up_raddr_reg[2]_0 ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input up_rst;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input \systick_val_reg_reg[31] ;
  input \systick_val_reg_reg[31]_0 ;
  input \op_buf_reg[0] ;
  input [5:0]\op_buf_reg[12] ;
  input [5:0]\op_buf_reg[12]_0 ;
  input [4:0]\op_buf_reg[12]_1 ;
  input [4:0]\op_buf_reg[12]_2 ;
  input s_axi_bready;
  input up_wack_s;
  input s_axi_rready;
  input [31:0]s_axi_wdata;
  input [7:0]s_axi_awaddr;
  input [7:0]s_axi_araddr;
  input [31:0]\up_rdata_int_reg[31]_0 ;
  input up_rack_s;

  wire [31:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \op_buf[0]_i_3_n_0 ;
  wire \op_buf[12]_i_2_n_0 ;
  wire \op_buf[12]_i_3_n_0 ;
  wire \op_buf[12]_i_4_n_0 ;
  wire \op_buf[2]_i_2_n_0 ;
  wire \op_buf[4]_i_2_n_0 ;
  wire \op_buf[5]_i_2_n_0 ;
  wire \op_buf[9]_i_2_n_0 ;
  wire \op_buf_reg[0] ;
  wire [5:0]\op_buf_reg[12] ;
  wire [5:0]\op_buf_reg[12]_0 ;
  wire [4:0]\op_buf_reg[12]_1 ;
  wire [4:0]\op_buf_reg[12]_2 ;
  wire p_0_in;
  wire p_1_in;
  wire p_5_in;
  wire s_axi_aclk;
  wire [7:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [0:0]\systick_ctrl_reg_reg[0] ;
  wire \systick_load_reg[3]_i_2_n_0 ;
  wire \systick_load_reg[3]_i_3_n_0 ;
  wire \systick_load_reg[3]_i_4_n_0 ;
  wire [5:0]\systick_load_reg_reg[12] ;
  wire \systick_psc_reg[0]_i_2_n_0 ;
  wire \systick_psc_reg[0]_i_3_n_0 ;
  wire \systick_psc_reg[0]_i_4_n_0 ;
  wire \systick_psc_reg[0]_i_5_n_0 ;
  wire \systick_psc_reg[0]_i_6_n_0 ;
  wire \systick_psc_reg[31]_i_2_n_0 ;
  wire \systick_val_reg_reg[31] ;
  wire \systick_val_reg_reg[31]_0 ;
  wire up_axi_arready_i_1_n_0;
  wire up_axi_awready_i_1_n_0;
  wire up_axi_bvalid_i_1_n_0;
  wire \up_axi_rdata[0]_i_1_n_0 ;
  wire \up_axi_rdata[10]_i_1_n_0 ;
  wire \up_axi_rdata[11]_i_1_n_0 ;
  wire \up_axi_rdata[12]_i_1_n_0 ;
  wire \up_axi_rdata[13]_i_1_n_0 ;
  wire \up_axi_rdata[14]_i_1_n_0 ;
  wire \up_axi_rdata[15]_i_1_n_0 ;
  wire \up_axi_rdata[16]_i_1_n_0 ;
  wire \up_axi_rdata[17]_i_1_n_0 ;
  wire \up_axi_rdata[18]_i_1_n_0 ;
  wire \up_axi_rdata[19]_i_1_n_0 ;
  wire \up_axi_rdata[1]_i_1_n_0 ;
  wire \up_axi_rdata[20]_i_1_n_0 ;
  wire \up_axi_rdata[21]_i_1_n_0 ;
  wire \up_axi_rdata[22]_i_1_n_0 ;
  wire \up_axi_rdata[23]_i_1_n_0 ;
  wire \up_axi_rdata[24]_i_1_n_0 ;
  wire \up_axi_rdata[25]_i_1_n_0 ;
  wire \up_axi_rdata[26]_i_1_n_0 ;
  wire \up_axi_rdata[27]_i_1_n_0 ;
  wire \up_axi_rdata[28]_i_1_n_0 ;
  wire \up_axi_rdata[29]_i_1_n_0 ;
  wire \up_axi_rdata[2]_i_1_n_0 ;
  wire \up_axi_rdata[30]_i_1_n_0 ;
  wire \up_axi_rdata[31]_i_1_n_0 ;
  wire \up_axi_rdata[3]_i_1_n_0 ;
  wire \up_axi_rdata[4]_i_1_n_0 ;
  wire \up_axi_rdata[5]_i_1_n_0 ;
  wire \up_axi_rdata[6]_i_1_n_0 ;
  wire \up_axi_rdata[7]_i_1_n_0 ;
  wire \up_axi_rdata[8]_i_1_n_0 ;
  wire \up_axi_rdata[9]_i_1_n_0 ;
  wire up_axi_rvalid_i_1_n_0;
  wire up_axi_rvalid_i_2_n_0;
  wire up_axi_rvalid_reg_0;
  wire up_axi_wready_i_1_n_0;
  wire up_rack_int;
  wire up_rack_int_d;
  wire up_rack_int_i_1_n_0;
  wire up_rack_s;
  wire [7:3]up_raddr;
  wire \up_raddr_reg[2]_0 ;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire up_rcount_n_0;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire [31:0]up_rdata_int;
  wire \up_rdata_int[0]_i_1_n_0 ;
  wire \up_rdata_int[10]_i_1_n_0 ;
  wire \up_rdata_int[11]_i_1_n_0 ;
  wire \up_rdata_int[12]_i_1_n_0 ;
  wire \up_rdata_int[13]_i_1_n_0 ;
  wire \up_rdata_int[14]_i_1_n_0 ;
  wire \up_rdata_int[15]_i_1_n_0 ;
  wire \up_rdata_int[16]_i_1_n_0 ;
  wire \up_rdata_int[17]_i_1_n_0 ;
  wire \up_rdata_int[18]_i_1_n_0 ;
  wire \up_rdata_int[19]_i_1_n_0 ;
  wire \up_rdata_int[1]_i_1_n_0 ;
  wire \up_rdata_int[20]_i_1_n_0 ;
  wire \up_rdata_int[21]_i_1_n_0 ;
  wire \up_rdata_int[22]_i_1_n_0 ;
  wire \up_rdata_int[23]_i_1_n_0 ;
  wire \up_rdata_int[24]_i_1_n_0 ;
  wire \up_rdata_int[25]_i_1_n_0 ;
  wire \up_rdata_int[26]_i_1_n_0 ;
  wire \up_rdata_int[27]_i_1_n_0 ;
  wire \up_rdata_int[28]_i_1_n_0 ;
  wire \up_rdata_int[29]_i_1_n_0 ;
  wire \up_rdata_int[2]_i_1_n_0 ;
  wire \up_rdata_int[30]_i_1_n_0 ;
  wire \up_rdata_int[31]_i_1_n_0 ;
  wire \up_rdata_int[3]_i_1_n_0 ;
  wire \up_rdata_int[4]_i_1_n_0 ;
  wire \up_rdata_int[5]_i_1_n_0 ;
  wire \up_rdata_int[6]_i_1_n_0 ;
  wire \up_rdata_int[7]_i_1_n_0 ;
  wire \up_rdata_int[8]_i_1_n_0 ;
  wire \up_rdata_int[9]_i_1_n_0 ;
  wire [31:0]up_rdata_int_d;
  wire [31:0]\up_rdata_int_reg[31]_0 ;
  wire up_rreq_i_1_n_0;
  wire up_rsel_inv_i_1_n_0;
  wire up_rst;
  wire up_wack_int;
  wire up_wack_int_d;
  wire up_wack_int_i_1_n_0;
  wire up_wack_s;
  wire [0:0]\up_waddr_reg[0]_0 ;
  wire [0:0]\up_waddr_reg[0]_1 ;
  wire [0:0]\up_waddr_reg[1]_0 ;
  wire [7:0]up_waddr_s;
  wire [2:0]up_wcount;
  wire \up_wcount[0]_i_1_n_0 ;
  wire \up_wcount[1]_i_1_n_0 ;
  wire \up_wcount[2]_i_1_n_0 ;
  wire [0:0]\up_wdata_reg[0]_0 ;
  wire [3:0]\up_wdata_reg[3]_0 ;
  wire up_wreq_i_1_n_0;
  wire up_wreq_s;
  wire up_wsel_inv_i_1_n_0;

  LUT5 #(
    .INIT(32'h0008AAAA)) 
    \op_buf[0]_i_1 
       (.I0(\op_buf[12]_i_2_n_0 ),
        .I1(\op_buf_reg[0] ),
        .I2(Q[0]),
        .I3(up_raddr[3]),
        .I4(\op_buf[0]_i_3_n_0 ),
        .O(\systick_load_reg_reg[12] [0]));
  LUT6 #(
    .INIT(64'hDFDFDFFFFFFFDFFF)) 
    \op_buf[0]_i_3 
       (.I0(Q[0]),
        .I1(up_raddr[3]),
        .I2(Q[2]),
        .I3(\op_buf_reg[12] [0]),
        .I4(Q[1]),
        .I5(\op_buf_reg[12]_0 [0]),
        .O(\op_buf[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \op_buf[12]_i_1 
       (.I0(\op_buf[12]_i_2_n_0 ),
        .I1(\op_buf_reg[12] [5]),
        .I2(Q[1]),
        .I3(\op_buf_reg[12]_0 [5]),
        .I4(\op_buf[12]_i_3_n_0 ),
        .I5(\op_buf[12]_i_4_n_0 ),
        .O(\systick_load_reg_reg[12] [5]));
  LUT4 #(
    .INIT(16'h0001)) 
    \op_buf[12]_i_2 
       (.I0(up_raddr[7]),
        .I1(up_raddr[4]),
        .I2(up_raddr[6]),
        .I3(up_raddr[5]),
        .O(\op_buf[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \op_buf[12]_i_3 
       (.I0(Q[2]),
        .I1(up_raddr[3]),
        .I2(Q[0]),
        .O(\op_buf[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCC1DFF)) 
    \op_buf[12]_i_4 
       (.I0(\op_buf_reg[12]_1 [4]),
        .I1(Q[1]),
        .I2(\op_buf_reg[12]_2 [4]),
        .I3(Q[2]),
        .I4(up_raddr[3]),
        .I5(Q[0]),
        .O(\op_buf[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \op_buf[2]_i_1 
       (.I0(\op_buf[12]_i_2_n_0 ),
        .I1(\op_buf_reg[12] [1]),
        .I2(Q[1]),
        .I3(\op_buf_reg[12]_0 [1]),
        .I4(\op_buf[12]_i_3_n_0 ),
        .I5(\op_buf[2]_i_2_n_0 ),
        .O(\systick_load_reg_reg[12] [1]));
  LUT6 #(
    .INIT(64'hEEFFEFDDFFFFEFDD)) 
    \op_buf[2]_i_2 
       (.I0(up_raddr[3]),
        .I1(Q[0]),
        .I2(\op_buf_reg[12]_1 [0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\op_buf_reg[12]_2 [0]),
        .O(\op_buf[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \op_buf[31]_i_3 
       (.I0(Q[2]),
        .I1(up_raddr[3]),
        .I2(up_raddr[5]),
        .I3(up_raddr[6]),
        .I4(up_raddr[4]),
        .I5(up_raddr[7]),
        .O(\up_raddr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \op_buf[4]_i_1 
       (.I0(\op_buf[12]_i_2_n_0 ),
        .I1(\op_buf_reg[12] [2]),
        .I2(Q[1]),
        .I3(\op_buf_reg[12]_0 [2]),
        .I4(\op_buf[12]_i_3_n_0 ),
        .I5(\op_buf[4]_i_2_n_0 ),
        .O(\systick_load_reg_reg[12] [2]));
  LUT6 #(
    .INIT(64'hEEFFEFDDFFFFEFDD)) 
    \op_buf[4]_i_2 
       (.I0(up_raddr[3]),
        .I1(Q[0]),
        .I2(\op_buf_reg[12]_1 [1]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\op_buf_reg[12]_2 [1]),
        .O(\op_buf[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \op_buf[5]_i_1 
       (.I0(\op_buf[12]_i_2_n_0 ),
        .I1(\op_buf_reg[12] [3]),
        .I2(Q[1]),
        .I3(\op_buf_reg[12]_0 [3]),
        .I4(\op_buf[12]_i_3_n_0 ),
        .I5(\op_buf[5]_i_2_n_0 ),
        .O(\systick_load_reg_reg[12] [3]));
  LUT6 #(
    .INIT(64'hEEFFEFDDFFFFEFDD)) 
    \op_buf[5]_i_2 
       (.I0(up_raddr[3]),
        .I1(Q[0]),
        .I2(\op_buf_reg[12]_1 [2]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\op_buf_reg[12]_2 [2]),
        .O(\op_buf[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \op_buf[9]_i_1 
       (.I0(\op_buf[12]_i_2_n_0 ),
        .I1(\op_buf_reg[12] [4]),
        .I2(Q[1]),
        .I3(\op_buf_reg[12]_0 [4]),
        .I4(\op_buf[12]_i_3_n_0 ),
        .I5(\op_buf[9]_i_2_n_0 ),
        .O(\systick_load_reg_reg[12] [4]));
  LUT6 #(
    .INIT(64'hEEFFEFDDFFFFEFDD)) 
    \op_buf[9]_i_2 
       (.I0(up_raddr[3]),
        .I1(Q[0]),
        .I2(\op_buf_reg[12]_1 [3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\op_buf_reg[12]_2 [3]),
        .O(\op_buf[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \systick_ctrl_reg[31]_i_1 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[1]),
        .I2(up_wreq_s),
        .I3(\systick_psc_reg[31]_i_2_n_0 ),
        .O(\up_waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \systick_load_reg[0]_i_1 
       (.I0(\up_wdata_reg[0]_0 ),
        .I1(\systick_psc_reg[0]_i_3_n_0 ),
        .I2(\systick_load_reg[3]_i_2_n_0 ),
        .I3(\systick_load_reg[3]_i_3_n_0 ),
        .O(\up_wdata_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \systick_load_reg[1]_i_1 
       (.I0(D[1]),
        .I1(\systick_psc_reg[0]_i_3_n_0 ),
        .I2(\systick_load_reg[3]_i_2_n_0 ),
        .I3(\systick_load_reg[3]_i_3_n_0 ),
        .O(\up_wdata_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \systick_load_reg[2]_i_1 
       (.I0(D[2]),
        .I1(\systick_psc_reg[0]_i_3_n_0 ),
        .I2(\systick_load_reg[3]_i_2_n_0 ),
        .I3(\systick_load_reg[3]_i_3_n_0 ),
        .O(\up_wdata_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \systick_load_reg[31]_i_1 
       (.I0(up_waddr_s[0]),
        .I1(\systick_val_reg_reg[31]_0 ),
        .I2(up_waddr_s[1]),
        .I3(up_wreq_s),
        .I4(\systick_psc_reg[31]_i_2_n_0 ),
        .O(\up_waddr_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \systick_load_reg[3]_i_1 
       (.I0(D[3]),
        .I1(\systick_psc_reg[0]_i_3_n_0 ),
        .I2(\systick_load_reg[3]_i_2_n_0 ),
        .I3(\systick_load_reg[3]_i_3_n_0 ),
        .O(\up_wdata_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \systick_load_reg[3]_i_2 
       (.I0(D[27]),
        .I1(D[24]),
        .I2(D[26]),
        .I3(D[25]),
        .I4(\systick_psc_reg[0]_i_4_n_0 ),
        .O(\systick_load_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \systick_load_reg[3]_i_3 
       (.I0(D[18]),
        .I1(D[17]),
        .I2(D[16]),
        .I3(D[19]),
        .I4(\systick_load_reg[3]_i_4_n_0 ),
        .O(\systick_load_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \systick_load_reg[3]_i_4 
       (.I0(D[22]),
        .I1(D[23]),
        .I2(D[20]),
        .I3(D[21]),
        .O(\systick_load_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF01FF00)) 
    \systick_psc_reg[0]_i_1 
       (.I0(D[1]),
        .I1(D[3]),
        .I2(D[2]),
        .I3(\up_wdata_reg[0]_0 ),
        .I4(\systick_psc_reg[0]_i_2_n_0 ),
        .I5(\systick_psc_reg[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \systick_psc_reg[0]_i_2 
       (.I0(\systick_psc_reg[0]_i_4_n_0 ),
        .I1(D[25]),
        .I2(D[26]),
        .I3(D[24]),
        .I4(D[27]),
        .I5(\systick_load_reg[3]_i_3_n_0 ),
        .O(\systick_psc_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \systick_psc_reg[0]_i_3 
       (.I0(\systick_psc_reg[0]_i_5_n_0 ),
        .I1(D[8]),
        .I2(D[9]),
        .I3(D[10]),
        .I4(D[11]),
        .I5(\systick_psc_reg[0]_i_6_n_0 ),
        .O(\systick_psc_reg[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \systick_psc_reg[0]_i_4 
       (.I0(D[28]),
        .I1(D[29]),
        .I2(D[30]),
        .I3(D[31]),
        .O(\systick_psc_reg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \systick_psc_reg[0]_i_5 
       (.I0(D[14]),
        .I1(D[15]),
        .I2(D[12]),
        .I3(D[13]),
        .O(\systick_psc_reg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \systick_psc_reg[0]_i_6 
       (.I0(D[6]),
        .I1(D[7]),
        .I2(D[4]),
        .I3(D[5]),
        .O(\systick_psc_reg[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \systick_psc_reg[31]_i_1 
       (.I0(\systick_val_reg_reg[31]_0 ),
        .I1(up_waddr_s[0]),
        .I2(up_wreq_s),
        .I3(up_waddr_s[1]),
        .I4(\systick_psc_reg[31]_i_2_n_0 ),
        .O(\systick_ctrl_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \systick_psc_reg[31]_i_2 
       (.I0(up_waddr_s[7]),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[4]),
        .I3(up_waddr_s[5]),
        .I4(up_waddr_s[3]),
        .I5(up_waddr_s[2]),
        .O(\systick_psc_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555D555)) 
    \systick_val_reg[31]_i_1 
       (.I0(\systick_val_reg_reg[31] ),
        .I1(up_waddr_s[1]),
        .I2(up_wreq_s),
        .I3(up_waddr_s[0]),
        .I4(\systick_val_reg_reg[31]_0 ),
        .I5(\systick_psc_reg[31]_i_2_n_0 ),
        .O(\up_waddr_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_arready_i_1
       (.I0(s_axi_arready),
        .I1(up_rack_int),
        .O(up_axi_arready_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_axi_arready_i_1_n_0),
        .Q(s_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_awready_i_1
       (.I0(s_axi_awready),
        .I1(up_wack_int),
        .O(up_axi_awready_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_axi_awready_i_1_n_0),
        .Q(s_axi_awready));
  LUT3 #(
    .INIT(8'h72)) 
    up_axi_bvalid_i_1
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(up_wack_int_d),
        .O(up_axi_bvalid_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[0]_i_1 
       (.I0(up_rdata_int_d[0]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[10]_i_1 
       (.I0(up_rdata_int_d[10]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[11]_i_1 
       (.I0(up_rdata_int_d[11]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[12]_i_1 
       (.I0(up_rdata_int_d[12]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[13]_i_1 
       (.I0(up_rdata_int_d[13]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[14]_i_1 
       (.I0(up_rdata_int_d[14]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[15]_i_1 
       (.I0(up_rdata_int_d[15]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[16]_i_1 
       (.I0(up_rdata_int_d[16]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[17]_i_1 
       (.I0(up_rdata_int_d[17]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[18]_i_1 
       (.I0(up_rdata_int_d[18]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[19]_i_1 
       (.I0(up_rdata_int_d[19]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[1]_i_1 
       (.I0(up_rdata_int_d[1]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[20]_i_1 
       (.I0(up_rdata_int_d[20]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[21]_i_1 
       (.I0(up_rdata_int_d[21]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[22]_i_1 
       (.I0(up_rdata_int_d[22]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[23]_i_1 
       (.I0(up_rdata_int_d[23]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[24]_i_1 
       (.I0(up_rdata_int_d[24]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[25]_i_1 
       (.I0(up_rdata_int_d[25]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[26]_i_1 
       (.I0(up_rdata_int_d[26]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[27]_i_1 
       (.I0(up_rdata_int_d[27]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[28]_i_1 
       (.I0(up_rdata_int_d[28]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[29]_i_1 
       (.I0(up_rdata_int_d[29]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[2]_i_1 
       (.I0(up_rdata_int_d[2]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[30]_i_1 
       (.I0(up_rdata_int_d[30]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[31]_i_1 
       (.I0(up_rdata_int_d[31]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[3]_i_1 
       (.I0(up_rdata_int_d[3]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[4]_i_1 
       (.I0(up_rdata_int_d[4]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[5]_i_1 
       (.I0(up_rdata_int_d[5]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[6]_i_1 
       (.I0(up_rdata_int_d[6]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[7]_i_1 
       (.I0(up_rdata_int_d[7]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[8]_i_1 
       (.I0(up_rdata_int_d[8]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[9]_i_1 
       (.I0(up_rdata_int_d[9]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[31]_i_1_n_0 ),
        .Q(s_axi_rdata[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(\up_axi_rdata[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]));
  LUT3 #(
    .INIT(8'hF8)) 
    up_axi_rvalid_i_1
       (.I0(up_axi_rvalid_reg_0),
        .I1(s_axi_rready),
        .I2(up_rack_int_d),
        .O(up_axi_rvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    up_axi_rvalid_i_2
       (.I0(up_rack_int_d),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(up_axi_rvalid_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_rst),
        .D(up_axi_rvalid_i_2_n_0),
        .Q(up_axi_rvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_wready_i_1
       (.I0(s_axi_wready),
        .I1(up_wack_int),
        .O(up_axi_wready_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_axi_wready_i_1_n_0),
        .Q(s_axi_wready));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_int_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rack_int),
        .Q(up_rack_int_d));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    up_rack_int_i_1
       (.I0(p_0_in),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(up_rack_s),
        .O(up_rack_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rack_int_i_1_n_0),
        .Q(up_rack_int));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[3]),
        .Q(up_raddr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[4]),
        .Q(up_raddr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[5]),
        .Q(up_raddr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[6]),
        .Q(up_raddr[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[7]),
        .Q(up_raddr[7]));
  LUT3 #(
    .INIT(8'hFE)) 
    up_rcount
       (.I0(up_rack_int),
        .I1(E),
        .I2(p_0_in),
        .O(up_rcount_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(up_rack_int),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \up_rcount[1]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(up_rack_int),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00007800)) 
    \up_rcount[2]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(p_0_in),
        .I4(up_rack_int),
        .O(\up_rcount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \up_rcount[3]_i_1 
       (.I0(p_0_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(up_rack_int),
        .O(\up_rcount[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rcount_n_0),
        .CLR(up_rst),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rcount_n_0),
        .CLR(up_rst),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rcount_n_0),
        .CLR(up_rst),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rcount_n_0),
        .CLR(up_rst),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[0]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [0]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[10]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [10]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[11]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [11]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[12]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [12]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[13]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [13]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[14]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [14]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[15]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [15]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[16]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [16]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[17]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [17]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[18]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [18]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[19]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [19]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[1]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [1]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[20]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [20]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[21]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [21]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[22]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [22]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[23]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [23]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[24]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [24]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[25]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [25]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[26]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [26]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[27]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [27]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[28]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [28]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[29]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [29]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[2]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [2]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[30]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [30]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[31]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [31]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[3]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [3]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[4]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [4]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[5]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [5]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[6]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [6]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[7]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [7]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[8]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [8]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[9]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [9]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[0]),
        .Q(up_rdata_int_d[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[10]),
        .Q(up_rdata_int_d[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[11]),
        .Q(up_rdata_int_d[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[12]),
        .Q(up_rdata_int_d[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[13]),
        .Q(up_rdata_int_d[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[14]),
        .Q(up_rdata_int_d[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[15]),
        .Q(up_rdata_int_d[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[16]),
        .Q(up_rdata_int_d[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[17]),
        .Q(up_rdata_int_d[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[18]),
        .Q(up_rdata_int_d[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[19]),
        .Q(up_rdata_int_d[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[1]),
        .Q(up_rdata_int_d[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[20]),
        .Q(up_rdata_int_d[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[21]),
        .Q(up_rdata_int_d[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[22]),
        .Q(up_rdata_int_d[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[23]),
        .Q(up_rdata_int_d[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[24]),
        .Q(up_rdata_int_d[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[25]),
        .Q(up_rdata_int_d[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[26]),
        .Q(up_rdata_int_d[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[27]),
        .Q(up_rdata_int_d[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[28]),
        .Q(up_rdata_int_d[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[29]),
        .Q(up_rdata_int_d[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[2]),
        .Q(up_rdata_int_d[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[30]),
        .Q(up_rdata_int_d[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[31]),
        .Q(up_rdata_int_d[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[3]),
        .Q(up_rdata_int_d[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[4]),
        .Q(up_rdata_int_d[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[5]),
        .Q(up_rdata_int_d[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[6]),
        .Q(up_rdata_int_d[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[7]),
        .Q(up_rdata_int_d[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[8]),
        .Q(up_rdata_int_d[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rdata_int[9]),
        .Q(up_rdata_int_d[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[0]_i_1_n_0 ),
        .Q(up_rdata_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[10]_i_1_n_0 ),
        .Q(up_rdata_int[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[11]_i_1_n_0 ),
        .Q(up_rdata_int[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[12]_i_1_n_0 ),
        .Q(up_rdata_int[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[13]_i_1_n_0 ),
        .Q(up_rdata_int[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[14]_i_1_n_0 ),
        .Q(up_rdata_int[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[15]_i_1_n_0 ),
        .Q(up_rdata_int[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[16]_i_1_n_0 ),
        .Q(up_rdata_int[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[17]_i_1_n_0 ),
        .Q(up_rdata_int[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[18]_i_1_n_0 ),
        .Q(up_rdata_int[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[19]_i_1_n_0 ),
        .Q(up_rdata_int[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[1]_i_1_n_0 ),
        .Q(up_rdata_int[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[20]_i_1_n_0 ),
        .Q(up_rdata_int[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[21]_i_1_n_0 ),
        .Q(up_rdata_int[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[22]_i_1_n_0 ),
        .Q(up_rdata_int[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[23]_i_1_n_0 ),
        .Q(up_rdata_int[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[24]_i_1_n_0 ),
        .Q(up_rdata_int[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[25]_i_1_n_0 ),
        .Q(up_rdata_int[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[26]_i_1_n_0 ),
        .Q(up_rdata_int[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[27]_i_1_n_0 ),
        .Q(up_rdata_int[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[28]_i_1_n_0 ),
        .Q(up_rdata_int[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[29]_i_1_n_0 ),
        .Q(up_rdata_int[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[2]_i_1_n_0 ),
        .Q(up_rdata_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[30]_i_1_n_0 ),
        .Q(up_rdata_int[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[31]_i_1_n_0 ),
        .Q(up_rdata_int[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[3]_i_1_n_0 ),
        .Q(up_rdata_int[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[4]_i_1_n_0 ),
        .Q(up_rdata_int[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[5]_i_1_n_0 ),
        .Q(up_rdata_int[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[6]_i_1_n_0 ),
        .Q(up_rdata_int[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[7]_i_1_n_0 ),
        .Q(up_rdata_int[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[8]_i_1_n_0 ),
        .Q(up_rdata_int[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_rdata_int[9]_i_1_n_0 ),
        .Q(up_rdata_int[9]));
  LUT2 #(
    .INIT(4'h8)) 
    up_rreq_i_1
       (.I0(s_axi_arvalid),
        .I1(p_1_in),
        .O(up_rreq_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_rreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_rreq_i_1_n_0),
        .Q(E));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .I3(p_1_in),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .PRE(up_rst),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_int_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_wack_int),
        .Q(up_wack_int_d));
  LUT6 #(
    .INIT(64'hFFFFEAAA4000EAAA)) 
    up_wack_int_i_1
       (.I0(up_wack_s),
        .I1(up_wcount[1]),
        .I2(up_wcount[0]),
        .I3(up_wcount[2]),
        .I4(p_5_in),
        .I5(up_wack_int),
        .O(up_wack_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_wack_int_i_1_n_0),
        .Q(up_wack_int));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr_s[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr_s[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr_s[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr_s[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr_s[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr_s[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr_s[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr_s[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_wcount[0]_i_1 
       (.I0(p_5_in),
        .I1(up_wcount[0]),
        .O(\up_wcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \up_wcount[1]_i_1 
       (.I0(p_5_in),
        .I1(up_wcount[1]),
        .I2(up_wcount[0]),
        .O(\up_wcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \up_wcount[2]_i_1 
       (.I0(p_5_in),
        .I1(up_wcount[2]),
        .I2(up_wcount[1]),
        .I3(up_wcount[0]),
        .O(\up_wcount[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_wcount[0]_i_1_n_0 ),
        .Q(up_wcount[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_wcount[1]_i_1_n_0 ),
        .Q(up_wcount[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\up_wcount[2]_i_1_n_0 ),
        .Q(up_wcount[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[0]),
        .Q(\up_wdata_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[10]),
        .Q(D[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[11]),
        .Q(D[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[12]),
        .Q(D[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[13]),
        .Q(D[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[14]),
        .Q(D[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[15]),
        .Q(D[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[16]),
        .Q(D[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[17]),
        .Q(D[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[18]),
        .Q(D[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[19]),
        .Q(D[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[1]),
        .Q(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[20]),
        .Q(D[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[21]),
        .Q(D[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[22]),
        .Q(D[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[23]),
        .Q(D[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[24]),
        .Q(D[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[25]),
        .Q(D[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[26]),
        .Q(D[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[27]),
        .Q(D[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[28]),
        .Q(D[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[29]),
        .Q(D[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[2]),
        .Q(D[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[30]),
        .Q(D[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[31]),
        .Q(D[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[3]),
        .Q(D[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[4]),
        .Q(D[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[5]),
        .Q(D[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[6]),
        .Q(D[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[7]),
        .Q(D[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[8]),
        .Q(D[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[9]),
        .Q(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    up_wreq_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(p_5_in),
        .O(up_wreq_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_wreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_wreq_i_1_n_0),
        .Q(up_wreq_s));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .I4(p_5_in),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .PRE(up_rst),
        .Q(p_5_in));
endmodule

(* ORIG_REF_NAME = "up_sysscan" *) 
module bd_axi_sysscan_0_0_up_sysscan
   (up_wack_s,
    AR,
    up_rack_s,
    Q,
    systick_psc_clk,
    \systick_psc_reg_reg[12]_0 ,
    \systick_ctrl_reg_reg[0]_0 ,
    \systick_ctrl_reg_reg[3]_0 ,
    \systick_ctrl_reg_reg[12]_0 ,
    \systick_load_reg_reg[12]_0 ,
    \systick_psc_reg_reg[0]_0 ,
    \op_buf_reg[31]_0 ,
    up_wreq_s,
    s_axi_aclk,
    E,
    D,
    \systick_ctrl_reg_reg[0]_1 ,
    \op_buf_reg[1]_0 ,
    \op_buf_reg[0]_0 ,
    pll_lock_wires,
    s_axi_aresetn,
    \systick_psc_reg_reg[31]_0 ,
    \systick_ctrl_reg_reg[1]_0 ,
    \systick_load_reg_reg[31]_0 ,
    \systick_load_reg_reg[3]_0 ,
    \systick_val_reg_reg[31]_0 ,
    \op_buf_reg[12]_0 );
  output up_wack_s;
  output [0:0]AR;
  output up_rack_s;
  output [5:0]Q;
  output systick_psc_clk;
  output [4:0]\systick_psc_reg_reg[12]_0 ;
  output \systick_ctrl_reg_reg[0]_0 ;
  output \systick_ctrl_reg_reg[3]_0 ;
  output [4:0]\systick_ctrl_reg_reg[12]_0 ;
  output [5:0]\systick_load_reg_reg[12]_0 ;
  output \systick_psc_reg_reg[0]_0 ;
  output [31:0]\op_buf_reg[31]_0 ;
  input up_wreq_s;
  input s_axi_aclk;
  input [0:0]E;
  input [31:0]D;
  input [0:0]\systick_ctrl_reg_reg[0]_1 ;
  input \op_buf_reg[1]_0 ;
  input [2:0]\op_buf_reg[0]_0 ;
  input [0:0]pll_lock_wires;
  input s_axi_aresetn;
  input [0:0]\systick_psc_reg_reg[31]_0 ;
  input [0:0]\systick_ctrl_reg_reg[1]_0 ;
  input [0:0]\systick_load_reg_reg[31]_0 ;
  input [3:0]\systick_load_reg_reg[3]_0 ;
  input [0:0]\systick_val_reg_reg[31]_0 ;
  input [5:0]\op_buf_reg[12]_0 ;

  wire [0:0]AR;
  wire [31:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire \op_buf[10]_i_1_n_0 ;
  wire \op_buf[10]_i_2_n_0 ;
  wire \op_buf[11]_i_1_n_0 ;
  wire \op_buf[11]_i_2_n_0 ;
  wire \op_buf[13]_i_1_n_0 ;
  wire \op_buf[13]_i_2_n_0 ;
  wire \op_buf[14]_i_1_n_0 ;
  wire \op_buf[14]_i_2_n_0 ;
  wire \op_buf[15]_i_1_n_0 ;
  wire \op_buf[15]_i_2_n_0 ;
  wire \op_buf[16]_i_1_n_0 ;
  wire \op_buf[16]_i_2_n_0 ;
  wire \op_buf[17]_i_1_n_0 ;
  wire \op_buf[17]_i_2_n_0 ;
  wire \op_buf[18]_i_1_n_0 ;
  wire \op_buf[18]_i_2_n_0 ;
  wire \op_buf[19]_i_1_n_0 ;
  wire \op_buf[19]_i_2_n_0 ;
  wire \op_buf[1]_i_1_n_0 ;
  wire \op_buf[1]_i_2_n_0 ;
  wire \op_buf[20]_i_1_n_0 ;
  wire \op_buf[20]_i_2_n_0 ;
  wire \op_buf[21]_i_1_n_0 ;
  wire \op_buf[21]_i_2_n_0 ;
  wire \op_buf[22]_i_1_n_0 ;
  wire \op_buf[22]_i_2_n_0 ;
  wire \op_buf[23]_i_1_n_0 ;
  wire \op_buf[23]_i_2_n_0 ;
  wire \op_buf[24]_i_1_n_0 ;
  wire \op_buf[24]_i_2_n_0 ;
  wire \op_buf[25]_i_1_n_0 ;
  wire \op_buf[25]_i_2_n_0 ;
  wire \op_buf[26]_i_1_n_0 ;
  wire \op_buf[26]_i_2_n_0 ;
  wire \op_buf[27]_i_1_n_0 ;
  wire \op_buf[27]_i_2_n_0 ;
  wire \op_buf[28]_i_1_n_0 ;
  wire \op_buf[28]_i_2_n_0 ;
  wire \op_buf[29]_i_1_n_0 ;
  wire \op_buf[29]_i_2_n_0 ;
  wire \op_buf[30]_i_1_n_0 ;
  wire \op_buf[30]_i_2_n_0 ;
  wire \op_buf[31]_i_1_n_0 ;
  wire \op_buf[31]_i_2_n_0 ;
  wire \op_buf[3]_i_1_n_0 ;
  wire \op_buf[3]_i_2_n_0 ;
  wire \op_buf[6]_i_1_n_0 ;
  wire \op_buf[6]_i_2_n_0 ;
  wire \op_buf[7]_i_1_n_0 ;
  wire \op_buf[7]_i_2_n_0 ;
  wire \op_buf[8]_i_1_n_0 ;
  wire \op_buf[8]_i_2_n_0 ;
  wire [2:0]\op_buf_reg[0]_0 ;
  wire [5:0]\op_buf_reg[12]_0 ;
  wire \op_buf_reg[1]_0 ;
  wire [31:0]\op_buf_reg[31]_0 ;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire [0:0]pll_lock_wires;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [16:16]systick_ctrl_reg;
  wire \systick_ctrl_reg[0]_i_1_n_0 ;
  wire \systick_ctrl_reg[16]_i_1_n_0 ;
  wire \systick_ctrl_reg_reg[0]_0 ;
  wire [0:0]\systick_ctrl_reg_reg[0]_1 ;
  wire [4:0]\systick_ctrl_reg_reg[12]_0 ;
  wire [0:0]\systick_ctrl_reg_reg[1]_0 ;
  wire \systick_ctrl_reg_reg[3]_0 ;
  wire \systick_ctrl_reg_reg_n_0_[10] ;
  wire \systick_ctrl_reg_reg_n_0_[11] ;
  wire \systick_ctrl_reg_reg_n_0_[13] ;
  wire \systick_ctrl_reg_reg_n_0_[14] ;
  wire \systick_ctrl_reg_reg_n_0_[15] ;
  wire \systick_ctrl_reg_reg_n_0_[16] ;
  wire \systick_ctrl_reg_reg_n_0_[17] ;
  wire \systick_ctrl_reg_reg_n_0_[18] ;
  wire \systick_ctrl_reg_reg_n_0_[19] ;
  wire \systick_ctrl_reg_reg_n_0_[1] ;
  wire \systick_ctrl_reg_reg_n_0_[20] ;
  wire \systick_ctrl_reg_reg_n_0_[21] ;
  wire \systick_ctrl_reg_reg_n_0_[22] ;
  wire \systick_ctrl_reg_reg_n_0_[23] ;
  wire \systick_ctrl_reg_reg_n_0_[24] ;
  wire \systick_ctrl_reg_reg_n_0_[25] ;
  wire \systick_ctrl_reg_reg_n_0_[26] ;
  wire \systick_ctrl_reg_reg_n_0_[27] ;
  wire \systick_ctrl_reg_reg_n_0_[28] ;
  wire \systick_ctrl_reg_reg_n_0_[29] ;
  wire \systick_ctrl_reg_reg_n_0_[30] ;
  wire \systick_ctrl_reg_reg_n_0_[31] ;
  wire \systick_ctrl_reg_reg_n_0_[6] ;
  wire \systick_ctrl_reg_reg_n_0_[7] ;
  wire \systick_ctrl_reg_reg_n_0_[8] ;
  wire [31:1]systick_load_reg;
  wire [5:0]\systick_load_reg_reg[12]_0 ;
  wire [0:0]\systick_load_reg_reg[31]_0 ;
  wire [3:0]\systick_load_reg_reg[3]_0 ;
  wire systick_pretrig_i_1_n_0;
  wire systick_pretrig_i_2_n_0;
  wire systick_pretrig_i_3_n_0;
  wire systick_pretrig_i_4_n_0;
  wire systick_pretrig_i_5_n_0;
  wire systick_pretrig_i_6_n_0;
  wire systick_pretrig_i_7_n_0;
  wire systick_pretrig_i_8_n_0;
  wire systick_pretrig_i_9_n_0;
  wire systick_psc_clk;
  wire systick_psc_clk_r_i_10_n_0;
  wire systick_psc_clk_r_i_11_n_0;
  wire systick_psc_clk_r_i_1_n_0;
  wire systick_psc_clk_r_i_3_n_0;
  wire systick_psc_clk_r_i_4_n_0;
  wire systick_psc_clk_r_i_5_n_0;
  wire systick_psc_clk_r_i_6_n_0;
  wire systick_psc_clk_r_i_7_n_0;
  wire systick_psc_clk_r_i_8_n_0;
  wire systick_psc_clk_r_i_9_n_0;
  wire [31:0]systick_psc_r;
  wire [31:1]systick_psc_r1;
  wire systick_psc_r1_carry__0_i_1_n_0;
  wire systick_psc_r1_carry__0_i_2_n_0;
  wire systick_psc_r1_carry__0_i_3_n_0;
  wire systick_psc_r1_carry__0_i_4_n_0;
  wire systick_psc_r1_carry__0_n_0;
  wire systick_psc_r1_carry__0_n_1;
  wire systick_psc_r1_carry__0_n_2;
  wire systick_psc_r1_carry__0_n_3;
  wire systick_psc_r1_carry__1_i_1_n_0;
  wire systick_psc_r1_carry__1_i_2_n_0;
  wire systick_psc_r1_carry__1_i_3_n_0;
  wire systick_psc_r1_carry__1_i_4_n_0;
  wire systick_psc_r1_carry__1_n_0;
  wire systick_psc_r1_carry__1_n_1;
  wire systick_psc_r1_carry__1_n_2;
  wire systick_psc_r1_carry__1_n_3;
  wire systick_psc_r1_carry__2_i_1_n_0;
  wire systick_psc_r1_carry__2_i_2_n_0;
  wire systick_psc_r1_carry__2_i_3_n_0;
  wire systick_psc_r1_carry__2_i_4_n_0;
  wire systick_psc_r1_carry__2_n_0;
  wire systick_psc_r1_carry__2_n_1;
  wire systick_psc_r1_carry__2_n_2;
  wire systick_psc_r1_carry__2_n_3;
  wire systick_psc_r1_carry__3_i_1_n_0;
  wire systick_psc_r1_carry__3_i_2_n_0;
  wire systick_psc_r1_carry__3_i_3_n_0;
  wire systick_psc_r1_carry__3_i_4_n_0;
  wire systick_psc_r1_carry__3_n_0;
  wire systick_psc_r1_carry__3_n_1;
  wire systick_psc_r1_carry__3_n_2;
  wire systick_psc_r1_carry__3_n_3;
  wire systick_psc_r1_carry__4_i_1_n_0;
  wire systick_psc_r1_carry__4_i_2_n_0;
  wire systick_psc_r1_carry__4_i_3_n_0;
  wire systick_psc_r1_carry__4_i_4_n_0;
  wire systick_psc_r1_carry__4_n_0;
  wire systick_psc_r1_carry__4_n_1;
  wire systick_psc_r1_carry__4_n_2;
  wire systick_psc_r1_carry__4_n_3;
  wire systick_psc_r1_carry__5_i_1_n_0;
  wire systick_psc_r1_carry__5_i_2_n_0;
  wire systick_psc_r1_carry__5_i_3_n_0;
  wire systick_psc_r1_carry__5_i_4_n_0;
  wire systick_psc_r1_carry__5_n_0;
  wire systick_psc_r1_carry__5_n_1;
  wire systick_psc_r1_carry__5_n_2;
  wire systick_psc_r1_carry__5_n_3;
  wire systick_psc_r1_carry__6_i_1_n_0;
  wire systick_psc_r1_carry__6_i_2_n_0;
  wire systick_psc_r1_carry__6_i_3_n_0;
  wire systick_psc_r1_carry__6_n_2;
  wire systick_psc_r1_carry__6_n_3;
  wire systick_psc_r1_carry_i_1_n_0;
  wire systick_psc_r1_carry_i_2_n_0;
  wire systick_psc_r1_carry_i_3_n_0;
  wire systick_psc_r1_carry_i_4_n_0;
  wire systick_psc_r1_carry_n_0;
  wire systick_psc_r1_carry_n_1;
  wire systick_psc_r1_carry_n_2;
  wire systick_psc_r1_carry_n_3;
  wire \systick_psc_r[0]_i_1_n_0 ;
  wire \systick_psc_r[10]_i_1_n_0 ;
  wire \systick_psc_r[11]_i_1_n_0 ;
  wire \systick_psc_r[12]_i_1_n_0 ;
  wire \systick_psc_r[13]_i_1_n_0 ;
  wire \systick_psc_r[14]_i_1_n_0 ;
  wire \systick_psc_r[15]_i_1_n_0 ;
  wire \systick_psc_r[16]_i_1_n_0 ;
  wire \systick_psc_r[17]_i_1_n_0 ;
  wire \systick_psc_r[18]_i_1_n_0 ;
  wire \systick_psc_r[19]_i_1_n_0 ;
  wire \systick_psc_r[1]_i_1_n_0 ;
  wire \systick_psc_r[20]_i_1_n_0 ;
  wire \systick_psc_r[21]_i_1_n_0 ;
  wire \systick_psc_r[22]_i_1_n_0 ;
  wire \systick_psc_r[23]_i_1_n_0 ;
  wire \systick_psc_r[24]_i_1_n_0 ;
  wire \systick_psc_r[25]_i_1_n_0 ;
  wire \systick_psc_r[26]_i_1_n_0 ;
  wire \systick_psc_r[27]_i_1_n_0 ;
  wire \systick_psc_r[28]_i_1_n_0 ;
  wire \systick_psc_r[29]_i_1_n_0 ;
  wire \systick_psc_r[2]_i_1_n_0 ;
  wire \systick_psc_r[30]_i_1_n_0 ;
  wire \systick_psc_r[31]_i_1_n_0 ;
  wire \systick_psc_r[3]_i_1_n_0 ;
  wire \systick_psc_r[4]_i_1_n_0 ;
  wire \systick_psc_r[5]_i_1_n_0 ;
  wire \systick_psc_r[6]_i_1_n_0 ;
  wire \systick_psc_r[7]_i_1_n_0 ;
  wire \systick_psc_r[8]_i_1_n_0 ;
  wire \systick_psc_r[9]_i_1_n_0 ;
  wire [31:0]systick_psc_reg;
  wire \systick_psc_reg_reg[0]_0 ;
  wire [4:0]\systick_psc_reg_reg[12]_0 ;
  wire [0:0]\systick_psc_reg_reg[31]_0 ;
  wire [31:1]systick_val_reg;
  wire [31:1]systick_val_reg1;
  wire \systick_val_reg1_inferred__0/i__carry__0_n_0 ;
  wire \systick_val_reg1_inferred__0/i__carry__0_n_1 ;
  wire \systick_val_reg1_inferred__0/i__carry__0_n_2 ;
  wire \systick_val_reg1_inferred__0/i__carry__0_n_3 ;
  wire \systick_val_reg1_inferred__0/i__carry__1_n_0 ;
  wire \systick_val_reg1_inferred__0/i__carry__1_n_1 ;
  wire \systick_val_reg1_inferred__0/i__carry__1_n_2 ;
  wire \systick_val_reg1_inferred__0/i__carry__1_n_3 ;
  wire \systick_val_reg1_inferred__0/i__carry__2_n_0 ;
  wire \systick_val_reg1_inferred__0/i__carry__2_n_1 ;
  wire \systick_val_reg1_inferred__0/i__carry__2_n_2 ;
  wire \systick_val_reg1_inferred__0/i__carry__2_n_3 ;
  wire \systick_val_reg1_inferred__0/i__carry__3_n_0 ;
  wire \systick_val_reg1_inferred__0/i__carry__3_n_1 ;
  wire \systick_val_reg1_inferred__0/i__carry__3_n_2 ;
  wire \systick_val_reg1_inferred__0/i__carry__3_n_3 ;
  wire \systick_val_reg1_inferred__0/i__carry__4_n_0 ;
  wire \systick_val_reg1_inferred__0/i__carry__4_n_1 ;
  wire \systick_val_reg1_inferred__0/i__carry__4_n_2 ;
  wire \systick_val_reg1_inferred__0/i__carry__4_n_3 ;
  wire \systick_val_reg1_inferred__0/i__carry__5_n_0 ;
  wire \systick_val_reg1_inferred__0/i__carry__5_n_1 ;
  wire \systick_val_reg1_inferred__0/i__carry__5_n_2 ;
  wire \systick_val_reg1_inferred__0/i__carry__5_n_3 ;
  wire \systick_val_reg1_inferred__0/i__carry__6_n_2 ;
  wire \systick_val_reg1_inferred__0/i__carry__6_n_3 ;
  wire \systick_val_reg1_inferred__0/i__carry_n_0 ;
  wire \systick_val_reg1_inferred__0/i__carry_n_1 ;
  wire \systick_val_reg1_inferred__0/i__carry_n_2 ;
  wire \systick_val_reg1_inferred__0/i__carry_n_3 ;
  wire \systick_val_reg[31]_i_4_n_0 ;
  wire \systick_val_reg[31]_i_5_n_0 ;
  wire \systick_val_reg[31]_i_6_n_0 ;
  wire [0:0]\systick_val_reg_reg[31]_0 ;
  wire up_rack_s;
  wire up_wack_s;
  wire up_wreq_s;
  wire [3:2]NLW_systick_psc_r1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_systick_psc_r1_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_systick_val_reg1_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_systick_val_reg1_inferred__0/i__carry__6_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(systick_val_reg[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(systick_val_reg[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(systick_val_reg[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(Q[3]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(Q[5]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(systick_val_reg[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(systick_val_reg[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(Q[4]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(systick_val_reg[16]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(systick_val_reg[15]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(systick_val_reg[14]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(systick_val_reg[13]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(systick_val_reg[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(systick_val_reg[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(systick_val_reg[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(systick_val_reg[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(systick_val_reg[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(systick_val_reg[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(systick_val_reg[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(systick_val_reg[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(systick_val_reg[28]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(systick_val_reg[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(systick_val_reg[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(systick_val_reg[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(systick_val_reg[31]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(systick_val_reg[30]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(systick_val_reg[29]),
        .O(i__carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[2]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(systick_val_reg[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(Q[1]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(systick_val_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \op_buf[0]_i_2 
       (.I0(systick_psc_reg[0]),
        .I1(\op_buf_reg[0]_0 [1]),
        .I2(\systick_ctrl_reg_reg[0]_0 ),
        .I3(\op_buf_reg[0]_0 [2]),
        .I4(pll_lock_wires),
        .O(\systick_psc_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[10]_i_1 
       (.I0(\op_buf[10]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[10]_i_2 
       (.I0(systick_val_reg[10]),
        .I1(systick_load_reg[10]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[10]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[10] ),
        .O(\op_buf[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[11]_i_1 
       (.I0(\op_buf[11]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[11]_i_2 
       (.I0(systick_val_reg[11]),
        .I1(systick_load_reg[11]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[11]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[11] ),
        .O(\op_buf[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[13]_i_1 
       (.I0(\op_buf[13]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[13]_i_2 
       (.I0(systick_val_reg[13]),
        .I1(systick_load_reg[13]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[13]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[13] ),
        .O(\op_buf[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[14]_i_1 
       (.I0(\op_buf[14]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[14]_i_2 
       (.I0(systick_val_reg[14]),
        .I1(systick_load_reg[14]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[14]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[14] ),
        .O(\op_buf[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[15]_i_1 
       (.I0(\op_buf[15]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[15]_i_2 
       (.I0(systick_val_reg[15]),
        .I1(systick_load_reg[15]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[15]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[15] ),
        .O(\op_buf[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[16]_i_1 
       (.I0(\op_buf[16]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[16]_i_2 
       (.I0(systick_val_reg[16]),
        .I1(systick_load_reg[16]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[16]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[16] ),
        .O(\op_buf[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[17]_i_1 
       (.I0(\op_buf[17]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[17]_i_2 
       (.I0(systick_val_reg[17]),
        .I1(systick_load_reg[17]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[17]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[17] ),
        .O(\op_buf[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[18]_i_1 
       (.I0(\op_buf[18]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[18]_i_2 
       (.I0(systick_val_reg[18]),
        .I1(systick_load_reg[18]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[18]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[18] ),
        .O(\op_buf[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[19]_i_1 
       (.I0(\op_buf[19]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[19]_i_2 
       (.I0(systick_val_reg[19]),
        .I1(systick_load_reg[19]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[19]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[19] ),
        .O(\op_buf[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[1]_i_1 
       (.I0(\op_buf[1]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[1]_i_2 
       (.I0(systick_val_reg[1]),
        .I1(systick_load_reg[1]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[1]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[1] ),
        .O(\op_buf[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[20]_i_1 
       (.I0(\op_buf[20]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[20]_i_2 
       (.I0(systick_val_reg[20]),
        .I1(systick_load_reg[20]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[20]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[20] ),
        .O(\op_buf[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[21]_i_1 
       (.I0(\op_buf[21]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[21]_i_2 
       (.I0(systick_val_reg[21]),
        .I1(systick_load_reg[21]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[21]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[21] ),
        .O(\op_buf[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[22]_i_1 
       (.I0(\op_buf[22]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[22]_i_2 
       (.I0(systick_val_reg[22]),
        .I1(systick_load_reg[22]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[22]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[22] ),
        .O(\op_buf[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[23]_i_1 
       (.I0(\op_buf[23]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[23]_i_2 
       (.I0(systick_val_reg[23]),
        .I1(systick_load_reg[23]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[23]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[23] ),
        .O(\op_buf[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[24]_i_1 
       (.I0(\op_buf[24]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[24]_i_2 
       (.I0(systick_val_reg[24]),
        .I1(systick_load_reg[24]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[24]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[24] ),
        .O(\op_buf[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[25]_i_1 
       (.I0(\op_buf[25]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[25]_i_2 
       (.I0(systick_val_reg[25]),
        .I1(systick_load_reg[25]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[25]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[25] ),
        .O(\op_buf[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[26]_i_1 
       (.I0(\op_buf[26]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[26]_i_2 
       (.I0(systick_val_reg[26]),
        .I1(systick_load_reg[26]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[26]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[26] ),
        .O(\op_buf[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[27]_i_1 
       (.I0(\op_buf[27]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[27]_i_2 
       (.I0(systick_val_reg[27]),
        .I1(systick_load_reg[27]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[27]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[27] ),
        .O(\op_buf[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[28]_i_1 
       (.I0(\op_buf[28]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[28]_i_2 
       (.I0(systick_val_reg[28]),
        .I1(systick_load_reg[28]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[28]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[28] ),
        .O(\op_buf[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[29]_i_1 
       (.I0(\op_buf[29]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[29]_i_2 
       (.I0(systick_val_reg[29]),
        .I1(systick_load_reg[29]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[29]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[29] ),
        .O(\op_buf[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[30]_i_1 
       (.I0(\op_buf[30]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[30]_i_2 
       (.I0(systick_val_reg[30]),
        .I1(systick_load_reg[30]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[30]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[30] ),
        .O(\op_buf[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[31]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[31]_i_2 
       (.I0(systick_val_reg[31]),
        .I1(systick_load_reg[31]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[31]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[31] ),
        .O(\op_buf[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[3]_i_1 
       (.I0(\op_buf[3]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[3]_i_2 
       (.I0(systick_val_reg[3]),
        .I1(systick_load_reg[3]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[3]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(p_0_in),
        .O(\op_buf[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[6]_i_1 
       (.I0(\op_buf[6]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[6]_i_2 
       (.I0(systick_val_reg[6]),
        .I1(systick_load_reg[6]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[6]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[6] ),
        .O(\op_buf[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[7]_i_1 
       (.I0(\op_buf[7]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[7]_i_2 
       (.I0(systick_val_reg[7]),
        .I1(systick_load_reg[7]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[7]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[7] ),
        .O(\op_buf[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_buf[8]_i_1 
       (.I0(\op_buf[8]_i_2_n_0 ),
        .I1(\op_buf_reg[1]_0 ),
        .O(\op_buf[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[8]_i_2 
       (.I0(systick_val_reg[8]),
        .I1(systick_load_reg[8]),
        .I2(\op_buf_reg[0]_0 [0]),
        .I3(systick_psc_reg[8]),
        .I4(\op_buf_reg[0]_0 [1]),
        .I5(\systick_ctrl_reg_reg_n_0_[8] ),
        .O(\op_buf[8]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[12]_0 [0]),
        .Q(\op_buf_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[10]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[11]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[12]_0 [5]),
        .Q(\op_buf_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[13]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[14]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[15]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[16]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[17]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[18]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[19]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[1]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[20]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[21]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[22]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[23]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[24]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[25]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[26]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[27]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[28]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[29]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[12]_0 [1]),
        .Q(\op_buf_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[30]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[31]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[3]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[12]_0 [2]),
        .Q(\op_buf_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[12]_0 [3]),
        .Q(\op_buf_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[6]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[7]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf[8]_i_1_n_0 ),
        .Q(\op_buf_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[12]_0 [4]),
        .Q(\op_buf_reg[31]_0 [9]));
  LUT6 #(
    .INIT(64'hAAAA8AAAFF00CF00)) 
    \systick_ctrl_reg[0]_i_1 
       (.I0(\systick_ctrl_reg_reg[0]_1 ),
        .I1(\systick_ctrl_reg_reg[12]_0 [1]),
        .I2(systick_ctrl_reg),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .I4(up_wreq_s),
        .I5(\systick_ctrl_reg_reg[1]_0 ),
        .O(\systick_ctrl_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCCCFC0)) 
    \systick_ctrl_reg[16]_i_1 
       (.I0(D[16]),
        .I1(systick_ctrl_reg),
        .I2(\systick_ctrl_reg_reg[1]_0 ),
        .I3(\systick_ctrl_reg_reg_n_0_[16] ),
        .I4(\systick_ctrl_reg_reg[0]_0 ),
        .I5(up_wreq_s),
        .O(\systick_ctrl_reg[16]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_ctrl_reg[0]_i_1_n_0 ),
        .Q(\systick_ctrl_reg_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\systick_ctrl_reg_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\systick_ctrl_reg_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\systick_ctrl_reg_reg[12]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\systick_ctrl_reg_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\systick_ctrl_reg_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\systick_ctrl_reg_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_ctrl_reg[16]_i_1_n_0 ),
        .Q(\systick_ctrl_reg_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[17]),
        .Q(\systick_ctrl_reg_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[18]),
        .Q(\systick_ctrl_reg_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[19]),
        .Q(\systick_ctrl_reg_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\systick_ctrl_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[20]),
        .Q(\systick_ctrl_reg_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[21]),
        .Q(\systick_ctrl_reg_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[22]),
        .Q(\systick_ctrl_reg_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[23]),
        .Q(\systick_ctrl_reg_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[24]),
        .Q(\systick_ctrl_reg_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[25]),
        .Q(\systick_ctrl_reg_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[26]),
        .Q(\systick_ctrl_reg_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[27]),
        .Q(\systick_ctrl_reg_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[28]),
        .Q(\systick_ctrl_reg_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[29]),
        .Q(\systick_ctrl_reg_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\systick_ctrl_reg_reg[12]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[30]),
        .Q(\systick_ctrl_reg_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[31]),
        .Q(\systick_ctrl_reg_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\systick_ctrl_reg_reg[12]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\systick_ctrl_reg_reg[12]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\systick_ctrl_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\systick_ctrl_reg_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\systick_ctrl_reg_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_ctrl_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\systick_ctrl_reg_reg[1]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\systick_ctrl_reg_reg[12]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(\systick_load_reg_reg[3]_0 [0]),
        .Q(\systick_load_reg_reg[12]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(systick_load_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(systick_load_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\systick_load_reg_reg[12]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(systick_load_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(systick_load_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(systick_load_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[16]),
        .Q(systick_load_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[17]),
        .Q(systick_load_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[18]),
        .Q(systick_load_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[19]),
        .Q(systick_load_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(\systick_load_reg_reg[3]_0 [1]),
        .Q(systick_load_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[20]),
        .Q(systick_load_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[21]),
        .Q(systick_load_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[22]),
        .Q(systick_load_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[23]),
        .Q(systick_load_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[24]),
        .Q(systick_load_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[25]),
        .Q(systick_load_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[26]),
        .Q(systick_load_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[27]),
        .Q(systick_load_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[28]),
        .Q(systick_load_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[29]),
        .Q(systick_load_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(\systick_load_reg_reg[3]_0 [2]),
        .Q(\systick_load_reg_reg[12]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[30]),
        .Q(systick_load_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[31]),
        .Q(systick_load_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(\systick_load_reg_reg[3]_0 [3]),
        .Q(systick_load_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\systick_load_reg_reg[12]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\systick_load_reg_reg[12]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(systick_load_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(systick_load_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(systick_load_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_load_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\systick_load_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\systick_load_reg_reg[12]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFF02FF00000200)) 
    systick_pretrig_i_1
       (.I0(systick_pretrig_i_2_n_0),
        .I1(systick_pretrig_i_3_n_0),
        .I2(systick_pretrig_i_4_n_0),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .I4(up_wreq_s),
        .I5(systick_ctrl_reg),
        .O(systick_pretrig_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    systick_pretrig_i_2
       (.I0(systick_pretrig_i_5_n_0),
        .I1(systick_pretrig_i_6_n_0),
        .I2(systick_pretrig_i_7_n_0),
        .I3(systick_pretrig_i_8_n_0),
        .O(systick_pretrig_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    systick_pretrig_i_3
       (.I0(\systick_val_reg[31]_i_5_n_0 ),
        .I1(systick_val_reg[1]),
        .I2(Q[0]),
        .I3(systick_val_reg[3]),
        .I4(Q[1]),
        .O(systick_pretrig_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    systick_pretrig_i_4
       (.I0(Q[5]),
        .I1(systick_val_reg[15]),
        .I2(systick_val_reg[13]),
        .I3(systick_val_reg[14]),
        .I4(systick_pretrig_i_9_n_0),
        .O(systick_pretrig_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    systick_pretrig_i_5
       (.I0(systick_val_reg[31]),
        .I1(systick_val_reg[29]),
        .I2(systick_val_reg[30]),
        .I3(systick_val_reg[28]),
        .O(systick_pretrig_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    systick_pretrig_i_6
       (.I0(systick_val_reg[24]),
        .I1(systick_val_reg[27]),
        .I2(systick_val_reg[25]),
        .I3(systick_val_reg[26]),
        .O(systick_pretrig_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    systick_pretrig_i_7
       (.I0(systick_val_reg[16]),
        .I1(systick_val_reg[19]),
        .I2(systick_val_reg[17]),
        .I3(systick_val_reg[18]),
        .O(systick_pretrig_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    systick_pretrig_i_8
       (.I0(systick_val_reg[22]),
        .I1(systick_val_reg[21]),
        .I2(systick_val_reg[23]),
        .I3(systick_val_reg[20]),
        .O(systick_pretrig_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    systick_pretrig_i_9
       (.I0(systick_val_reg[8]),
        .I1(systick_val_reg[11]),
        .I2(Q[4]),
        .I3(systick_val_reg[10]),
        .O(systick_pretrig_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    systick_pretrig_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(systick_pretrig_i_1_n_0),
        .Q(systick_ctrl_reg));
  LUT6 #(
    .INIT(64'h2E2F0000D1D00000)) 
    systick_psc_clk_r_i_1
       (.I0(systick_psc_clk_r_i_3_n_0),
        .I1(p_0_in),
        .I2(systick_ctrl_reg),
        .I3(\systick_ctrl_reg_reg[12]_0 [2]),
        .I4(\systick_ctrl_reg_reg[0]_0 ),
        .I5(systick_psc_clk),
        .O(systick_psc_clk_r_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    systick_psc_clk_r_i_10
       (.I0(systick_psc_r[3]),
        .I1(systick_psc_r[1]),
        .I2(systick_psc_r[2]),
        .I3(systick_psc_r[0]),
        .O(systick_psc_clk_r_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    systick_psc_clk_r_i_11
       (.I0(systick_psc_r[23]),
        .I1(systick_psc_r[20]),
        .I2(systick_psc_r[22]),
        .I3(systick_psc_r[21]),
        .O(systick_psc_clk_r_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_clk_r_i_2
       (.I0(s_axi_aresetn),
        .O(AR));
  LUT4 #(
    .INIT(16'hFEFF)) 
    systick_psc_clk_r_i_3
       (.I0(systick_psc_clk_r_i_4_n_0),
        .I1(systick_psc_clk_r_i_5_n_0),
        .I2(systick_psc_clk_r_i_6_n_0),
        .I3(systick_psc_clk_r_i_7_n_0),
        .O(systick_psc_clk_r_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    systick_psc_clk_r_i_4
       (.I0(systick_psc_r[9]),
        .I1(systick_psc_r[10]),
        .I2(systick_psc_r[8]),
        .I3(systick_psc_r[11]),
        .I4(systick_psc_clk_r_i_8_n_0),
        .O(systick_psc_clk_r_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    systick_psc_clk_r_i_5
       (.I0(systick_psc_r[29]),
        .I1(systick_psc_r[31]),
        .I2(systick_psc_r[28]),
        .I3(systick_psc_r[30]),
        .I4(systick_psc_clk_r_i_9_n_0),
        .O(systick_psc_clk_r_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    systick_psc_clk_r_i_6
       (.I0(systick_psc_r[17]),
        .I1(systick_psc_r[18]),
        .I2(systick_psc_r[16]),
        .I3(systick_psc_r[19]),
        .I4(systick_psc_clk_r_i_10_n_0),
        .O(systick_psc_clk_r_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    systick_psc_clk_r_i_7
       (.I0(systick_psc_r[5]),
        .I1(systick_psc_r[6]),
        .I2(systick_psc_r[4]),
        .I3(systick_psc_r[7]),
        .I4(systick_psc_clk_r_i_11_n_0),
        .O(systick_psc_clk_r_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    systick_psc_clk_r_i_8
       (.I0(systick_psc_r[27]),
        .I1(systick_psc_r[24]),
        .I2(systick_psc_r[26]),
        .I3(systick_psc_r[25]),
        .O(systick_psc_clk_r_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    systick_psc_clk_r_i_9
       (.I0(systick_psc_r[15]),
        .I1(systick_psc_r[12]),
        .I2(systick_psc_r[14]),
        .I3(systick_psc_r[13]),
        .O(systick_psc_clk_r_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    systick_psc_clk_r_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(systick_psc_clk_r_i_1_n_0),
        .Q(systick_psc_clk));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 systick_psc_r1_carry
       (.CI(1'b0),
        .CO({systick_psc_r1_carry_n_0,systick_psc_r1_carry_n_1,systick_psc_r1_carry_n_2,systick_psc_r1_carry_n_3}),
        .CYINIT(systick_psc_r[0]),
        .DI(systick_psc_r[4:1]),
        .O(systick_psc_r1[4:1]),
        .S({systick_psc_r1_carry_i_1_n_0,systick_psc_r1_carry_i_2_n_0,systick_psc_r1_carry_i_3_n_0,systick_psc_r1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 systick_psc_r1_carry__0
       (.CI(systick_psc_r1_carry_n_0),
        .CO({systick_psc_r1_carry__0_n_0,systick_psc_r1_carry__0_n_1,systick_psc_r1_carry__0_n_2,systick_psc_r1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(systick_psc_r[8:5]),
        .O(systick_psc_r1[8:5]),
        .S({systick_psc_r1_carry__0_i_1_n_0,systick_psc_r1_carry__0_i_2_n_0,systick_psc_r1_carry__0_i_3_n_0,systick_psc_r1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__0_i_1
       (.I0(systick_psc_r[8]),
        .O(systick_psc_r1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__0_i_2
       (.I0(systick_psc_r[7]),
        .O(systick_psc_r1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__0_i_3
       (.I0(systick_psc_r[6]),
        .O(systick_psc_r1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__0_i_4
       (.I0(systick_psc_r[5]),
        .O(systick_psc_r1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 systick_psc_r1_carry__1
       (.CI(systick_psc_r1_carry__0_n_0),
        .CO({systick_psc_r1_carry__1_n_0,systick_psc_r1_carry__1_n_1,systick_psc_r1_carry__1_n_2,systick_psc_r1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(systick_psc_r[12:9]),
        .O(systick_psc_r1[12:9]),
        .S({systick_psc_r1_carry__1_i_1_n_0,systick_psc_r1_carry__1_i_2_n_0,systick_psc_r1_carry__1_i_3_n_0,systick_psc_r1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__1_i_1
       (.I0(systick_psc_r[12]),
        .O(systick_psc_r1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__1_i_2
       (.I0(systick_psc_r[11]),
        .O(systick_psc_r1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__1_i_3
       (.I0(systick_psc_r[10]),
        .O(systick_psc_r1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__1_i_4
       (.I0(systick_psc_r[9]),
        .O(systick_psc_r1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 systick_psc_r1_carry__2
       (.CI(systick_psc_r1_carry__1_n_0),
        .CO({systick_psc_r1_carry__2_n_0,systick_psc_r1_carry__2_n_1,systick_psc_r1_carry__2_n_2,systick_psc_r1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(systick_psc_r[16:13]),
        .O(systick_psc_r1[16:13]),
        .S({systick_psc_r1_carry__2_i_1_n_0,systick_psc_r1_carry__2_i_2_n_0,systick_psc_r1_carry__2_i_3_n_0,systick_psc_r1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__2_i_1
       (.I0(systick_psc_r[16]),
        .O(systick_psc_r1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__2_i_2
       (.I0(systick_psc_r[15]),
        .O(systick_psc_r1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__2_i_3
       (.I0(systick_psc_r[14]),
        .O(systick_psc_r1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__2_i_4
       (.I0(systick_psc_r[13]),
        .O(systick_psc_r1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 systick_psc_r1_carry__3
       (.CI(systick_psc_r1_carry__2_n_0),
        .CO({systick_psc_r1_carry__3_n_0,systick_psc_r1_carry__3_n_1,systick_psc_r1_carry__3_n_2,systick_psc_r1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(systick_psc_r[20:17]),
        .O(systick_psc_r1[20:17]),
        .S({systick_psc_r1_carry__3_i_1_n_0,systick_psc_r1_carry__3_i_2_n_0,systick_psc_r1_carry__3_i_3_n_0,systick_psc_r1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__3_i_1
       (.I0(systick_psc_r[20]),
        .O(systick_psc_r1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__3_i_2
       (.I0(systick_psc_r[19]),
        .O(systick_psc_r1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__3_i_3
       (.I0(systick_psc_r[18]),
        .O(systick_psc_r1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__3_i_4
       (.I0(systick_psc_r[17]),
        .O(systick_psc_r1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 systick_psc_r1_carry__4
       (.CI(systick_psc_r1_carry__3_n_0),
        .CO({systick_psc_r1_carry__4_n_0,systick_psc_r1_carry__4_n_1,systick_psc_r1_carry__4_n_2,systick_psc_r1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(systick_psc_r[24:21]),
        .O(systick_psc_r1[24:21]),
        .S({systick_psc_r1_carry__4_i_1_n_0,systick_psc_r1_carry__4_i_2_n_0,systick_psc_r1_carry__4_i_3_n_0,systick_psc_r1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__4_i_1
       (.I0(systick_psc_r[24]),
        .O(systick_psc_r1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__4_i_2
       (.I0(systick_psc_r[23]),
        .O(systick_psc_r1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__4_i_3
       (.I0(systick_psc_r[22]),
        .O(systick_psc_r1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__4_i_4
       (.I0(systick_psc_r[21]),
        .O(systick_psc_r1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 systick_psc_r1_carry__5
       (.CI(systick_psc_r1_carry__4_n_0),
        .CO({systick_psc_r1_carry__5_n_0,systick_psc_r1_carry__5_n_1,systick_psc_r1_carry__5_n_2,systick_psc_r1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(systick_psc_r[28:25]),
        .O(systick_psc_r1[28:25]),
        .S({systick_psc_r1_carry__5_i_1_n_0,systick_psc_r1_carry__5_i_2_n_0,systick_psc_r1_carry__5_i_3_n_0,systick_psc_r1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__5_i_1
       (.I0(systick_psc_r[28]),
        .O(systick_psc_r1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__5_i_2
       (.I0(systick_psc_r[27]),
        .O(systick_psc_r1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__5_i_3
       (.I0(systick_psc_r[26]),
        .O(systick_psc_r1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__5_i_4
       (.I0(systick_psc_r[25]),
        .O(systick_psc_r1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 systick_psc_r1_carry__6
       (.CI(systick_psc_r1_carry__5_n_0),
        .CO({NLW_systick_psc_r1_carry__6_CO_UNCONNECTED[3:2],systick_psc_r1_carry__6_n_2,systick_psc_r1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,systick_psc_r[30:29]}),
        .O({NLW_systick_psc_r1_carry__6_O_UNCONNECTED[3],systick_psc_r1[31:29]}),
        .S({1'b0,systick_psc_r1_carry__6_i_1_n_0,systick_psc_r1_carry__6_i_2_n_0,systick_psc_r1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__6_i_1
       (.I0(systick_psc_r[31]),
        .O(systick_psc_r1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__6_i_2
       (.I0(systick_psc_r[30]),
        .O(systick_psc_r1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry__6_i_3
       (.I0(systick_psc_r[29]),
        .O(systick_psc_r1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry_i_1
       (.I0(systick_psc_r[4]),
        .O(systick_psc_r1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry_i_2
       (.I0(systick_psc_r[3]),
        .O(systick_psc_r1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry_i_3
       (.I0(systick_psc_r[2]),
        .O(systick_psc_r1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    systick_psc_r1_carry_i_4
       (.I0(systick_psc_r[1]),
        .O(systick_psc_r1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \systick_psc_r[0]_i_1 
       (.I0(systick_psc_clk_r_i_3_n_0),
        .I1(systick_psc_reg[0]),
        .I2(\systick_ctrl_reg_reg[0]_0 ),
        .I3(systick_psc_r[0]),
        .O(\systick_psc_r[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[10]_i_1 
       (.I0(systick_psc_reg[10]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[10]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[11]_i_1 
       (.I0(systick_psc_reg[11]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[11]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[12]_i_1 
       (.I0(\systick_psc_reg_reg[12]_0 [4]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[12]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[13]_i_1 
       (.I0(systick_psc_reg[13]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[13]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[14]_i_1 
       (.I0(systick_psc_reg[14]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[14]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[15]_i_1 
       (.I0(systick_psc_reg[15]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[15]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[16]_i_1 
       (.I0(systick_psc_reg[16]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[16]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[17]_i_1 
       (.I0(systick_psc_reg[17]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[17]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[18]_i_1 
       (.I0(systick_psc_reg[18]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[18]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[19]_i_1 
       (.I0(systick_psc_reg[19]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[19]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[1]_i_1 
       (.I0(systick_psc_reg[1]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[1]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[20]_i_1 
       (.I0(systick_psc_reg[20]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[20]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[21]_i_1 
       (.I0(systick_psc_reg[21]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[21]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[22]_i_1 
       (.I0(systick_psc_reg[22]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[22]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[23]_i_1 
       (.I0(systick_psc_reg[23]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[23]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[24]_i_1 
       (.I0(systick_psc_reg[24]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[24]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[25]_i_1 
       (.I0(systick_psc_reg[25]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[25]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[26]_i_1 
       (.I0(systick_psc_reg[26]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[26]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[27]_i_1 
       (.I0(systick_psc_reg[27]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[27]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[28]_i_1 
       (.I0(systick_psc_reg[28]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[28]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[29]_i_1 
       (.I0(systick_psc_reg[29]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[29]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[2]_i_1 
       (.I0(\systick_psc_reg_reg[12]_0 [0]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[2]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[30]_i_1 
       (.I0(systick_psc_reg[30]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[30]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[31]_i_1 
       (.I0(systick_psc_reg[31]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[31]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[3]_i_1 
       (.I0(systick_psc_reg[3]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[3]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[4]_i_1 
       (.I0(\systick_psc_reg_reg[12]_0 [1]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[4]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[5]_i_1 
       (.I0(\systick_psc_reg_reg[12]_0 [2]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[5]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[6]_i_1 
       (.I0(systick_psc_reg[6]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[6]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[7]_i_1 
       (.I0(systick_psc_reg[7]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[7]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[8]_i_1 
       (.I0(systick_psc_reg[8]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[8]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \systick_psc_r[9]_i_1 
       (.I0(\systick_psc_reg_reg[12]_0 [3]),
        .I1(systick_psc_clk_r_i_3_n_0),
        .I2(systick_psc_r1[9]),
        .I3(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_psc_r[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[0]_i_1_n_0 ),
        .Q(systick_psc_r[0]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[10]_i_1_n_0 ),
        .Q(systick_psc_r[10]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[11]_i_1_n_0 ),
        .Q(systick_psc_r[11]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[12]_i_1_n_0 ),
        .Q(systick_psc_r[12]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[13]_i_1_n_0 ),
        .Q(systick_psc_r[13]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[14]_i_1_n_0 ),
        .Q(systick_psc_r[14]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[15]_i_1_n_0 ),
        .Q(systick_psc_r[15]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[16]_i_1_n_0 ),
        .Q(systick_psc_r[16]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[17]_i_1_n_0 ),
        .Q(systick_psc_r[17]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[18]_i_1_n_0 ),
        .Q(systick_psc_r[18]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[19]_i_1_n_0 ),
        .Q(systick_psc_r[19]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[1]_i_1_n_0 ),
        .Q(systick_psc_r[1]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[20]_i_1_n_0 ),
        .Q(systick_psc_r[20]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[21]_i_1_n_0 ),
        .Q(systick_psc_r[21]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[22]_i_1_n_0 ),
        .Q(systick_psc_r[22]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[23]_i_1_n_0 ),
        .Q(systick_psc_r[23]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[24]_i_1_n_0 ),
        .Q(systick_psc_r[24]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[25]_i_1_n_0 ),
        .Q(systick_psc_r[25]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[26]_i_1_n_0 ),
        .Q(systick_psc_r[26]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[27]_i_1_n_0 ),
        .Q(systick_psc_r[27]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[28]_i_1_n_0 ),
        .Q(systick_psc_r[28]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[29]_i_1_n_0 ),
        .Q(systick_psc_r[29]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[2]_i_1_n_0 ),
        .Q(systick_psc_r[2]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[30]_i_1_n_0 ),
        .Q(systick_psc_r[30]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[31]_i_1_n_0 ),
        .Q(systick_psc_r[31]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[3]_i_1_n_0 ),
        .Q(systick_psc_r[3]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[4]_i_1_n_0 ),
        .Q(systick_psc_r[4]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[5]_i_1_n_0 ),
        .Q(systick_psc_r[5]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[6]_i_1_n_0 ),
        .Q(systick_psc_r[6]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[7]_i_1_n_0 ),
        .Q(systick_psc_r[7]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[8]_i_1_n_0 ),
        .Q(systick_psc_r[8]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_r_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\systick_psc_r[9]_i_1_n_0 ),
        .Q(systick_psc_r[9]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(systick_psc_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(systick_psc_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(systick_psc_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\systick_psc_reg_reg[12]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(systick_psc_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(systick_psc_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(systick_psc_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[16]),
        .Q(systick_psc_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[17]),
        .Q(systick_psc_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[18]),
        .Q(systick_psc_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[19]),
        .Q(systick_psc_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(systick_psc_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[20]),
        .Q(systick_psc_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[21]),
        .Q(systick_psc_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[22]),
        .Q(systick_psc_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[23]),
        .Q(systick_psc_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[24]),
        .Q(systick_psc_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[25]),
        .Q(systick_psc_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[26]),
        .Q(systick_psc_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[27]),
        .Q(systick_psc_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[28]),
        .Q(systick_psc_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[29]),
        .Q(systick_psc_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\systick_psc_reg_reg[12]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[30]),
        .Q(systick_psc_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[31]),
        .Q(systick_psc_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(systick_psc_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\systick_psc_reg_reg[12]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\systick_psc_reg_reg[12]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(systick_psc_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(systick_psc_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(systick_psc_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_psc_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\systick_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\systick_psc_reg_reg[12]_0 [3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \systick_val_reg1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\systick_val_reg1_inferred__0/i__carry_n_0 ,\systick_val_reg1_inferred__0/i__carry_n_1 ,\systick_val_reg1_inferred__0/i__carry_n_2 ,\systick_val_reg1_inferred__0/i__carry_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[2],systick_val_reg[3],Q[1],systick_val_reg[1]}),
        .O(systick_val_reg1[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \systick_val_reg1_inferred__0/i__carry__0 
       (.CI(\systick_val_reg1_inferred__0/i__carry_n_0 ),
        .CO({\systick_val_reg1_inferred__0/i__carry__0_n_0 ,\systick_val_reg1_inferred__0/i__carry__0_n_1 ,\systick_val_reg1_inferred__0/i__carry__0_n_2 ,\systick_val_reg1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({systick_val_reg[8:6],Q[3]}),
        .O(systick_val_reg1[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \systick_val_reg1_inferred__0/i__carry__1 
       (.CI(\systick_val_reg1_inferred__0/i__carry__0_n_0 ),
        .CO({\systick_val_reg1_inferred__0/i__carry__1_n_0 ,\systick_val_reg1_inferred__0/i__carry__1_n_1 ,\systick_val_reg1_inferred__0/i__carry__1_n_2 ,\systick_val_reg1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[5],systick_val_reg[11:10],Q[4]}),
        .O(systick_val_reg1[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \systick_val_reg1_inferred__0/i__carry__2 
       (.CI(\systick_val_reg1_inferred__0/i__carry__1_n_0 ),
        .CO({\systick_val_reg1_inferred__0/i__carry__2_n_0 ,\systick_val_reg1_inferred__0/i__carry__2_n_1 ,\systick_val_reg1_inferred__0/i__carry__2_n_2 ,\systick_val_reg1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(systick_val_reg[16:13]),
        .O(systick_val_reg1[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \systick_val_reg1_inferred__0/i__carry__3 
       (.CI(\systick_val_reg1_inferred__0/i__carry__2_n_0 ),
        .CO({\systick_val_reg1_inferred__0/i__carry__3_n_0 ,\systick_val_reg1_inferred__0/i__carry__3_n_1 ,\systick_val_reg1_inferred__0/i__carry__3_n_2 ,\systick_val_reg1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(systick_val_reg[20:17]),
        .O(systick_val_reg1[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \systick_val_reg1_inferred__0/i__carry__4 
       (.CI(\systick_val_reg1_inferred__0/i__carry__3_n_0 ),
        .CO({\systick_val_reg1_inferred__0/i__carry__4_n_0 ,\systick_val_reg1_inferred__0/i__carry__4_n_1 ,\systick_val_reg1_inferred__0/i__carry__4_n_2 ,\systick_val_reg1_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(systick_val_reg[24:21]),
        .O(systick_val_reg1[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \systick_val_reg1_inferred__0/i__carry__5 
       (.CI(\systick_val_reg1_inferred__0/i__carry__4_n_0 ),
        .CO({\systick_val_reg1_inferred__0/i__carry__5_n_0 ,\systick_val_reg1_inferred__0/i__carry__5_n_1 ,\systick_val_reg1_inferred__0/i__carry__5_n_2 ,\systick_val_reg1_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(systick_val_reg[28:25]),
        .O(systick_val_reg1[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \systick_val_reg1_inferred__0/i__carry__6 
       (.CI(\systick_val_reg1_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_systick_val_reg1_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\systick_val_reg1_inferred__0/i__carry__6_n_2 ,\systick_val_reg1_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,systick_val_reg[30:29]}),
        .O({\NLW_systick_val_reg1_inferred__0/i__carry__6_O_UNCONNECTED [3],systick_val_reg1[31:29]}),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  LUT6 #(
    .INIT(64'h88888888BBBBB888)) 
    \systick_val_reg[0]_i_1 
       (.I0(\systick_ctrl_reg_reg[0]_1 ),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(\systick_ctrl_reg_reg[12]_0 [1]),
        .I3(\systick_load_reg_reg[12]_0 [0]),
        .I4(\systick_val_reg[31]_i_4_n_0 ),
        .I5(Q[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[10]_i_1 
       (.I0(D[10]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[10]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[11]_i_1 
       (.I0(D[11]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[11]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[12]_i_1 
       (.I0(D[12]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[12]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(\systick_load_reg_reg[12]_0 [5]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[13]_i_1 
       (.I0(D[13]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[13]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[14]_i_1 
       (.I0(D[14]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[14]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[15]_i_1 
       (.I0(D[15]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[15]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[16]_i_1 
       (.I0(D[16]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[16]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[17]_i_1 
       (.I0(D[17]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[17]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[18]_i_1 
       (.I0(D[18]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[18]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[18]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[19]_i_1 
       (.I0(D[19]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[19]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[1]_i_1 
       (.I0(D[1]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[1]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[20]_i_1 
       (.I0(D[20]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[20]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[20]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[21]_i_1 
       (.I0(D[21]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[21]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[21]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[22]_i_1 
       (.I0(D[22]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[22]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[22]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[23]_i_1 
       (.I0(D[23]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[23]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[23]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[24]_i_1 
       (.I0(D[24]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[24]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[25]_i_1 
       (.I0(D[25]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[25]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[26]_i_1 
       (.I0(D[26]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[26]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[27]_i_1 
       (.I0(D[27]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[27]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[28]_i_1 
       (.I0(D[28]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[28]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[29]_i_1 
       (.I0(D[29]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[29]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[29]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[2]_i_1 
       (.I0(D[2]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[2]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(\systick_load_reg_reg[12]_0 [1]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[30]_i_1 
       (.I0(D[30]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[30]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[31]_i_2 
       (.I0(D[31]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[31]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h55545555FFFFFFFF)) 
    \systick_val_reg[31]_i_3 
       (.I0(p_0_in),
        .I1(systick_psc_clk_r_i_4_n_0),
        .I2(systick_psc_clk_r_i_5_n_0),
        .I3(systick_psc_clk_r_i_6_n_0),
        .I4(systick_psc_clk_r_i_7_n_0),
        .I5(\systick_ctrl_reg_reg[0]_0 ),
        .O(\systick_ctrl_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \systick_val_reg[31]_i_4 
       (.I0(\systick_val_reg[31]_i_5_n_0 ),
        .I1(systick_val_reg[1]),
        .I2(Q[0]),
        .I3(\systick_val_reg[31]_i_6_n_0 ),
        .I4(systick_pretrig_i_4_n_0),
        .I5(systick_pretrig_i_2_n_0),
        .O(\systick_val_reg[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \systick_val_reg[31]_i_5 
       (.I0(Q[2]),
        .I1(systick_val_reg[7]),
        .I2(Q[3]),
        .I3(systick_val_reg[6]),
        .O(\systick_val_reg[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \systick_val_reg[31]_i_6 
       (.I0(systick_val_reg[3]),
        .I1(Q[1]),
        .O(\systick_val_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[3]_i_1 
       (.I0(D[3]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[3]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[4]_i_1 
       (.I0(D[4]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[4]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(\systick_load_reg_reg[12]_0 [2]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[5]_i_1 
       (.I0(D[5]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[5]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(\systick_load_reg_reg[12]_0 [3]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[6]_i_1 
       (.I0(D[6]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[6]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[7]_i_1 
       (.I0(D[7]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[7]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[8]_i_1 
       (.I0(D[8]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[8]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(systick_load_reg[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \systick_val_reg[9]_i_1 
       (.I0(D[9]),
        .I1(\systick_ctrl_reg_reg[3]_0 ),
        .I2(systick_val_reg1[9]),
        .I3(\systick_val_reg[31]_i_4_n_0 ),
        .I4(\systick_ctrl_reg_reg[12]_0 [1]),
        .I5(\systick_load_reg_reg[12]_0 [4]),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[10]),
        .Q(systick_val_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[11]),
        .Q(systick_val_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[12]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[13]),
        .Q(systick_val_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[14]),
        .Q(systick_val_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[15]),
        .Q(systick_val_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[16]),
        .Q(systick_val_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[17]),
        .Q(systick_val_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[18]),
        .Q(systick_val_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[19]),
        .Q(systick_val_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[1]),
        .Q(systick_val_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[20]),
        .Q(systick_val_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[21]),
        .Q(systick_val_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[22]),
        .Q(systick_val_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[23]),
        .Q(systick_val_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[24]),
        .Q(systick_val_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[25]),
        .Q(systick_val_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[26]),
        .Q(systick_val_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[27]),
        .Q(systick_val_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[28]),
        .Q(systick_val_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[29]),
        .Q(systick_val_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[30]),
        .Q(systick_val_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[31]),
        .Q(systick_val_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[3]),
        .Q(systick_val_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[4]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[5]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[6]),
        .Q(systick_val_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[7]),
        .Q(systick_val_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[8]),
        .Q(systick_val_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \systick_val_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\systick_val_reg_reg[31]_0 ),
        .CLR(AR),
        .D(p_1_in[9]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_r_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(E),
        .Q(up_rack_s));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_r_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(up_wreq_s),
        .Q(up_wack_s));
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
