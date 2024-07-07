// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Jun  2 23:38:38 2024
// Host        : ubuntu running 64-bit Ubuntu 20.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/bd/bd/ip/bd_axi_dacobuf_0_0/bd_axi_dacobuf_0_0_sim_netlist.v
// Design      : bd_axi_dacobuf_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_axi_dacobuf_0_0,axi_dacobuf,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_dacobuf,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bd_axi_dacobuf_0_0
   (dac_odat_o,
    dac_refclk_o,
    dac_refclk_i,
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
  output [13:0]dac_odat_o;
  output dac_refclk_o;
  input dac_refclk_i;
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
  wire [13:0]dac_odat_o;
  wire dac_refclk_i;
  wire dac_refclk_o;
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

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  bd_axi_dacobuf_0_0_axi_dacobuf inst
       (.dac_odat_o(dac_odat_o),
        .dac_refclk_i(dac_refclk_i),
        .dac_refclk_o(dac_refclk_o),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[13:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[13:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_reg(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "axi_dacobuf" *) 
module bd_axi_dacobuf_0_0_axi_dacobuf
   (s_axi_rdata,
    up_axi_rvalid_reg,
    dac_refclk_o,
    dac_odat_o,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_aclk,
    dac_refclk_i,
    s_axi_araddr,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_bready);
  output [31:0]s_axi_rdata;
  output up_axi_rvalid_reg;
  output dac_refclk_o;
  output [13:0]dac_odat_o;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_aclk;
  input dac_refclk_i;
  input [11:0]s_axi_araddr;
  input [31:0]s_axi_wdata;
  input [11:0]s_axi_awaddr;
  input s_axi_rready;
  input s_axi_aresetn;
  input s_axi_bready;

  wire [13:0]dac_odat_o;
  wire dac_refclk_i;
  wire dac_refclk_o;
  wire dacbuf_ack;
  wire dacbuf_cnt_r1;
  wire [31:16]dacbuf_ctrl_r;
  wire dacbuf_ctrl_r_0;
  wire dacbuf_load_r;
  wire i_up_axi_n_21;
  wire i_up_axi_n_22;
  wire i_up_axi_n_23;
  wire i_up_axi_n_24;
  wire i_up_axi_n_45;
  wire i_up_axi_n_46;
  wire i_up_axi_n_47;
  wire i_up_axi_n_48;
  wire i_up_axi_n_49;
  wire i_up_axi_n_50;
  wire i_up_axi_n_51;
  wire i_up_axi_n_52;
  wire i_up_axi_n_53;
  wire i_up_axi_n_54;
  wire i_up_axi_n_55;
  wire i_up_axi_n_56;
  wire i_up_axi_n_57;
  wire i_up_axi_n_58;
  wire i_up_axi_n_59;
  wire i_up_axi_n_60;
  wire i_up_axi_n_61;
  wire i_up_axi_n_62;
  wire i_up_axi_n_63;
  wire i_up_axi_n_64;
  wire i_up_axi_n_65;
  wire i_up_axi_n_66;
  wire i_up_axi_n_67;
  wire i_up_axi_n_68;
  wire i_up_axi_n_69;
  wire i_up_axi_n_7;
  wire i_up_axi_n_70;
  wire i_up_axi_n_71;
  wire i_up_axi_n_72;
  wire i_up_axi_n_73;
  wire i_up_axi_n_74;
  wire i_up_axi_n_75;
  wire i_up_axi_n_76;
  wire i_up_axi_n_8;
  wire i_up_axi_n_82;
  wire i_up_axi_n_83;
  wire i_up_axi_n_84;
  wire i_up_axi_n_85;
  wire i_up_axi_n_86;
  wire i_up_axi_n_87;
  wire i_up_axi_n_88;
  wire i_up_axi_n_89;
  wire [31:0]op_buf;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_rvalid_reg;
  wire up_dacobuf_u_n_34;
  wire up_dacobuf_u_n_35;
  wire up_dacobuf_u_n_36;
  wire up_dacobuf_u_n_37;
  wire up_dacobuf_u_n_38;
  wire up_dacobuf_u_n_39;
  wire up_dacobuf_u_n_40;
  wire up_dacobuf_u_n_41;
  wire up_dacobuf_u_n_42;
  wire up_dacobuf_u_n_43;
  wire up_dacobuf_u_n_44;
  wire up_dacobuf_u_n_45;
  wire up_dacobuf_u_n_46;
  wire up_dacobuf_u_n_47;
  wire up_dacobuf_u_n_48;
  wire up_dacobuf_u_n_49;
  wire up_dacobuf_u_n_68;
  wire up_dacobuf_u_n_69;
  wire up_dacobuf_u_n_70;
  wire up_dacobuf_u_n_71;
  wire up_dacobuf_u_n_72;
  wire up_dacobuf_u_n_73;
  wire up_dacobuf_u_n_74;
  wire up_dacobuf_u_n_75;
  wire up_dacobuf_u_n_76;
  wire up_dacobuf_u_n_77;
  wire up_dacobuf_u_n_78;
  wire up_dacobuf_u_n_79;
  wire up_dacobuf_u_n_80;
  wire up_dacobuf_u_n_81;
  wire up_dacobuf_u_n_82;
  wire up_dacobuf_u_n_83;
  wire up_dacobuf_u_n_84;
  wire up_rack_s;
  wire [31:0]up_rdacbuf;
  wire up_rreq;
  wire up_rst;
  wire up_wack_r0_out;
  wire up_wack_s;
  wire [31:0]up_wdata_s;
  wire wea0;

  bd_axi_dacobuf_0_0_up_axi i_up_axi
       (.ADDRARDADDR({i_up_axi_n_82,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85,i_up_axi_n_86,i_up_axi_n_87,i_up_axi_n_88,i_up_axi_n_89}),
        .D({up_wdata_s[15:4],i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24}),
        .DOADO(up_rdacbuf),
        .E(up_rreq),
        .Q({i_up_axi_n_7,i_up_axi_n_8}),
        .WEA(wea0),
        .dacbuf_ack(dacbuf_ack),
        .dacbuf_cnt_r1(dacbuf_cnt_r1),
        .\op_buf_reg[0] (up_dacobuf_u_n_84),
        .\op_buf_reg[10] (up_dacobuf_u_n_74),
        .\op_buf_reg[11] (up_dacobuf_u_n_73),
        .\op_buf_reg[12] (up_dacobuf_u_n_72),
        .\op_buf_reg[13] (up_dacobuf_u_n_71),
        .\op_buf_reg[14] (up_dacobuf_u_n_70),
        .\op_buf_reg[15] (up_dacobuf_u_n_69),
        .\op_buf_reg[1] (up_dacobuf_u_n_83),
        .\op_buf_reg[2] (up_dacobuf_u_n_82),
        .\op_buf_reg[31] ({dacbuf_ctrl_r,up_dacobuf_u_n_68}),
        .\op_buf_reg[31]_0 ({up_dacobuf_u_n_34,up_dacobuf_u_n_35,up_dacobuf_u_n_36,up_dacobuf_u_n_37,up_dacobuf_u_n_38,up_dacobuf_u_n_39,up_dacobuf_u_n_40,up_dacobuf_u_n_41,up_dacobuf_u_n_42,up_dacobuf_u_n_43,up_dacobuf_u_n_44,up_dacobuf_u_n_45,up_dacobuf_u_n_46,up_dacobuf_u_n_47,up_dacobuf_u_n_48,up_dacobuf_u_n_49}),
        .\op_buf_reg[3] (up_dacobuf_u_n_81),
        .\op_buf_reg[4] (up_dacobuf_u_n_80),
        .\op_buf_reg[5] (up_dacobuf_u_n_79),
        .\op_buf_reg[6] (up_dacobuf_u_n_78),
        .\op_buf_reg[7] (up_dacobuf_u_n_77),
        .\op_buf_reg[8] (up_dacobuf_u_n_76),
        .\op_buf_reg[9] (up_dacobuf_u_n_75),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
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
        .up_axi_rvalid_reg_0(up_axi_rvalid_reg),
        .up_rack_s(up_rack_s),
        .\up_rdata_int_reg[31]_0 (op_buf),
        .up_rst(up_rst),
        .up_wack_r0_out(up_wack_r0_out),
        .up_wack_s(up_wack_s),
        .\up_waddr_reg[0]_0 (dacbuf_load_r),
        .\up_waddr_reg[9]_0 ({i_up_axi_n_45,i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76}),
        .\up_wdata_reg[31]_0 ({up_wdata_s[31:16],up_wdata_s[3:0]}),
        .up_wreq_reg_0(dacbuf_ctrl_r_0));
  bd_axi_dacobuf_0_0_up_dacobuf up_dacobuf_u
       (.ADDRARDADDR({i_up_axi_n_82,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85,i_up_axi_n_86,i_up_axi_n_87,i_up_axi_n_88,i_up_axi_n_89}),
        .D(up_wdata_s),
        .DOADO(up_rdacbuf),
        .E(up_rreq),
        .Q({up_dacobuf_u_n_34,up_dacobuf_u_n_35,up_dacobuf_u_n_36,up_dacobuf_u_n_37,up_dacobuf_u_n_38,up_dacobuf_u_n_39,up_dacobuf_u_n_40,up_dacobuf_u_n_41,up_dacobuf_u_n_42,up_dacobuf_u_n_43,up_dacobuf_u_n_44,up_dacobuf_u_n_45,up_dacobuf_u_n_46,up_dacobuf_u_n_47,up_dacobuf_u_n_48,up_dacobuf_u_n_49}),
        .WEA(wea0),
        .dac_odat_o(dac_odat_o),
        .dac_refclk_i(dac_refclk_i),
        .dac_refclk_o(dac_refclk_o),
        .dacbuf_ack(dacbuf_ack),
        .dacbuf_cnt_r1(dacbuf_cnt_r1),
        .\dacbuf_ctrl_r_reg[31]_0 ({dacbuf_ctrl_r,up_dacobuf_u_n_68}),
        .\dacbuf_ctrl_r_reg[31]_1 (dacbuf_ctrl_r_0),
        .\dacbuf_load_r_reg[0]_0 (up_dacobuf_u_n_84),
        .\dacbuf_load_r_reg[10]_0 (up_dacobuf_u_n_74),
        .\dacbuf_load_r_reg[11]_0 (up_dacobuf_u_n_73),
        .\dacbuf_load_r_reg[12]_0 (up_dacobuf_u_n_72),
        .\dacbuf_load_r_reg[13]_0 (up_dacobuf_u_n_71),
        .\dacbuf_load_r_reg[14]_0 (up_dacobuf_u_n_70),
        .\dacbuf_load_r_reg[15]_0 (up_dacobuf_u_n_69),
        .\dacbuf_load_r_reg[15]_1 (dacbuf_load_r),
        .\dacbuf_load_r_reg[1]_0 (up_dacobuf_u_n_83),
        .\dacbuf_load_r_reg[2]_0 (up_dacobuf_u_n_82),
        .\dacbuf_load_r_reg[3]_0 (up_dacobuf_u_n_81),
        .\dacbuf_load_r_reg[3]_1 ({i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24}),
        .\dacbuf_load_r_reg[4]_0 (up_dacobuf_u_n_80),
        .\dacbuf_load_r_reg[5]_0 (up_dacobuf_u_n_79),
        .\dacbuf_load_r_reg[6]_0 (up_dacobuf_u_n_78),
        .\dacbuf_load_r_reg[7]_0 (up_dacobuf_u_n_77),
        .\dacbuf_load_r_reg[8]_0 (up_dacobuf_u_n_76),
        .\dacbuf_load_r_reg[9]_0 (up_dacobuf_u_n_75),
        .\op_buf_reg[15]_0 ({i_up_axi_n_7,i_up_axi_n_8}),
        .\op_buf_reg[31]_0 (op_buf),
        .\op_buf_reg[31]_1 ({i_up_axi_n_45,i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76}),
        .s_axi_aclk(s_axi_aclk),
        .up_rack_s(up_rack_s),
        .up_rst(up_rst),
        .up_wack_r0_out(up_wack_r0_out),
        .up_wack_s(up_wack_s));
endmodule

(* ORIG_REF_NAME = "dual_port_rom_inst" *) 
module bd_axi_dacobuf_0_0_dual_port_rom_inst
   (DOADO,
    dac_odat_o,
    s_axi_aclk,
    dac_refclk_i,
    ADDRARDADDR,
    Q,
    D,
    WEA);
  output [31:0]DOADO;
  output [13:0]dac_odat_o;
  input s_axi_aclk;
  input dac_refclk_i;
  input [7:0]ADDRARDADDR;
  input [8:0]Q;
  input [31:0]D;
  input [0:0]WEA;

  wire [7:0]ADDRARDADDR;
  wire [31:0]D;
  wire [31:0]DOADO;
  wire [8:0]Q;
  wire [0:0]WEA;
  wire [13:0]dac_odat_o;
  wire dac_refclk_i;
  wire [31:2]dacbuf_s_o;
  wire mem_reg_n_50;
  wire mem_reg_n_51;
  wire mem_reg_n_66;
  wire mem_reg_n_67;
  wire s_axi_aclk;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_odat_o[0]_INST_0 
       (.I0(dacbuf_s_o[18]),
        .I1(Q[0]),
        .I2(dacbuf_s_o[2]),
        .O(dac_odat_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_odat_o[10]_INST_0 
       (.I0(dacbuf_s_o[28]),
        .I1(Q[0]),
        .I2(dacbuf_s_o[12]),
        .O(dac_odat_o[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_odat_o[11]_INST_0 
       (.I0(dacbuf_s_o[29]),
        .I1(Q[0]),
        .I2(dacbuf_s_o[13]),
        .O(dac_odat_o[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_odat_o[12]_INST_0 
       (.I0(dacbuf_s_o[30]),
        .I1(Q[0]),
        .I2(dacbuf_s_o[14]),
        .O(dac_odat_o[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_odat_o[13]_INST_0 
       (.I0(dacbuf_s_o[31]),
        .I1(Q[0]),
        .I2(dacbuf_s_o[15]),
        .O(dac_odat_o[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_odat_o[1]_INST_0 
       (.I0(dacbuf_s_o[19]),
        .I1(Q[0]),
        .I2(dacbuf_s_o[3]),
        .O(dac_odat_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_odat_o[2]_INST_0 
       (.I0(dacbuf_s_o[20]),
        .I1(Q[0]),
        .I2(dacbuf_s_o[4]),
        .O(dac_odat_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_odat_o[3]_INST_0 
       (.I0(dacbuf_s_o[21]),
        .I1(Q[0]),
        .I2(dacbuf_s_o[5]),
        .O(dac_odat_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_odat_o[4]_INST_0 
       (.I0(dacbuf_s_o[22]),
        .I1(Q[0]),
        .I2(dacbuf_s_o[6]),
        .O(dac_odat_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_odat_o[5]_INST_0 
       (.I0(dacbuf_s_o[23]),
        .I1(Q[0]),
        .I2(dacbuf_s_o[7]),
        .O(dac_odat_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_odat_o[6]_INST_0 
       (.I0(dacbuf_s_o[24]),
        .I1(Q[0]),
        .I2(dacbuf_s_o[8]),
        .O(dac_odat_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_odat_o[7]_INST_0 
       (.I0(dacbuf_s_o[25]),
        .I1(Q[0]),
        .I2(dacbuf_s_o[9]),
        .O(dac_odat_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_odat_o[8]_INST_0 
       (.I0(dacbuf_s_o[26]),
        .I1(Q[0]),
        .I2(dacbuf_s_o[10]),
        .O(dac_odat_o[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dac_odat_o[9]_INST_0 
       (.I0(dacbuf_s_o[27]),
        .I1(Q[0]),
        .I2(dacbuf_s_o[11]),
        .O(dac_odat_o[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/up_dacobuf_u/d_buf/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,Q[8:1],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s_axi_aclk),
        .CLKBWRCLK(dac_refclk_i),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(D),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO({dacbuf_s_o[31:18],mem_reg_n_50,mem_reg_n_51,dacbuf_s_o[15:2],mem_reg_n_66,mem_reg_n_67}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "up_axi" *) 
module bd_axi_dacobuf_0_0_up_axi
   (up_rst,
    E,
    up_axi_rvalid_reg_0,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    Q,
    D,
    \up_wdata_reg[31]_0 ,
    \up_waddr_reg[9]_0 ,
    WEA,
    \up_waddr_reg[0]_0 ,
    up_wreq_reg_0,
    dacbuf_cnt_r1,
    up_wack_r0_out,
    ADDRARDADDR,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    \op_buf_reg[31] ,
    \op_buf_reg[31]_0 ,
    s_axi_arvalid,
    DOADO,
    \op_buf_reg[15] ,
    \op_buf_reg[14] ,
    \op_buf_reg[13] ,
    \op_buf_reg[12] ,
    \op_buf_reg[11] ,
    \op_buf_reg[10] ,
    \op_buf_reg[9] ,
    \op_buf_reg[8] ,
    \op_buf_reg[7] ,
    \op_buf_reg[6] ,
    \op_buf_reg[5] ,
    \op_buf_reg[4] ,
    \op_buf_reg[3] ,
    \op_buf_reg[2] ,
    \op_buf_reg[1] ,
    \op_buf_reg[0] ,
    s_axi_aresetn,
    dacbuf_ack,
    up_wack_s,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_wdata,
    s_axi_awaddr,
    \up_rdata_int_reg[31]_0 ,
    up_rack_s);
  output up_rst;
  output [0:0]E;
  output up_axi_rvalid_reg_0;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output [1:0]Q;
  output [15:0]D;
  output [19:0]\up_wdata_reg[31]_0 ;
  output [31:0]\up_waddr_reg[9]_0 ;
  output [0:0]WEA;
  output [0:0]\up_waddr_reg[0]_0 ;
  output [0:0]up_wreq_reg_0;
  output dacbuf_cnt_r1;
  output up_wack_r0_out;
  output [7:0]ADDRARDADDR;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [16:0]\op_buf_reg[31] ;
  input [15:0]\op_buf_reg[31]_0 ;
  input s_axi_arvalid;
  input [31:0]DOADO;
  input \op_buf_reg[15] ;
  input \op_buf_reg[14] ;
  input \op_buf_reg[13] ;
  input \op_buf_reg[12] ;
  input \op_buf_reg[11] ;
  input \op_buf_reg[10] ;
  input \op_buf_reg[9] ;
  input \op_buf_reg[8] ;
  input \op_buf_reg[7] ;
  input \op_buf_reg[6] ;
  input \op_buf_reg[5] ;
  input \op_buf_reg[4] ;
  input \op_buf_reg[3] ;
  input \op_buf_reg[2] ;
  input \op_buf_reg[1] ;
  input \op_buf_reg[0] ;
  input s_axi_aresetn;
  input dacbuf_ack;
  input up_wack_s;
  input s_axi_bready;
  input s_axi_rready;
  input [11:0]s_axi_araddr;
  input [31:0]s_axi_wdata;
  input [11:0]s_axi_awaddr;
  input [31:0]\up_rdata_int_reg[31]_0 ;
  input up_rack_s;

  wire [7:0]ADDRARDADDR;
  wire [15:0]D;
  wire [31:0]DOADO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire dacbuf_ack;
  wire dacbuf_cnt_r1;
  wire \dacbuf_cnt_r[31]_i_3_n_0 ;
  wire \dacbuf_load_r[15]_i_2_n_0 ;
  wire \dacbuf_load_r[15]_i_3_n_0 ;
  wire \dacbuf_load_r[3]_i_2_n_0 ;
  wire \dacbuf_load_r[3]_i_3_n_0 ;
  wire \op_buf[16]_i_2_n_0 ;
  wire \op_buf[17]_i_2_n_0 ;
  wire \op_buf[18]_i_2_n_0 ;
  wire \op_buf[19]_i_2_n_0 ;
  wire \op_buf[20]_i_2_n_0 ;
  wire \op_buf[21]_i_2_n_0 ;
  wire \op_buf[22]_i_2_n_0 ;
  wire \op_buf[23]_i_2_n_0 ;
  wire \op_buf[24]_i_2_n_0 ;
  wire \op_buf[25]_i_2_n_0 ;
  wire \op_buf[26]_i_2_n_0 ;
  wire \op_buf[27]_i_2_n_0 ;
  wire \op_buf[28]_i_2_n_0 ;
  wire \op_buf[29]_i_2_n_0 ;
  wire \op_buf[30]_i_2_n_0 ;
  wire \op_buf[31]_i_2_n_0 ;
  wire \op_buf[31]_i_3_n_0 ;
  wire \op_buf[31]_i_4_n_0 ;
  wire \op_buf_reg[0] ;
  wire \op_buf_reg[10] ;
  wire \op_buf_reg[11] ;
  wire \op_buf_reg[12] ;
  wire \op_buf_reg[13] ;
  wire \op_buf_reg[14] ;
  wire \op_buf_reg[15] ;
  wire \op_buf_reg[1] ;
  wire \op_buf_reg[2] ;
  wire [16:0]\op_buf_reg[31] ;
  wire [15:0]\op_buf_reg[31]_0 ;
  wire \op_buf_reg[3] ;
  wire \op_buf_reg[4] ;
  wire \op_buf_reg[5] ;
  wire \op_buf_reg[6] ;
  wire \op_buf_reg[7] ;
  wire \op_buf_reg[8] ;
  wire \op_buf_reg[9] ;
  wire p_0_in;
  wire p_0_in_1;
  wire [3:0]p_1_in;
  wire p_1_in_0;
  wire p_5_in;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
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
  wire \up_raddr_reg_n_0_[10] ;
  wire \up_raddr_reg_n_0_[11] ;
  wire \up_raddr_reg_n_0_[2] ;
  wire \up_raddr_reg_n_0_[3] ;
  wire \up_raddr_reg_n_0_[4] ;
  wire \up_raddr_reg_n_0_[5] ;
  wire \up_raddr_reg_n_0_[6] ;
  wire \up_raddr_reg_n_0_[7] ;
  wire \up_raddr_reg_n_0_[8] ;
  wire \up_raddr_reg_n_0_[9] ;
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
  wire up_wack_r0_out;
  wire up_wack_r_i_2_n_0;
  wire up_wack_r_i_3_n_0;
  wire up_wack_r_i_4_n_0;
  wire up_wack_s;
  wire [0:0]\up_waddr_reg[0]_0 ;
  wire [31:0]\up_waddr_reg[9]_0 ;
  wire [11:0]up_waddr_s;
  wire [2:0]up_wcount;
  wire \up_wcount[0]_i_1_n_0 ;
  wire \up_wcount[1]_i_1_n_0 ;
  wire \up_wcount[2]_i_1_n_0 ;
  wire [19:0]\up_wdata_reg[31]_0 ;
  wire up_wreq_i_1_n_0;
  wire [0:0]up_wreq_reg_0;
  wire up_wreq_s;
  wire up_wsel_inv_i_1_n_0;

  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \dacbuf_cnt_r[31]_i_2 
       (.I0(\dacbuf_load_r[15]_i_3_n_0 ),
        .I1(up_wreq_s),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[0]),
        .I4(\dacbuf_cnt_r[31]_i_3_n_0 ),
        .I5(up_wack_r_i_4_n_0),
        .O(dacbuf_cnt_r1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dacbuf_cnt_r[31]_i_3 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[3]),
        .O(\dacbuf_cnt_r[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dacbuf_ctrl_r[31]_i_1 
       (.I0(\dacbuf_load_r[15]_i_2_n_0 ),
        .I1(up_wreq_s),
        .I2(up_waddr_s[0]),
        .O(up_wreq_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \dacbuf_load_r[0]_i_1 
       (.I0(\dacbuf_load_r[3]_i_2_n_0 ),
        .I1(\dacbuf_load_r[3]_i_3_n_0 ),
        .I2(\up_wdata_reg[31]_0 [3]),
        .I3(D[4]),
        .I4(D[12]),
        .I5(\up_wdata_reg[31]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \dacbuf_load_r[15]_i_1 
       (.I0(\dacbuf_load_r[15]_i_2_n_0 ),
        .I1(up_waddr_s[0]),
        .I2(up_wreq_s),
        .I3(\op_buf_reg[31] [0]),
        .O(\up_waddr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \dacbuf_load_r[15]_i_2 
       (.I0(\dacbuf_load_r[15]_i_3_n_0 ),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(s_axi_aresetn),
        .I4(up_waddr_s[1]),
        .I5(up_wack_r_i_4_n_0),
        .O(\dacbuf_load_r[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dacbuf_load_r[15]_i_3 
       (.I0(up_waddr_s[11]),
        .I1(up_waddr_s[10]),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[8]),
        .O(\dacbuf_load_r[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \dacbuf_load_r[1]_i_1 
       (.I0(\dacbuf_load_r[3]_i_2_n_0 ),
        .I1(\dacbuf_load_r[3]_i_3_n_0 ),
        .I2(\up_wdata_reg[31]_0 [3]),
        .I3(D[4]),
        .I4(D[12]),
        .I5(\up_wdata_reg[31]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \dacbuf_load_r[2]_i_1 
       (.I0(\dacbuf_load_r[3]_i_2_n_0 ),
        .I1(\dacbuf_load_r[3]_i_3_n_0 ),
        .I2(\up_wdata_reg[31]_0 [3]),
        .I3(D[4]),
        .I4(D[12]),
        .I5(\up_wdata_reg[31]_0 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hF0F0F0F2)) 
    \dacbuf_load_r[3]_i_1 
       (.I0(\dacbuf_load_r[3]_i_2_n_0 ),
        .I1(\dacbuf_load_r[3]_i_3_n_0 ),
        .I2(\up_wdata_reg[31]_0 [3]),
        .I3(D[4]),
        .I4(D[12]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dacbuf_load_r[3]_i_2 
       (.I0(D[7]),
        .I1(D[11]),
        .I2(D[14]),
        .I3(D[5]),
        .I4(D[13]),
        .I5(D[6]),
        .O(\dacbuf_load_r[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dacbuf_load_r[3]_i_3 
       (.I0(D[8]),
        .I1(D[15]),
        .I2(D[9]),
        .I3(D[10]),
        .O(\dacbuf_load_r[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_1
       (.I0(up_waddr_s[7]),
        .I1(up_wreq_s),
        .I2(\up_raddr_reg_n_0_[7] ),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_2
       (.I0(up_waddr_s[6]),
        .I1(up_wreq_s),
        .I2(\up_raddr_reg_n_0_[6] ),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_3
       (.I0(up_waddr_s[5]),
        .I1(up_wreq_s),
        .I2(\up_raddr_reg_n_0_[5] ),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_4
       (.I0(up_waddr_s[4]),
        .I1(up_wreq_s),
        .I2(\up_raddr_reg_n_0_[4] ),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_5
       (.I0(up_waddr_s[3]),
        .I1(up_wreq_s),
        .I2(\up_raddr_reg_n_0_[3] ),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_6
       (.I0(up_waddr_s[2]),
        .I1(up_wreq_s),
        .I2(\up_raddr_reg_n_0_[2] ),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_7
       (.I0(up_waddr_s[1]),
        .I1(up_wreq_s),
        .I2(Q[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_8
       (.I0(up_waddr_s[0]),
        .I1(up_wreq_s),
        .I2(Q[0]),
        .O(ADDRARDADDR[0]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    mem_reg_i_9
       (.I0(up_wreq_s),
        .I1(up_waddr_s[11]),
        .I2(up_waddr_s[10]),
        .I3(up_waddr_s[9]),
        .O(WEA));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[0]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf_reg[0] ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[0]),
        .O(\up_waddr_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFF800000008)) 
    \op_buf[10]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf_reg[10] ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[10]),
        .O(\up_waddr_reg[9]_0 [10]));
  LUT6 #(
    .INIT(64'hFFFFFFF800000008)) 
    \op_buf[11]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf_reg[11] ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[11]),
        .O(\up_waddr_reg[9]_0 [11]));
  LUT6 #(
    .INIT(64'hFFFFFFF800000008)) 
    \op_buf[12]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf_reg[12] ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[12]),
        .O(\up_waddr_reg[9]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFFFFF800000008)) 
    \op_buf[13]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf_reg[13] ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[13]),
        .O(\up_waddr_reg[9]_0 [13]));
  LUT6 #(
    .INIT(64'hFFFFFFF800000008)) 
    \op_buf[14]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf_reg[14] ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[14]),
        .O(\up_waddr_reg[9]_0 [14]));
  LUT6 #(
    .INIT(64'hFFFFFFF800000008)) 
    \op_buf[15]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf_reg[15] ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[15]),
        .O(\up_waddr_reg[9]_0 [15]));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[16]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf[16]_i_2_n_0 ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[16]),
        .O(\up_waddr_reg[9]_0 [16]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \op_buf[16]_i_2 
       (.I0(Q[0]),
        .I1(\op_buf_reg[31] [1]),
        .I2(Q[1]),
        .I3(\op_buf_reg[31]_0 [0]),
        .O(\op_buf[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[17]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf[17]_i_2_n_0 ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[17]),
        .O(\up_waddr_reg[9]_0 [17]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \op_buf[17]_i_2 
       (.I0(Q[0]),
        .I1(\op_buf_reg[31] [2]),
        .I2(Q[1]),
        .I3(\op_buf_reg[31]_0 [1]),
        .O(\op_buf[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[18]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf[18]_i_2_n_0 ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[18]),
        .O(\up_waddr_reg[9]_0 [18]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \op_buf[18]_i_2 
       (.I0(Q[0]),
        .I1(\op_buf_reg[31] [3]),
        .I2(Q[1]),
        .I3(\op_buf_reg[31]_0 [2]),
        .O(\op_buf[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[19]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf[19]_i_2_n_0 ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[19]),
        .O(\up_waddr_reg[9]_0 [19]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \op_buf[19]_i_2 
       (.I0(Q[0]),
        .I1(\op_buf_reg[31] [4]),
        .I2(Q[1]),
        .I3(\op_buf_reg[31]_0 [3]),
        .O(\op_buf[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[1]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf_reg[1] ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[1]),
        .O(\up_waddr_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[20]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf[20]_i_2_n_0 ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[20]),
        .O(\up_waddr_reg[9]_0 [20]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \op_buf[20]_i_2 
       (.I0(Q[0]),
        .I1(\op_buf_reg[31] [5]),
        .I2(Q[1]),
        .I3(\op_buf_reg[31]_0 [4]),
        .O(\op_buf[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[21]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf[21]_i_2_n_0 ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[21]),
        .O(\up_waddr_reg[9]_0 [21]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \op_buf[21]_i_2 
       (.I0(Q[0]),
        .I1(\op_buf_reg[31] [6]),
        .I2(Q[1]),
        .I3(\op_buf_reg[31]_0 [5]),
        .O(\op_buf[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[22]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf[22]_i_2_n_0 ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[22]),
        .O(\up_waddr_reg[9]_0 [22]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \op_buf[22]_i_2 
       (.I0(Q[0]),
        .I1(\op_buf_reg[31] [7]),
        .I2(Q[1]),
        .I3(\op_buf_reg[31]_0 [6]),
        .O(\op_buf[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[23]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf[23]_i_2_n_0 ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[23]),
        .O(\up_waddr_reg[9]_0 [23]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \op_buf[23]_i_2 
       (.I0(Q[0]),
        .I1(\op_buf_reg[31] [8]),
        .I2(Q[1]),
        .I3(\op_buf_reg[31]_0 [7]),
        .O(\op_buf[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[24]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf[24]_i_2_n_0 ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[24]),
        .O(\up_waddr_reg[9]_0 [24]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \op_buf[24]_i_2 
       (.I0(Q[0]),
        .I1(\op_buf_reg[31] [9]),
        .I2(Q[1]),
        .I3(\op_buf_reg[31]_0 [8]),
        .O(\op_buf[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[25]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf[25]_i_2_n_0 ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[25]),
        .O(\up_waddr_reg[9]_0 [25]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \op_buf[25]_i_2 
       (.I0(Q[0]),
        .I1(\op_buf_reg[31] [10]),
        .I2(Q[1]),
        .I3(\op_buf_reg[31]_0 [9]),
        .O(\op_buf[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[26]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf[26]_i_2_n_0 ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[26]),
        .O(\up_waddr_reg[9]_0 [26]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \op_buf[26]_i_2 
       (.I0(Q[0]),
        .I1(\op_buf_reg[31] [11]),
        .I2(Q[1]),
        .I3(\op_buf_reg[31]_0 [10]),
        .O(\op_buf[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[27]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf[27]_i_2_n_0 ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[27]),
        .O(\up_waddr_reg[9]_0 [27]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \op_buf[27]_i_2 
       (.I0(Q[0]),
        .I1(\op_buf_reg[31] [12]),
        .I2(Q[1]),
        .I3(\op_buf_reg[31]_0 [11]),
        .O(\op_buf[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[28]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf[28]_i_2_n_0 ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[28]),
        .O(\up_waddr_reg[9]_0 [28]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \op_buf[28]_i_2 
       (.I0(Q[0]),
        .I1(\op_buf_reg[31] [13]),
        .I2(Q[1]),
        .I3(\op_buf_reg[31]_0 [12]),
        .O(\op_buf[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[29]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf[29]_i_2_n_0 ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[29]),
        .O(\up_waddr_reg[9]_0 [29]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \op_buf[29]_i_2 
       (.I0(Q[0]),
        .I1(\op_buf_reg[31] [14]),
        .I2(Q[1]),
        .I3(\op_buf_reg[31]_0 [13]),
        .O(\op_buf[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[2]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf_reg[2] ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[2]),
        .O(\up_waddr_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[30]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf[30]_i_2_n_0 ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[30]),
        .O(\up_waddr_reg[9]_0 [30]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \op_buf[30]_i_2 
       (.I0(Q[0]),
        .I1(\op_buf_reg[31] [15]),
        .I2(Q[1]),
        .I3(\op_buf_reg[31]_0 [14]),
        .O(\op_buf[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[31]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf[31]_i_3_n_0 ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[31]),
        .O(\up_waddr_reg[9]_0 [31]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \op_buf[31]_i_2 
       (.I0(\up_raddr_reg_n_0_[3] ),
        .I1(\up_raddr_reg_n_0_[9] ),
        .I2(\up_raddr_reg_n_0_[6] ),
        .I3(\up_raddr_reg_n_0_[8] ),
        .I4(\op_buf[31]_i_4_n_0 ),
        .O(\op_buf[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \op_buf[31]_i_3 
       (.I0(Q[0]),
        .I1(\op_buf_reg[31] [16]),
        .I2(Q[1]),
        .I3(\op_buf_reg[31]_0 [15]),
        .O(\op_buf[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \op_buf[31]_i_4 
       (.I0(\up_raddr_reg_n_0_[5] ),
        .I1(\up_raddr_reg_n_0_[2] ),
        .I2(\up_raddr_reg_n_0_[4] ),
        .I3(\up_raddr_reg_n_0_[7] ),
        .I4(\up_raddr_reg_n_0_[10] ),
        .I5(\up_raddr_reg_n_0_[11] ),
        .O(\op_buf[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[3]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf_reg[3] ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[3]),
        .O(\up_waddr_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[4]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf_reg[4] ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[4]),
        .O(\up_waddr_reg[9]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[5]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf_reg[5] ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[5]),
        .O(\up_waddr_reg[9]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[6]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf_reg[6] ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[6]),
        .O(\up_waddr_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[7]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf_reg[7] ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[7]),
        .O(\up_waddr_reg[9]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \op_buf[8]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf_reg[8] ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[8]),
        .O(\up_waddr_reg[9]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFF800000008)) 
    \op_buf[9]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\op_buf_reg[9] ),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[11]),
        .I5(DOADO[9]),
        .O(\up_waddr_reg[9]_0 [9]));
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
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_i_2
       (.I0(s_axi_aresetn),
        .O(up_rst));
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
       (.I0(p_0_in_1),
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
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[10]),
        .Q(\up_raddr_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[11]),
        .Q(\up_raddr_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[3]),
        .Q(\up_raddr_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[4]),
        .Q(\up_raddr_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[5]),
        .Q(\up_raddr_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[6]),
        .Q(\up_raddr_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[7]),
        .Q(\up_raddr_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[8]),
        .Q(\up_raddr_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[9]),
        .Q(\up_raddr_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'hFE)) 
    up_rcount
       (.I0(up_rack_int),
        .I1(E),
        .I2(p_0_in_1),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(p_0_in_1),
        .I2(up_rack_int),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \up_rcount[1]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(p_0_in_1),
        .I3(up_rack_int),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007800)) 
    \up_rcount[2]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(p_0_in_1),
        .I4(up_rack_int),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \up_rcount[3]_i_1 
       (.I0(p_0_in_1),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(up_rack_int),
        .O(p_1_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .CLR(up_rst),
        .D(p_1_in[0]),
        .Q(\up_rcount_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .CLR(up_rst),
        .D(p_1_in[1]),
        .Q(\up_rcount_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .CLR(up_rst),
        .D(p_1_in[2]),
        .Q(\up_rcount_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .CLR(up_rst),
        .D(p_1_in[3]),
        .Q(p_0_in_1));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[0]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [0]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[10]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [10]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[11]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [11]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[12]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [12]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[13]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [13]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[14]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [14]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[15]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [15]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[16]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [16]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[17]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [17]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[18]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [18]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[19]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [19]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[1]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [1]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[20]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [20]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[21]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [21]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[22]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [22]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[23]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [23]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[24]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [24]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[25]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [25]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[26]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [26]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[27]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [27]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[28]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [28]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[29]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [29]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[2]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [2]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[30]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [30]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[31]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [31]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[3]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [3]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[4]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [4]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[5]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [5]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[6]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [6]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[7]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [7]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[8]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [8]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_int[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[9]_i_1 
       (.I0(\up_rdata_int_reg[31]_0 [9]),
        .I1(up_rack_s),
        .I2(p_0_in_1),
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
        .I1(p_1_in_0),
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
        .I3(p_1_in_0),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .PRE(up_rst),
        .Q(p_1_in_0));
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
  LUT6 #(
    .INIT(64'hAAAAAAAAA2AAAAAA)) 
    up_wack_r_i_1
       (.I0(up_wreq_s),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[8]),
        .I3(up_wack_r_i_2_n_0),
        .I4(up_wack_r_i_3_n_0),
        .I5(up_wack_r_i_4_n_0),
        .O(up_wack_r0_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    up_wack_r_i_2
       (.I0(up_waddr_s[9]),
        .I1(up_waddr_s[10]),
        .I2(up_waddr_s[11]),
        .O(up_wack_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    up_wack_r_i_3
       (.I0(up_waddr_s[3]),
        .I1(up_waddr_s[2]),
        .I2(dacbuf_ack),
        .I3(up_waddr_s[0]),
        .O(up_wack_r_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_wack_r_i_4
       (.I0(up_waddr_s[7]),
        .I1(up_waddr_s[4]),
        .I2(up_waddr_s[6]),
        .I3(up_waddr_s[5]),
        .O(up_wack_r_i_4_n_0));
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
    \up_waddr_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[10]),
        .Q(up_waddr_s[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[11]),
        .Q(up_waddr_s[11]));
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
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[8]),
        .Q(up_waddr_s[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[9]),
        .Q(up_waddr_s[9]));
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
        .Q(\up_wdata_reg[31]_0 [0]));
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
        .Q(\up_wdata_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[17]),
        .Q(\up_wdata_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[18]),
        .Q(\up_wdata_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[19]),
        .Q(\up_wdata_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[1]),
        .Q(\up_wdata_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[20]),
        .Q(\up_wdata_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[21]),
        .Q(\up_wdata_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[22]),
        .Q(\up_wdata_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[23]),
        .Q(\up_wdata_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[24]),
        .Q(\up_wdata_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[25]),
        .Q(\up_wdata_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[26]),
        .Q(\up_wdata_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[27]),
        .Q(\up_wdata_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[28]),
        .Q(\up_wdata_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[29]),
        .Q(\up_wdata_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[2]),
        .Q(\up_wdata_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[30]),
        .Q(\up_wdata_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[31]),
        .Q(\up_wdata_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[3]),
        .Q(\up_wdata_reg[31]_0 [3]));
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

(* ORIG_REF_NAME = "up_dacobuf" *) 
module bd_axi_dacobuf_0_0_up_dacobuf
   (DOADO,
    up_wack_s,
    up_rack_s,
    Q,
    dacbuf_ack,
    dac_refclk_o,
    \dacbuf_ctrl_r_reg[31]_0 ,
    \dacbuf_load_r_reg[15]_0 ,
    \dacbuf_load_r_reg[14]_0 ,
    \dacbuf_load_r_reg[13]_0 ,
    \dacbuf_load_r_reg[12]_0 ,
    \dacbuf_load_r_reg[11]_0 ,
    \dacbuf_load_r_reg[10]_0 ,
    \dacbuf_load_r_reg[9]_0 ,
    \dacbuf_load_r_reg[8]_0 ,
    \dacbuf_load_r_reg[7]_0 ,
    \dacbuf_load_r_reg[6]_0 ,
    \dacbuf_load_r_reg[5]_0 ,
    \dacbuf_load_r_reg[4]_0 ,
    \dacbuf_load_r_reg[3]_0 ,
    \dacbuf_load_r_reg[2]_0 ,
    \dacbuf_load_r_reg[1]_0 ,
    \dacbuf_load_r_reg[0]_0 ,
    dac_odat_o,
    \op_buf_reg[31]_0 ,
    s_axi_aclk,
    dac_refclk_i,
    ADDRARDADDR,
    D,
    WEA,
    up_wack_r0_out,
    up_rst,
    E,
    dacbuf_cnt_r1,
    \op_buf_reg[15]_0 ,
    \dacbuf_load_r_reg[15]_1 ,
    \dacbuf_load_r_reg[3]_1 ,
    \dacbuf_ctrl_r_reg[31]_1 ,
    \op_buf_reg[31]_1 );
  output [31:0]DOADO;
  output up_wack_s;
  output up_rack_s;
  output [15:0]Q;
  output dacbuf_ack;
  output dac_refclk_o;
  output [16:0]\dacbuf_ctrl_r_reg[31]_0 ;
  output \dacbuf_load_r_reg[15]_0 ;
  output \dacbuf_load_r_reg[14]_0 ;
  output \dacbuf_load_r_reg[13]_0 ;
  output \dacbuf_load_r_reg[12]_0 ;
  output \dacbuf_load_r_reg[11]_0 ;
  output \dacbuf_load_r_reg[10]_0 ;
  output \dacbuf_load_r_reg[9]_0 ;
  output \dacbuf_load_r_reg[8]_0 ;
  output \dacbuf_load_r_reg[7]_0 ;
  output \dacbuf_load_r_reg[6]_0 ;
  output \dacbuf_load_r_reg[5]_0 ;
  output \dacbuf_load_r_reg[4]_0 ;
  output \dacbuf_load_r_reg[3]_0 ;
  output \dacbuf_load_r_reg[2]_0 ;
  output \dacbuf_load_r_reg[1]_0 ;
  output \dacbuf_load_r_reg[0]_0 ;
  output [13:0]dac_odat_o;
  output [31:0]\op_buf_reg[31]_0 ;
  input s_axi_aclk;
  input dac_refclk_i;
  input [7:0]ADDRARDADDR;
  input [31:0]D;
  input [0:0]WEA;
  input up_wack_r0_out;
  input up_rst;
  input [0:0]E;
  input dacbuf_cnt_r1;
  input [1:0]\op_buf_reg[15]_0 ;
  input [0:0]\dacbuf_load_r_reg[15]_1 ;
  input [3:0]\dacbuf_load_r_reg[3]_1 ;
  input [0:0]\dacbuf_ctrl_r_reg[31]_1 ;
  input [31:0]\op_buf_reg[31]_1 ;

  wire [7:0]ADDRARDADDR;
  wire [31:0]D;
  wire [31:0]DOADO;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire [13:0]dac_odat_o;
  wire dac_refclk_i;
  wire dac_refclk_o;
  wire dacbuf_ack;
  wire dacbuf_ack_i_1_n_0;
  wire [8:1]dacbuf_cnt_r;
  wire dacbuf_cnt_r1;
  wire [31:1]dacbuf_cnt_r10_in;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__0_n_0 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__0_n_1 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__0_n_2 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__0_n_3 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__1_n_0 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__1_n_1 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__1_n_2 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__1_n_3 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__2_n_0 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__2_n_1 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__2_n_2 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__2_n_3 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__3_n_0 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__3_n_1 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__3_n_2 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__3_n_3 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__4_n_0 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__4_n_1 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__4_n_2 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__4_n_3 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__5_n_0 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__5_n_1 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__5_n_2 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__5_n_3 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__6_n_2 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry__6_n_3 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry_n_0 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry_n_1 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry_n_2 ;
  wire \dacbuf_cnt_r1_inferred__0/i__carry_n_3 ;
  wire dacbuf_cnt_r2;
  wire dacbuf_cnt_r2_carry__0_i_1_n_0;
  wire dacbuf_cnt_r2_carry__0_i_2_n_0;
  wire dacbuf_cnt_r2_carry__0_i_3_n_0;
  wire dacbuf_cnt_r2_carry__0_i_4_n_0;
  wire dacbuf_cnt_r2_carry__0_i_5_n_0;
  wire dacbuf_cnt_r2_carry__0_i_6_n_0;
  wire dacbuf_cnt_r2_carry__0_i_7_n_0;
  wire dacbuf_cnt_r2_carry__0_i_8_n_0;
  wire dacbuf_cnt_r2_carry__0_n_0;
  wire dacbuf_cnt_r2_carry__0_n_1;
  wire dacbuf_cnt_r2_carry__0_n_2;
  wire dacbuf_cnt_r2_carry__0_n_3;
  wire dacbuf_cnt_r2_carry__1_i_1_n_0;
  wire dacbuf_cnt_r2_carry__1_i_2_n_0;
  wire dacbuf_cnt_r2_carry__1_i_3_n_0;
  wire dacbuf_cnt_r2_carry__1_i_4_n_0;
  wire dacbuf_cnt_r2_carry__1_i_5_n_0;
  wire dacbuf_cnt_r2_carry__1_i_6_n_0;
  wire dacbuf_cnt_r2_carry__1_i_7_n_0;
  wire dacbuf_cnt_r2_carry__1_i_8_n_0;
  wire dacbuf_cnt_r2_carry__1_n_0;
  wire dacbuf_cnt_r2_carry__1_n_1;
  wire dacbuf_cnt_r2_carry__1_n_2;
  wire dacbuf_cnt_r2_carry__1_n_3;
  wire dacbuf_cnt_r2_carry__2_i_1_n_0;
  wire dacbuf_cnt_r2_carry__2_i_2_n_0;
  wire dacbuf_cnt_r2_carry__2_i_3_n_0;
  wire dacbuf_cnt_r2_carry__2_i_4_n_0;
  wire dacbuf_cnt_r2_carry__2_i_5_n_0;
  wire dacbuf_cnt_r2_carry__2_i_6_n_0;
  wire dacbuf_cnt_r2_carry__2_i_7_n_0;
  wire dacbuf_cnt_r2_carry__2_i_8_n_0;
  wire dacbuf_cnt_r2_carry__2_n_1;
  wire dacbuf_cnt_r2_carry__2_n_2;
  wire dacbuf_cnt_r2_carry__2_n_3;
  wire dacbuf_cnt_r2_carry_i_1_n_0;
  wire dacbuf_cnt_r2_carry_i_2_n_0;
  wire dacbuf_cnt_r2_carry_i_3_n_0;
  wire dacbuf_cnt_r2_carry_i_4_n_0;
  wire dacbuf_cnt_r2_carry_i_5_n_0;
  wire dacbuf_cnt_r2_carry_i_6_n_0;
  wire dacbuf_cnt_r2_carry_i_7_n_0;
  wire dacbuf_cnt_r2_carry_i_8_n_0;
  wire dacbuf_cnt_r2_carry_n_0;
  wire dacbuf_cnt_r2_carry_n_1;
  wire dacbuf_cnt_r2_carry_n_2;
  wire dacbuf_cnt_r2_carry_n_3;
  wire \dacbuf_cnt_r[0]_i_1_n_0 ;
  wire \dacbuf_cnt_r[10]_i_1_n_0 ;
  wire \dacbuf_cnt_r[11]_i_1_n_0 ;
  wire \dacbuf_cnt_r[12]_i_1_n_0 ;
  wire \dacbuf_cnt_r[13]_i_1_n_0 ;
  wire \dacbuf_cnt_r[14]_i_1_n_0 ;
  wire \dacbuf_cnt_r[15]_i_1_n_0 ;
  wire \dacbuf_cnt_r[16]_i_1_n_0 ;
  wire \dacbuf_cnt_r[17]_i_1_n_0 ;
  wire \dacbuf_cnt_r[18]_i_1_n_0 ;
  wire \dacbuf_cnt_r[19]_i_1_n_0 ;
  wire \dacbuf_cnt_r[1]_i_1_n_0 ;
  wire \dacbuf_cnt_r[20]_i_1_n_0 ;
  wire \dacbuf_cnt_r[21]_i_1_n_0 ;
  wire \dacbuf_cnt_r[22]_i_1_n_0 ;
  wire \dacbuf_cnt_r[23]_i_1_n_0 ;
  wire \dacbuf_cnt_r[24]_i_1_n_0 ;
  wire \dacbuf_cnt_r[25]_i_1_n_0 ;
  wire \dacbuf_cnt_r[26]_i_1_n_0 ;
  wire \dacbuf_cnt_r[27]_i_1_n_0 ;
  wire \dacbuf_cnt_r[28]_i_1_n_0 ;
  wire \dacbuf_cnt_r[29]_i_1_n_0 ;
  wire \dacbuf_cnt_r[2]_i_1_n_0 ;
  wire \dacbuf_cnt_r[30]_i_1_n_0 ;
  wire \dacbuf_cnt_r[31]_i_1_n_0 ;
  wire \dacbuf_cnt_r[3]_i_1_n_0 ;
  wire \dacbuf_cnt_r[4]_i_1_n_0 ;
  wire \dacbuf_cnt_r[5]_i_1_n_0 ;
  wire \dacbuf_cnt_r[6]_i_1_n_0 ;
  wire \dacbuf_cnt_r[7]_i_1_n_0 ;
  wire \dacbuf_cnt_r[8]_i_1_n_0 ;
  wire \dacbuf_cnt_r[9]_i_1_n_0 ;
  wire \dacbuf_cnt_r_reg_n_0_[0] ;
  wire \dacbuf_cnt_r_reg_n_0_[10] ;
  wire \dacbuf_cnt_r_reg_n_0_[11] ;
  wire \dacbuf_cnt_r_reg_n_0_[12] ;
  wire \dacbuf_cnt_r_reg_n_0_[13] ;
  wire \dacbuf_cnt_r_reg_n_0_[14] ;
  wire \dacbuf_cnt_r_reg_n_0_[15] ;
  wire \dacbuf_cnt_r_reg_n_0_[9] ;
  wire [15:1]dacbuf_ctrl_r;
  wire [16:0]\dacbuf_ctrl_r_reg[31]_0 ;
  wire [0:0]\dacbuf_ctrl_r_reg[31]_1 ;
  wire [15:0]dacbuf_load_r;
  wire \dacbuf_load_r_reg[0]_0 ;
  wire \dacbuf_load_r_reg[10]_0 ;
  wire \dacbuf_load_r_reg[11]_0 ;
  wire \dacbuf_load_r_reg[12]_0 ;
  wire \dacbuf_load_r_reg[13]_0 ;
  wire \dacbuf_load_r_reg[14]_0 ;
  wire \dacbuf_load_r_reg[15]_0 ;
  wire [0:0]\dacbuf_load_r_reg[15]_1 ;
  wire \dacbuf_load_r_reg[1]_0 ;
  wire \dacbuf_load_r_reg[2]_0 ;
  wire \dacbuf_load_r_reg[3]_0 ;
  wire [3:0]\dacbuf_load_r_reg[3]_1 ;
  wire \dacbuf_load_r_reg[4]_0 ;
  wire \dacbuf_load_r_reg[5]_0 ;
  wire \dacbuf_load_r_reg[6]_0 ;
  wire \dacbuf_load_r_reg[7]_0 ;
  wire \dacbuf_load_r_reg[8]_0 ;
  wire \dacbuf_load_r_reg[9]_0 ;
  wire [1:0]\op_buf_reg[15]_0 ;
  wire [31:0]\op_buf_reg[31]_0 ;
  wire [31:0]\op_buf_reg[31]_1 ;
  wire s_axi_aclk;
  wire up_rack_s;
  wire up_rst;
  wire up_wack_r0_out;
  wire up_wack_s;
  wire [3:2]\NLW_dacbuf_cnt_r1_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_dacbuf_cnt_r1_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:0]NLW_dacbuf_cnt_r2_carry_O_UNCONNECTED;
  wire [3:0]NLW_dacbuf_cnt_r2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_dacbuf_cnt_r2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_dacbuf_cnt_r2_carry__2_O_UNCONNECTED;

  bd_axi_dacobuf_0_0_dual_port_rom_inst d_buf
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .DOADO(DOADO),
        .Q({dacbuf_cnt_r,\dacbuf_cnt_r_reg_n_0_[0] }),
        .WEA(WEA),
        .dac_odat_o(dac_odat_o),
        .dac_refclk_i(dac_refclk_i),
        .s_axi_aclk(s_axi_aclk));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dac_refclk_o_INST_0
       (.I0(dac_refclk_i),
        .I1(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .O(dac_refclk_o));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dacbuf_ack_i_1
       (.I0(dacbuf_ack),
        .I1(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I2(dacbuf_cnt_r1),
        .O(dacbuf_ack_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dacbuf_ack_reg
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(dacbuf_ack_i_1_n_0),
        .Q(dacbuf_ack));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dacbuf_cnt_r1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\dacbuf_cnt_r1_inferred__0/i__carry_n_0 ,\dacbuf_cnt_r1_inferred__0/i__carry_n_1 ,\dacbuf_cnt_r1_inferred__0/i__carry_n_2 ,\dacbuf_cnt_r1_inferred__0/i__carry_n_3 }),
        .CYINIT(\dacbuf_cnt_r_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dacbuf_cnt_r10_in[4:1]),
        .S(dacbuf_cnt_r[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dacbuf_cnt_r1_inferred__0/i__carry__0 
       (.CI(\dacbuf_cnt_r1_inferred__0/i__carry_n_0 ),
        .CO({\dacbuf_cnt_r1_inferred__0/i__carry__0_n_0 ,\dacbuf_cnt_r1_inferred__0/i__carry__0_n_1 ,\dacbuf_cnt_r1_inferred__0/i__carry__0_n_2 ,\dacbuf_cnt_r1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dacbuf_cnt_r10_in[8:5]),
        .S(dacbuf_cnt_r[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dacbuf_cnt_r1_inferred__0/i__carry__1 
       (.CI(\dacbuf_cnt_r1_inferred__0/i__carry__0_n_0 ),
        .CO({\dacbuf_cnt_r1_inferred__0/i__carry__1_n_0 ,\dacbuf_cnt_r1_inferred__0/i__carry__1_n_1 ,\dacbuf_cnt_r1_inferred__0/i__carry__1_n_2 ,\dacbuf_cnt_r1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dacbuf_cnt_r10_in[12:9]),
        .S({\dacbuf_cnt_r_reg_n_0_[12] ,\dacbuf_cnt_r_reg_n_0_[11] ,\dacbuf_cnt_r_reg_n_0_[10] ,\dacbuf_cnt_r_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dacbuf_cnt_r1_inferred__0/i__carry__2 
       (.CI(\dacbuf_cnt_r1_inferred__0/i__carry__1_n_0 ),
        .CO({\dacbuf_cnt_r1_inferred__0/i__carry__2_n_0 ,\dacbuf_cnt_r1_inferred__0/i__carry__2_n_1 ,\dacbuf_cnt_r1_inferred__0/i__carry__2_n_2 ,\dacbuf_cnt_r1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dacbuf_cnt_r10_in[16:13]),
        .S({Q[0],\dacbuf_cnt_r_reg_n_0_[15] ,\dacbuf_cnt_r_reg_n_0_[14] ,\dacbuf_cnt_r_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dacbuf_cnt_r1_inferred__0/i__carry__3 
       (.CI(\dacbuf_cnt_r1_inferred__0/i__carry__2_n_0 ),
        .CO({\dacbuf_cnt_r1_inferred__0/i__carry__3_n_0 ,\dacbuf_cnt_r1_inferred__0/i__carry__3_n_1 ,\dacbuf_cnt_r1_inferred__0/i__carry__3_n_2 ,\dacbuf_cnt_r1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dacbuf_cnt_r10_in[20:17]),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dacbuf_cnt_r1_inferred__0/i__carry__4 
       (.CI(\dacbuf_cnt_r1_inferred__0/i__carry__3_n_0 ),
        .CO({\dacbuf_cnt_r1_inferred__0/i__carry__4_n_0 ,\dacbuf_cnt_r1_inferred__0/i__carry__4_n_1 ,\dacbuf_cnt_r1_inferred__0/i__carry__4_n_2 ,\dacbuf_cnt_r1_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dacbuf_cnt_r10_in[24:21]),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dacbuf_cnt_r1_inferred__0/i__carry__5 
       (.CI(\dacbuf_cnt_r1_inferred__0/i__carry__4_n_0 ),
        .CO({\dacbuf_cnt_r1_inferred__0/i__carry__5_n_0 ,\dacbuf_cnt_r1_inferred__0/i__carry__5_n_1 ,\dacbuf_cnt_r1_inferred__0/i__carry__5_n_2 ,\dacbuf_cnt_r1_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dacbuf_cnt_r10_in[28:25]),
        .S(Q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dacbuf_cnt_r1_inferred__0/i__carry__6 
       (.CI(\dacbuf_cnt_r1_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_dacbuf_cnt_r1_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\dacbuf_cnt_r1_inferred__0/i__carry__6_n_2 ,\dacbuf_cnt_r1_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dacbuf_cnt_r1_inferred__0/i__carry__6_O_UNCONNECTED [3],dacbuf_cnt_r10_in[31:29]}),
        .S({1'b0,Q[15:13]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dacbuf_cnt_r2_carry
       (.CI(1'b0),
        .CO({dacbuf_cnt_r2_carry_n_0,dacbuf_cnt_r2_carry_n_1,dacbuf_cnt_r2_carry_n_2,dacbuf_cnt_r2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({dacbuf_cnt_r2_carry_i_1_n_0,dacbuf_cnt_r2_carry_i_2_n_0,dacbuf_cnt_r2_carry_i_3_n_0,dacbuf_cnt_r2_carry_i_4_n_0}),
        .O(NLW_dacbuf_cnt_r2_carry_O_UNCONNECTED[3:0]),
        .S({dacbuf_cnt_r2_carry_i_5_n_0,dacbuf_cnt_r2_carry_i_6_n_0,dacbuf_cnt_r2_carry_i_7_n_0,dacbuf_cnt_r2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dacbuf_cnt_r2_carry__0
       (.CI(dacbuf_cnt_r2_carry_n_0),
        .CO({dacbuf_cnt_r2_carry__0_n_0,dacbuf_cnt_r2_carry__0_n_1,dacbuf_cnt_r2_carry__0_n_2,dacbuf_cnt_r2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dacbuf_cnt_r2_carry__0_i_1_n_0,dacbuf_cnt_r2_carry__0_i_2_n_0,dacbuf_cnt_r2_carry__0_i_3_n_0,dacbuf_cnt_r2_carry__0_i_4_n_0}),
        .O(NLW_dacbuf_cnt_r2_carry__0_O_UNCONNECTED[3:0]),
        .S({dacbuf_cnt_r2_carry__0_i_5_n_0,dacbuf_cnt_r2_carry__0_i_6_n_0,dacbuf_cnt_r2_carry__0_i_7_n_0,dacbuf_cnt_r2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    dacbuf_cnt_r2_carry__0_i_1
       (.I0(\dacbuf_cnt_r_reg_n_0_[15] ),
        .I1(dacbuf_load_r[15]),
        .I2(\dacbuf_cnt_r_reg_n_0_[14] ),
        .I3(dacbuf_load_r[14]),
        .O(dacbuf_cnt_r2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dacbuf_cnt_r2_carry__0_i_2
       (.I0(\dacbuf_cnt_r_reg_n_0_[13] ),
        .I1(dacbuf_load_r[13]),
        .I2(\dacbuf_cnt_r_reg_n_0_[12] ),
        .I3(dacbuf_load_r[12]),
        .O(dacbuf_cnt_r2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dacbuf_cnt_r2_carry__0_i_3
       (.I0(\dacbuf_cnt_r_reg_n_0_[11] ),
        .I1(dacbuf_load_r[11]),
        .I2(\dacbuf_cnt_r_reg_n_0_[10] ),
        .I3(dacbuf_load_r[10]),
        .O(dacbuf_cnt_r2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dacbuf_cnt_r2_carry__0_i_4
       (.I0(\dacbuf_cnt_r_reg_n_0_[9] ),
        .I1(dacbuf_load_r[9]),
        .I2(dacbuf_cnt_r[8]),
        .I3(dacbuf_load_r[8]),
        .O(dacbuf_cnt_r2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dacbuf_cnt_r2_carry__0_i_5
       (.I0(dacbuf_load_r[15]),
        .I1(\dacbuf_cnt_r_reg_n_0_[15] ),
        .I2(dacbuf_load_r[14]),
        .I3(\dacbuf_cnt_r_reg_n_0_[14] ),
        .O(dacbuf_cnt_r2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dacbuf_cnt_r2_carry__0_i_6
       (.I0(dacbuf_load_r[13]),
        .I1(\dacbuf_cnt_r_reg_n_0_[13] ),
        .I2(dacbuf_load_r[12]),
        .I3(\dacbuf_cnt_r_reg_n_0_[12] ),
        .O(dacbuf_cnt_r2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dacbuf_cnt_r2_carry__0_i_7
       (.I0(dacbuf_load_r[11]),
        .I1(\dacbuf_cnt_r_reg_n_0_[11] ),
        .I2(dacbuf_load_r[10]),
        .I3(\dacbuf_cnt_r_reg_n_0_[10] ),
        .O(dacbuf_cnt_r2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dacbuf_cnt_r2_carry__0_i_8
       (.I0(dacbuf_load_r[9]),
        .I1(\dacbuf_cnt_r_reg_n_0_[9] ),
        .I2(dacbuf_load_r[8]),
        .I3(dacbuf_cnt_r[8]),
        .O(dacbuf_cnt_r2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dacbuf_cnt_r2_carry__1
       (.CI(dacbuf_cnt_r2_carry__0_n_0),
        .CO({dacbuf_cnt_r2_carry__1_n_0,dacbuf_cnt_r2_carry__1_n_1,dacbuf_cnt_r2_carry__1_n_2,dacbuf_cnt_r2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({dacbuf_cnt_r2_carry__1_i_1_n_0,dacbuf_cnt_r2_carry__1_i_2_n_0,dacbuf_cnt_r2_carry__1_i_3_n_0,dacbuf_cnt_r2_carry__1_i_4_n_0}),
        .O(NLW_dacbuf_cnt_r2_carry__1_O_UNCONNECTED[3:0]),
        .S({dacbuf_cnt_r2_carry__1_i_5_n_0,dacbuf_cnt_r2_carry__1_i_6_n_0,dacbuf_cnt_r2_carry__1_i_7_n_0,dacbuf_cnt_r2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    dacbuf_cnt_r2_carry__1_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(dacbuf_cnt_r2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dacbuf_cnt_r2_carry__1_i_2
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(dacbuf_cnt_r2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dacbuf_cnt_r2_carry__1_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(dacbuf_cnt_r2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dacbuf_cnt_r2_carry__1_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(dacbuf_cnt_r2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dacbuf_cnt_r2_carry__1_i_5
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(dacbuf_cnt_r2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dacbuf_cnt_r2_carry__1_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(dacbuf_cnt_r2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dacbuf_cnt_r2_carry__1_i_7
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(dacbuf_cnt_r2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dacbuf_cnt_r2_carry__1_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(dacbuf_cnt_r2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dacbuf_cnt_r2_carry__2
       (.CI(dacbuf_cnt_r2_carry__1_n_0),
        .CO({dacbuf_cnt_r2,dacbuf_cnt_r2_carry__2_n_1,dacbuf_cnt_r2_carry__2_n_2,dacbuf_cnt_r2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({dacbuf_cnt_r2_carry__2_i_1_n_0,dacbuf_cnt_r2_carry__2_i_2_n_0,dacbuf_cnt_r2_carry__2_i_3_n_0,dacbuf_cnt_r2_carry__2_i_4_n_0}),
        .O(NLW_dacbuf_cnt_r2_carry__2_O_UNCONNECTED[3:0]),
        .S({dacbuf_cnt_r2_carry__2_i_5_n_0,dacbuf_cnt_r2_carry__2_i_6_n_0,dacbuf_cnt_r2_carry__2_i_7_n_0,dacbuf_cnt_r2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    dacbuf_cnt_r2_carry__2_i_1
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(dacbuf_cnt_r2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dacbuf_cnt_r2_carry__2_i_2
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(dacbuf_cnt_r2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dacbuf_cnt_r2_carry__2_i_3
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(dacbuf_cnt_r2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dacbuf_cnt_r2_carry__2_i_4
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(dacbuf_cnt_r2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dacbuf_cnt_r2_carry__2_i_5
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(dacbuf_cnt_r2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dacbuf_cnt_r2_carry__2_i_6
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(dacbuf_cnt_r2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dacbuf_cnt_r2_carry__2_i_7
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(dacbuf_cnt_r2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dacbuf_cnt_r2_carry__2_i_8
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(dacbuf_cnt_r2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dacbuf_cnt_r2_carry_i_1
       (.I0(dacbuf_cnt_r[7]),
        .I1(dacbuf_load_r[7]),
        .I2(dacbuf_cnt_r[6]),
        .I3(dacbuf_load_r[6]),
        .O(dacbuf_cnt_r2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dacbuf_cnt_r2_carry_i_2
       (.I0(dacbuf_cnt_r[5]),
        .I1(dacbuf_load_r[5]),
        .I2(dacbuf_cnt_r[4]),
        .I3(dacbuf_load_r[4]),
        .O(dacbuf_cnt_r2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dacbuf_cnt_r2_carry_i_3
       (.I0(dacbuf_cnt_r[3]),
        .I1(dacbuf_load_r[3]),
        .I2(dacbuf_cnt_r[2]),
        .I3(dacbuf_load_r[2]),
        .O(dacbuf_cnt_r2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dacbuf_cnt_r2_carry_i_4
       (.I0(dacbuf_cnt_r[1]),
        .I1(dacbuf_load_r[1]),
        .I2(\dacbuf_cnt_r_reg_n_0_[0] ),
        .I3(dacbuf_load_r[0]),
        .O(dacbuf_cnt_r2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dacbuf_cnt_r2_carry_i_5
       (.I0(dacbuf_load_r[7]),
        .I1(dacbuf_cnt_r[7]),
        .I2(dacbuf_load_r[6]),
        .I3(dacbuf_cnt_r[6]),
        .O(dacbuf_cnt_r2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dacbuf_cnt_r2_carry_i_6
       (.I0(dacbuf_load_r[5]),
        .I1(dacbuf_cnt_r[5]),
        .I2(dacbuf_load_r[4]),
        .I3(dacbuf_cnt_r[4]),
        .O(dacbuf_cnt_r2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dacbuf_cnt_r2_carry_i_7
       (.I0(dacbuf_load_r[3]),
        .I1(dacbuf_cnt_r[3]),
        .I2(dacbuf_load_r[2]),
        .I3(dacbuf_cnt_r[2]),
        .O(dacbuf_cnt_r2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dacbuf_cnt_r2_carry_i_8
       (.I0(dacbuf_load_r[1]),
        .I1(dacbuf_cnt_r[1]),
        .I2(dacbuf_load_r[0]),
        .I3(\dacbuf_cnt_r_reg_n_0_[0] ),
        .O(dacbuf_cnt_r2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h1F101010)) 
    \dacbuf_cnt_r[0]_i_1 
       (.I0(\dacbuf_cnt_r_reg_n_0_[0] ),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[0]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[10]_i_1 
       (.I0(dacbuf_cnt_r10_in[10]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[10]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[11]_i_1 
       (.I0(dacbuf_cnt_r10_in[11]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[11]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[12]_i_1 
       (.I0(dacbuf_cnt_r10_in[12]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[12]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[13]_i_1 
       (.I0(dacbuf_cnt_r10_in[13]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[13]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[14]_i_1 
       (.I0(dacbuf_cnt_r10_in[14]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[14]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[15]_i_1 
       (.I0(dacbuf_cnt_r10_in[15]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[15]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[16]_i_1 
       (.I0(dacbuf_cnt_r10_in[16]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[16]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[17]_i_1 
       (.I0(dacbuf_cnt_r10_in[17]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[17]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[18]_i_1 
       (.I0(dacbuf_cnt_r10_in[18]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[18]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[19]_i_1 
       (.I0(dacbuf_cnt_r10_in[19]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[19]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[1]_i_1 
       (.I0(dacbuf_cnt_r10_in[1]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[1]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[20]_i_1 
       (.I0(dacbuf_cnt_r10_in[20]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[20]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[21]_i_1 
       (.I0(dacbuf_cnt_r10_in[21]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[21]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[22]_i_1 
       (.I0(dacbuf_cnt_r10_in[22]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[22]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[23]_i_1 
       (.I0(dacbuf_cnt_r10_in[23]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[23]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[24]_i_1 
       (.I0(dacbuf_cnt_r10_in[24]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[24]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[25]_i_1 
       (.I0(dacbuf_cnt_r10_in[25]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[25]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[26]_i_1 
       (.I0(dacbuf_cnt_r10_in[26]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[26]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[27]_i_1 
       (.I0(dacbuf_cnt_r10_in[27]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[27]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[28]_i_1 
       (.I0(dacbuf_cnt_r10_in[28]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[28]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[29]_i_1 
       (.I0(dacbuf_cnt_r10_in[29]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[29]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[2]_i_1 
       (.I0(dacbuf_cnt_r10_in[2]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[2]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[30]_i_1 
       (.I0(dacbuf_cnt_r10_in[30]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[30]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[31]_i_1 
       (.I0(dacbuf_cnt_r10_in[31]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[31]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[3]_i_1 
       (.I0(dacbuf_cnt_r10_in[3]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[3]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[4]_i_1 
       (.I0(dacbuf_cnt_r10_in[4]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[4]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[5]_i_1 
       (.I0(dacbuf_cnt_r10_in[5]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[5]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[6]_i_1 
       (.I0(dacbuf_cnt_r10_in[6]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[6]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[7]_i_1 
       (.I0(dacbuf_cnt_r10_in[7]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[7]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[8]_i_1 
       (.I0(dacbuf_cnt_r10_in[8]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[8]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \dacbuf_cnt_r[9]_i_1 
       (.I0(dacbuf_cnt_r10_in[9]),
        .I1(dacbuf_cnt_r2),
        .I2(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .I3(D[9]),
        .I4(dacbuf_cnt_r1),
        .O(\dacbuf_cnt_r[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[0] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[0]_i_1_n_0 ),
        .Q(\dacbuf_cnt_r_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[10] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[10]_i_1_n_0 ),
        .Q(\dacbuf_cnt_r_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[11] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[11]_i_1_n_0 ),
        .Q(\dacbuf_cnt_r_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[12] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[12]_i_1_n_0 ),
        .Q(\dacbuf_cnt_r_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[13] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[13]_i_1_n_0 ),
        .Q(\dacbuf_cnt_r_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[14] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[14]_i_1_n_0 ),
        .Q(\dacbuf_cnt_r_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[15] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[15]_i_1_n_0 ),
        .Q(\dacbuf_cnt_r_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[16] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[16]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[17] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[17]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[18] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[18]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[19] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[19]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[1] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[1]_i_1_n_0 ),
        .Q(dacbuf_cnt_r[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[20] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[20]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[21] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[21]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[22] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[22]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[23] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[23]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[24] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[24]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[25] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[25]_i_1_n_0 ),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[26] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[26]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[27] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[27]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[28] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[28]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[29] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[29]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[2] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[2]_i_1_n_0 ),
        .Q(dacbuf_cnt_r[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[30] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[30]_i_1_n_0 ),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[31] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[31]_i_1_n_0 ),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[3] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[3]_i_1_n_0 ),
        .Q(dacbuf_cnt_r[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[4] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[4]_i_1_n_0 ),
        .Q(dacbuf_cnt_r[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[5] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[5]_i_1_n_0 ),
        .Q(dacbuf_cnt_r[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[6] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[6]_i_1_n_0 ),
        .Q(dacbuf_cnt_r[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[7] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[7]_i_1_n_0 ),
        .Q(dacbuf_cnt_r[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[8] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[8]_i_1_n_0 ),
        .Q(dacbuf_cnt_r[8]));
  FDCE #(
    .INIT(1'b0)) 
    \dacbuf_cnt_r_reg[9] 
       (.C(dac_refclk_i),
        .CE(1'b1),
        .CLR(up_rst),
        .D(\dacbuf_cnt_r[9]_i_1_n_0 ),
        .Q(\dacbuf_cnt_r_reg_n_0_[9] ));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[0]),
        .Q(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[10] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[10]),
        .Q(dacbuf_ctrl_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[11] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[11]),
        .Q(dacbuf_ctrl_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[12] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[12]),
        .Q(dacbuf_ctrl_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[13] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[13]),
        .Q(dacbuf_ctrl_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[14] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[14]),
        .Q(dacbuf_ctrl_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[15] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[15]),
        .Q(dacbuf_ctrl_r[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[16] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[16]),
        .Q(\dacbuf_ctrl_r_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[17] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[17]),
        .Q(\dacbuf_ctrl_r_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[18] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[18]),
        .Q(\dacbuf_ctrl_r_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[19] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[19]),
        .Q(\dacbuf_ctrl_r_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[1]),
        .Q(dacbuf_ctrl_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[20] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[20]),
        .Q(\dacbuf_ctrl_r_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[21] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[21]),
        .Q(\dacbuf_ctrl_r_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[22] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[22]),
        .Q(\dacbuf_ctrl_r_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[23] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[23]),
        .Q(\dacbuf_ctrl_r_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[24] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[24]),
        .Q(\dacbuf_ctrl_r_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[25] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[25]),
        .Q(\dacbuf_ctrl_r_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[26] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[26]),
        .Q(\dacbuf_ctrl_r_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[27] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[27]),
        .Q(\dacbuf_ctrl_r_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[28] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[28]),
        .Q(\dacbuf_ctrl_r_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[29] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[29]),
        .Q(\dacbuf_ctrl_r_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[2]),
        .Q(dacbuf_ctrl_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[30] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[30]),
        .Q(\dacbuf_ctrl_r_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[31] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[31]),
        .Q(\dacbuf_ctrl_r_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[3] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[3]),
        .Q(dacbuf_ctrl_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[4] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[4]),
        .Q(dacbuf_ctrl_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[5] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[5]),
        .Q(dacbuf_ctrl_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[6] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[6]),
        .Q(dacbuf_ctrl_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[7] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[7]),
        .Q(dacbuf_ctrl_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[8] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[8]),
        .Q(dacbuf_ctrl_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_ctrl_r_reg[9] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_ctrl_r_reg[31]_1 ),
        .D(D[9]),
        .Q(dacbuf_ctrl_r[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_load_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_load_r_reg[15]_1 ),
        .D(\dacbuf_load_r_reg[3]_1 [0]),
        .Q(dacbuf_load_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_load_r_reg[10] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_load_r_reg[15]_1 ),
        .D(D[10]),
        .Q(dacbuf_load_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_load_r_reg[11] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_load_r_reg[15]_1 ),
        .D(D[11]),
        .Q(dacbuf_load_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_load_r_reg[12] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_load_r_reg[15]_1 ),
        .D(D[12]),
        .Q(dacbuf_load_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_load_r_reg[13] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_load_r_reg[15]_1 ),
        .D(D[13]),
        .Q(dacbuf_load_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_load_r_reg[14] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_load_r_reg[15]_1 ),
        .D(D[14]),
        .Q(dacbuf_load_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_load_r_reg[15] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_load_r_reg[15]_1 ),
        .D(D[15]),
        .Q(dacbuf_load_r[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_load_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_load_r_reg[15]_1 ),
        .D(\dacbuf_load_r_reg[3]_1 [1]),
        .Q(dacbuf_load_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_load_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_load_r_reg[15]_1 ),
        .D(\dacbuf_load_r_reg[3]_1 [2]),
        .Q(dacbuf_load_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_load_r_reg[3] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_load_r_reg[15]_1 ),
        .D(\dacbuf_load_r_reg[3]_1 [3]),
        .Q(dacbuf_load_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_load_r_reg[4] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_load_r_reg[15]_1 ),
        .D(D[4]),
        .Q(dacbuf_load_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_load_r_reg[5] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_load_r_reg[15]_1 ),
        .D(D[5]),
        .Q(dacbuf_load_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_load_r_reg[6] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_load_r_reg[15]_1 ),
        .D(D[6]),
        .Q(dacbuf_load_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_load_r_reg[7] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_load_r_reg[15]_1 ),
        .D(D[7]),
        .Q(dacbuf_load_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_load_r_reg[8] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_load_r_reg[15]_1 ),
        .D(D[8]),
        .Q(dacbuf_load_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dacbuf_load_r_reg[9] 
       (.C(s_axi_aclk),
        .CE(\dacbuf_load_r_reg[15]_1 ),
        .D(D[9]),
        .Q(dacbuf_load_r[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \op_buf[0]_i_2 
       (.I0(dacbuf_load_r[0]),
        .I1(\op_buf_reg[15]_0 [0]),
        .I2(\dacbuf_cnt_r_reg_n_0_[0] ),
        .I3(\op_buf_reg[15]_0 [1]),
        .I4(\dacbuf_ctrl_r_reg[31]_0 [0]),
        .O(\dacbuf_load_r_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \op_buf[10]_i_2 
       (.I0(dacbuf_load_r[10]),
        .I1(\op_buf_reg[15]_0 [0]),
        .I2(\dacbuf_cnt_r_reg_n_0_[10] ),
        .I3(\op_buf_reg[15]_0 [1]),
        .I4(dacbuf_ctrl_r[10]),
        .O(\dacbuf_load_r_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \op_buf[11]_i_2 
       (.I0(dacbuf_load_r[11]),
        .I1(\op_buf_reg[15]_0 [0]),
        .I2(\dacbuf_cnt_r_reg_n_0_[11] ),
        .I3(\op_buf_reg[15]_0 [1]),
        .I4(dacbuf_ctrl_r[11]),
        .O(\dacbuf_load_r_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \op_buf[12]_i_2 
       (.I0(dacbuf_load_r[12]),
        .I1(\op_buf_reg[15]_0 [0]),
        .I2(\dacbuf_cnt_r_reg_n_0_[12] ),
        .I3(\op_buf_reg[15]_0 [1]),
        .I4(dacbuf_ctrl_r[12]),
        .O(\dacbuf_load_r_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \op_buf[13]_i_2 
       (.I0(dacbuf_load_r[13]),
        .I1(\op_buf_reg[15]_0 [0]),
        .I2(\dacbuf_cnt_r_reg_n_0_[13] ),
        .I3(\op_buf_reg[15]_0 [1]),
        .I4(dacbuf_ctrl_r[13]),
        .O(\dacbuf_load_r_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \op_buf[14]_i_2 
       (.I0(dacbuf_load_r[14]),
        .I1(\op_buf_reg[15]_0 [0]),
        .I2(\dacbuf_cnt_r_reg_n_0_[14] ),
        .I3(\op_buf_reg[15]_0 [1]),
        .I4(dacbuf_ctrl_r[14]),
        .O(\dacbuf_load_r_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \op_buf[15]_i_2 
       (.I0(dacbuf_load_r[15]),
        .I1(\op_buf_reg[15]_0 [0]),
        .I2(\dacbuf_cnt_r_reg_n_0_[15] ),
        .I3(\op_buf_reg[15]_0 [1]),
        .I4(dacbuf_ctrl_r[15]),
        .O(\dacbuf_load_r_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hCFCF4477)) 
    \op_buf[1]_i_2 
       (.I0(dacbuf_load_r[1]),
        .I1(\op_buf_reg[15]_0 [0]),
        .I2(dacbuf_cnt_r[1]),
        .I3(dacbuf_ctrl_r[1]),
        .I4(\op_buf_reg[15]_0 [1]),
        .O(\dacbuf_load_r_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hCFCF4477)) 
    \op_buf[2]_i_2 
       (.I0(dacbuf_load_r[2]),
        .I1(\op_buf_reg[15]_0 [0]),
        .I2(dacbuf_cnt_r[2]),
        .I3(dacbuf_ctrl_r[2]),
        .I4(\op_buf_reg[15]_0 [1]),
        .O(\dacbuf_load_r_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hCFCF4477)) 
    \op_buf[3]_i_2 
       (.I0(dacbuf_load_r[3]),
        .I1(\op_buf_reg[15]_0 [0]),
        .I2(dacbuf_cnt_r[3]),
        .I3(dacbuf_ctrl_r[3]),
        .I4(\op_buf_reg[15]_0 [1]),
        .O(\dacbuf_load_r_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hCFCF4477)) 
    \op_buf[4]_i_2 
       (.I0(dacbuf_load_r[4]),
        .I1(\op_buf_reg[15]_0 [0]),
        .I2(dacbuf_cnt_r[4]),
        .I3(dacbuf_ctrl_r[4]),
        .I4(\op_buf_reg[15]_0 [1]),
        .O(\dacbuf_load_r_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hCFCF4477)) 
    \op_buf[5]_i_2 
       (.I0(dacbuf_load_r[5]),
        .I1(\op_buf_reg[15]_0 [0]),
        .I2(dacbuf_cnt_r[5]),
        .I3(dacbuf_ctrl_r[5]),
        .I4(\op_buf_reg[15]_0 [1]),
        .O(\dacbuf_load_r_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hCFCF4477)) 
    \op_buf[6]_i_2 
       (.I0(dacbuf_load_r[6]),
        .I1(\op_buf_reg[15]_0 [0]),
        .I2(dacbuf_cnt_r[6]),
        .I3(dacbuf_ctrl_r[6]),
        .I4(\op_buf_reg[15]_0 [1]),
        .O(\dacbuf_load_r_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hCFCF4477)) 
    \op_buf[7]_i_2 
       (.I0(dacbuf_load_r[7]),
        .I1(\op_buf_reg[15]_0 [0]),
        .I2(dacbuf_cnt_r[7]),
        .I3(dacbuf_ctrl_r[7]),
        .I4(\op_buf_reg[15]_0 [1]),
        .O(\dacbuf_load_r_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h00473347)) 
    \op_buf[8]_i_2 
       (.I0(dacbuf_load_r[8]),
        .I1(\op_buf_reg[15]_0 [0]),
        .I2(dacbuf_ctrl_r[8]),
        .I3(\op_buf_reg[15]_0 [1]),
        .I4(dacbuf_cnt_r[8]),
        .O(\dacbuf_load_r_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \op_buf[9]_i_2 
       (.I0(dacbuf_load_r[9]),
        .I1(\op_buf_reg[15]_0 [0]),
        .I2(\dacbuf_cnt_r_reg_n_0_[9] ),
        .I3(\op_buf_reg[15]_0 [1]),
        .I4(dacbuf_ctrl_r[9]),
        .O(\dacbuf_load_r_reg[9]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [0]),
        .Q(\op_buf_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [10]),
        .Q(\op_buf_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [11]),
        .Q(\op_buf_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [12]),
        .Q(\op_buf_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [13]),
        .Q(\op_buf_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [14]),
        .Q(\op_buf_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [15]),
        .Q(\op_buf_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [16]),
        .Q(\op_buf_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [17]),
        .Q(\op_buf_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [18]),
        .Q(\op_buf_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [19]),
        .Q(\op_buf_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [1]),
        .Q(\op_buf_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [20]),
        .Q(\op_buf_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [21]),
        .Q(\op_buf_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [22]),
        .Q(\op_buf_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [23]),
        .Q(\op_buf_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [24]),
        .Q(\op_buf_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [25]),
        .Q(\op_buf_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [26]),
        .Q(\op_buf_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [27]),
        .Q(\op_buf_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [28]),
        .Q(\op_buf_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [29]),
        .Q(\op_buf_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [2]),
        .Q(\op_buf_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [30]),
        .Q(\op_buf_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [31]),
        .Q(\op_buf_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [3]),
        .Q(\op_buf_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [4]),
        .Q(\op_buf_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [5]),
        .Q(\op_buf_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [6]),
        .Q(\op_buf_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [7]),
        .Q(\op_buf_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [8]),
        .Q(\op_buf_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_rst),
        .D(\op_buf_reg[31]_1 [9]),
        .Q(\op_buf_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_r_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(E),
        .Q(up_rack_s));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_r_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_wack_r0_out),
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
