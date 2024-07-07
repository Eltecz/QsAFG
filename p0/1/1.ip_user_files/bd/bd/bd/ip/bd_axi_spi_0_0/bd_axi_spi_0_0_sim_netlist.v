// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri May 24 21:42:14 2024
// Host        : ubuntu running 64-bit Ubuntu 20.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/bd/bd/ip/bd_axi_spi_0_0/bd_axi_spi_0_0_sim_netlist.v
// Design      : bd_axi_spi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_axi_spi_0_0,axi_spi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_spi,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bd_axi_spi_0_0
   (spi_clk_o,
    spi_dat_o,
    spi_cs_o,
    spi_gpo_o,
    spi_gpi_i,
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
  output spi_clk_o;
  output spi_dat_o;
  output [1:0]spi_cs_o;
  output [0:0]spi_gpo_o;
  input [0:0]spi_gpi_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_clk_in1_0, INSERT_VIP 0" *) input s_axi_aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_clk_in1_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [2:0]s_axi_arprot;

  wire \<const0> ;
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
  wire spi_clk_o;
  wire [1:0]spi_cs_o;
  wire spi_dat_o;
  wire [0:0]spi_gpi_i;
  wire [0:0]spi_gpo_o;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  bd_axi_spi_0_0_axi_spi inst
       (.s_axi_aclk(s_axi_aclk),
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
        .spi_clk_o(spi_clk_o),
        .spi_cs_o(spi_cs_o),
        .spi_dat_o(spi_dat_o),
        .spi_gpi_i(spi_gpi_i),
        .spi_gpo_o(spi_gpo_o),
        .up_axi_rvalid_reg(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "axi_spi" *) 
module bd_axi_spi_0_0_axi_spi
   (spi_gpo_o,
    s_axi_rdata,
    up_axi_rvalid_reg,
    spi_cs_o,
    spi_dat_o,
    spi_clk_o,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_wdata,
    spi_gpi_i,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_bready);
  output [0:0]spi_gpo_o;
  output [31:0]s_axi_rdata;
  output up_axi_rvalid_reg;
  output [1:0]spi_cs_o;
  output spi_dat_o;
  output spi_clk_o;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [11:0]s_axi_araddr;
  input [11:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [0:0]spi_gpi_i;
  input s_axi_rready;
  input s_axi_aresetn;
  input s_axi_bready;

  wire i_up_axi_n_10;
  wire i_up_axi_n_113;
  wire i_up_axi_n_114;
  wire i_up_axi_n_115;
  wire i_up_axi_n_116;
  wire i_up_axi_n_117;
  wire i_up_axi_n_118;
  wire i_up_axi_n_119;
  wire i_up_axi_n_12;
  wire i_up_axi_n_120;
  wire i_up_axi_n_121;
  wire i_up_axi_n_122;
  wire i_up_axi_n_123;
  wire i_up_axi_n_124;
  wire i_up_axi_n_125;
  wire i_up_axi_n_126;
  wire i_up_axi_n_127;
  wire i_up_axi_n_128;
  wire i_up_axi_n_129;
  wire i_up_axi_n_130;
  wire i_up_axi_n_131;
  wire i_up_axi_n_132;
  wire i_up_axi_n_133;
  wire i_up_axi_n_134;
  wire i_up_axi_n_135;
  wire i_up_axi_n_136;
  wire i_up_axi_n_137;
  wire i_up_axi_n_138;
  wire i_up_axi_n_139;
  wire i_up_axi_n_14;
  wire i_up_axi_n_140;
  wire i_up_axi_n_141;
  wire i_up_axi_n_142;
  wire i_up_axi_n_143;
  wire i_up_axi_n_144;
  wire i_up_axi_n_145;
  wire i_up_axi_n_15;
  wire i_up_axi_n_16;
  wire i_up_axi_n_17;
  wire i_up_axi_n_18;
  wire i_up_axi_n_19;
  wire i_up_axi_n_20;
  wire i_up_axi_n_21;
  wire i_up_axi_n_22;
  wire i_up_axi_n_23;
  wire i_up_axi_n_24;
  wire i_up_axi_n_25;
  wire i_up_axi_n_26;
  wire i_up_axi_n_27;
  wire i_up_axi_n_28;
  wire i_up_axi_n_29;
  wire i_up_axi_n_30;
  wire i_up_axi_n_31;
  wire i_up_axi_n_32;
  wire i_up_axi_n_33;
  wire i_up_axi_n_34;
  wire i_up_axi_n_35;
  wire i_up_axi_n_36;
  wire i_up_axi_n_37;
  wire i_up_axi_n_38;
  wire i_up_axi_n_39;
  wire i_up_axi_n_40;
  wire i_up_axi_n_41;
  wire i_up_axi_n_42;
  wire i_up_axi_n_43;
  wire i_up_axi_n_44;
  wire i_up_axi_n_45;
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
  wire i_up_axi_n_77;
  wire i_up_axi_n_78;
  wire i_up_axi_n_79;
  wire i_up_axi_n_80;
  wire [31:0]op_buf;
  wire [1:0]p_1_in;
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
  wire spi_clk_o;
  wire [1:0]spi_cs_o;
  wire spi_dat_o;
  wire [0:0]spi_gpi_i;
  wire [0:0]spi_gpi_reg;
  wire [0:0]spi_gpo_o;
  wire spi_gpo_reg;
  wire [31:0]spi_odr_reg;
  wire [31:0]spi_psc_reg;
  wire spi_psc_reg_0;
  wire tx_done;
  wire up_axi_rvalid_reg;
  wire up_rack_s;
  wire [2:0]up_raddr;
  wire up_rreq;
  wire up_rst;
  wire up_spi_u_n_100;
  wire up_spi_u_n_101;
  wire up_spi_u_n_102;
  wire up_spi_u_n_103;
  wire up_spi_u_n_104;
  wire up_spi_u_n_105;
  wire up_spi_u_n_106;
  wire up_spi_u_n_22;
  wire up_spi_u_n_23;
  wire up_spi_u_n_24;
  wire up_spi_u_n_25;
  wire up_spi_u_n_26;
  wire up_spi_u_n_27;
  wire up_spi_u_n_28;
  wire up_spi_u_n_29;
  wire up_spi_u_n_30;
  wire up_spi_u_n_31;
  wire up_spi_u_n_32;
  wire up_spi_u_n_35;
  wire up_spi_u_n_36;
  wire up_spi_u_n_37;
  wire up_spi_u_n_38;
  wire up_spi_u_n_43;
  wire up_spi_u_n_44;
  wire up_spi_u_n_61;
  wire up_spi_u_n_62;
  wire up_spi_u_n_63;
  wire up_spi_u_n_64;
  wire up_spi_u_n_65;
  wire up_spi_u_n_66;
  wire up_spi_u_n_67;
  wire up_spi_u_n_68;
  wire up_spi_u_n_69;
  wire up_spi_u_n_70;
  wire up_spi_u_n_71;
  wire up_spi_u_n_72;
  wire up_spi_u_n_73;
  wire up_spi_u_n_74;
  wire up_spi_u_n_75;
  wire up_spi_u_n_76;
  wire up_spi_u_n_77;
  wire up_spi_u_n_78;
  wire up_spi_u_n_79;
  wire up_spi_u_n_80;
  wire up_spi_u_n_81;
  wire up_spi_u_n_82;
  wire up_spi_u_n_83;
  wire up_spi_u_n_84;
  wire up_spi_u_n_85;
  wire up_spi_u_n_86;
  wire up_spi_u_n_87;
  wire up_spi_u_n_88;
  wire up_spi_u_n_89;
  wire up_spi_u_n_90;
  wire up_spi_u_n_91;
  wire up_spi_u_n_92;
  wire up_spi_u_n_93;
  wire up_spi_u_n_94;
  wire up_spi_u_n_95;
  wire up_spi_u_n_96;
  wire up_spi_u_n_97;
  wire up_spi_u_n_98;
  wire up_spi_u_n_99;
  wire up_wack_s;
  wire [1:0]up_waddr_s;
  wire [31:0]up_wdata_s;
  wire up_wreq_s;

  bd_axi_spi_0_0_up_axi i_up_axi
       (.CO(tx_done),
        .D({i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,i_up_axi_n_17,i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,i_up_axi_n_38,i_up_axi_n_39,i_up_axi_n_40,i_up_axi_n_41,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45}),
        .E(up_rreq),
        .Q(up_waddr_s),
        .\op_buf_reg[0] (up_spi_u_n_43),
        .\op_buf_reg[11] (up_spi_u_n_66),
        .\op_buf_reg[12] (up_spi_u_n_67),
        .\op_buf_reg[14] (up_spi_u_n_68),
        .\op_buf_reg[15] (up_spi_u_n_69),
        .\op_buf_reg[1] (up_spi_u_n_44),
        .\op_buf_reg[20] (up_spi_u_n_70),
        .\op_buf_reg[25] (up_spi_u_n_71),
        .\op_buf_reg[26] (up_spi_u_n_72),
        .\op_buf_reg[28] (up_spi_u_n_73),
        .\op_buf_reg[29] (up_spi_u_n_74),
        .\op_buf_reg[2] (up_spi_u_n_75),
        .\op_buf_reg[31] ({spi_psc_reg[31:30],spi_psc_reg[27],spi_psc_reg[24:21],spi_psc_reg[19:16],spi_psc_reg[13],spi_psc_reg[10],spi_psc_reg[7],spi_psc_reg[4],spi_psc_reg[1:0]}),
        .\op_buf_reg[31]_0 ({spi_odr_reg[31:30],spi_odr_reg[27],spi_odr_reg[24:21],spi_odr_reg[19:16],spi_odr_reg[13],spi_odr_reg[10],spi_odr_reg[7],spi_odr_reg[4],spi_odr_reg[0]}),
        .\op_buf_reg[31]_1 ({up_spi_u_n_24,up_spi_u_n_25,up_spi_u_n_26,up_spi_u_n_27,up_spi_u_n_28,up_spi_u_n_29,up_spi_u_n_30,up_spi_u_n_31,up_spi_u_n_32,p_1_in,up_spi_u_n_35,up_spi_u_n_36,up_spi_u_n_37,up_spi_u_n_38}),
        .\op_buf_reg[3] (up_spi_u_n_61),
        .\op_buf_reg[5] (up_spi_u_n_62),
        .\op_buf_reg[6] (up_spi_u_n_63),
        .\op_buf_reg[8] (up_spi_u_n_64),
        .\op_buf_reg[9] (up_spi_u_n_65),
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
        .\spi_cr_reg_reg[2] (up_spi_u_n_22),
        .spi_gpi_reg(spi_gpi_reg),
        .\spi_gpo_reg_reg[31] ({i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80}),
        .\spi_gpo_reg_reg[31]_0 ({up_spi_u_n_76,up_spi_u_n_77,up_spi_u_n_78,up_spi_u_n_79,up_spi_u_n_80,up_spi_u_n_81,up_spi_u_n_82,up_spi_u_n_83,up_spi_u_n_84,up_spi_u_n_85,up_spi_u_n_86,up_spi_u_n_87,up_spi_u_n_88,up_spi_u_n_89,up_spi_u_n_90,up_spi_u_n_91,up_spi_u_n_92,up_spi_u_n_93,up_spi_u_n_94,up_spi_u_n_95,up_spi_u_n_96,up_spi_u_n_97,up_spi_u_n_98,up_spi_u_n_99,up_spi_u_n_100,up_spi_u_n_101,up_spi_u_n_102,up_spi_u_n_103,up_spi_u_n_104,up_spi_u_n_105,up_spi_u_n_106,spi_gpo_o}),
        .\spi_odr_reg_reg[31] (up_spi_u_n_23),
        .up_axi_rvalid_reg_0(up_axi_rvalid_reg),
        .up_rack_s(up_rack_s),
        .\up_raddr_reg[2]_0 (up_raddr),
        .\up_raddr_reg[2]_1 (i_up_axi_n_145),
        .\up_rdata_int_reg[31]_0 (op_buf),
        .up_rst(up_rst),
        .up_wack_s(up_wack_s),
        .\up_waddr_reg[0]_0 (spi_psc_reg_0),
        .\up_waddr_reg[1]_0 (spi_gpo_reg),
        .\up_waddr_reg[3]_0 (i_up_axi_n_10),
        .\up_waddr_reg[3]_1 (i_up_axi_n_12),
        .\up_wdata_reg[31]_0 (up_wdata_s),
        .up_wreq_reg_0(i_up_axi_n_7),
        .up_wreq_reg_1({i_up_axi_n_113,i_up_axi_n_114,i_up_axi_n_115,i_up_axi_n_116,i_up_axi_n_117,i_up_axi_n_118,i_up_axi_n_119,i_up_axi_n_120,i_up_axi_n_121,i_up_axi_n_122,i_up_axi_n_123,i_up_axi_n_124,i_up_axi_n_125,i_up_axi_n_126,i_up_axi_n_127,i_up_axi_n_128,i_up_axi_n_129,i_up_axi_n_130,i_up_axi_n_131,i_up_axi_n_132,i_up_axi_n_133,i_up_axi_n_134,i_up_axi_n_135,i_up_axi_n_136,i_up_axi_n_137,i_up_axi_n_138,i_up_axi_n_139,i_up_axi_n_140,i_up_axi_n_141,i_up_axi_n_142,i_up_axi_n_143,i_up_axi_n_144}),
        .up_wreq_s(up_wreq_s));
  bd_axi_spi_0_0_up_spi_ctl up_spi_u
       (.AR(up_rst),
        .CO(tx_done),
        .D(up_wdata_s),
        .E(up_rreq),
        .Q({spi_psc_reg[31:30],spi_psc_reg[27],spi_psc_reg[24:21],spi_psc_reg[19:16],spi_psc_reg[13],spi_psc_reg[10],spi_psc_reg[7],spi_psc_reg[4],spi_psc_reg[1:0]}),
        .\op_buf_reg[0]_0 (i_up_axi_n_145),
        .\op_buf_reg[31]_0 (op_buf),
        .\op_buf_reg[31]_1 ({i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,i_up_axi_n_17,i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,i_up_axi_n_38,i_up_axi_n_39,i_up_axi_n_40,i_up_axi_n_41,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45}),
        .\op_buf_reg[3]_0 (up_raddr),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .spi_clk_o(spi_clk_o),
        .\spi_cr_reg_reg[0]_0 (up_spi_u_n_22),
        .\spi_cr_reg_reg[0]_1 (up_spi_u_n_43),
        .\spi_cr_reg_reg[0]_2 (up_spi_u_n_44),
        .\spi_cr_reg_reg[0]_3 (i_up_axi_n_10),
        .\spi_cr_reg_reg[0]_4 (up_waddr_s),
        .\spi_cr_reg_reg[2]_0 (i_up_axi_n_12),
        .\spi_cr_reg_reg[31]_0 ({up_spi_u_n_24,up_spi_u_n_25,up_spi_u_n_26,up_spi_u_n_27,up_spi_u_n_28,up_spi_u_n_29,up_spi_u_n_30,up_spi_u_n_31,up_spi_u_n_32,p_1_in,up_spi_u_n_35,up_spi_u_n_36,up_spi_u_n_37,up_spi_u_n_38}),
        .\spi_cr_reg_reg[3]_0 (up_spi_u_n_23),
        .spi_cs_o(spi_cs_o),
        .spi_dat_o(spi_dat_o),
        .spi_gpi_i(spi_gpi_i),
        .spi_gpi_reg(spi_gpi_reg),
        .\spi_gpo_reg_reg[31]_0 ({up_spi_u_n_76,up_spi_u_n_77,up_spi_u_n_78,up_spi_u_n_79,up_spi_u_n_80,up_spi_u_n_81,up_spi_u_n_82,up_spi_u_n_83,up_spi_u_n_84,up_spi_u_n_85,up_spi_u_n_86,up_spi_u_n_87,up_spi_u_n_88,up_spi_u_n_89,up_spi_u_n_90,up_spi_u_n_91,up_spi_u_n_92,up_spi_u_n_93,up_spi_u_n_94,up_spi_u_n_95,up_spi_u_n_96,up_spi_u_n_97,up_spi_u_n_98,up_spi_u_n_99,up_spi_u_n_100,up_spi_u_n_101,up_spi_u_n_102,up_spi_u_n_103,up_spi_u_n_104,up_spi_u_n_105,up_spi_u_n_106,spi_gpo_o}),
        .\spi_gpo_reg_reg[31]_1 (spi_gpo_reg),
        .\spi_gpo_reg_reg[31]_2 ({i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80}),
        .\spi_odr_reg_reg[11]_0 (up_spi_u_n_66),
        .\spi_odr_reg_reg[12]_0 (up_spi_u_n_67),
        .\spi_odr_reg_reg[14]_0 (up_spi_u_n_68),
        .\spi_odr_reg_reg[15]_0 (up_spi_u_n_69),
        .\spi_odr_reg_reg[31]_0 ({spi_odr_reg[31:30],spi_odr_reg[27],spi_odr_reg[24:21],spi_odr_reg[19:16],spi_odr_reg[13],spi_odr_reg[10],spi_odr_reg[7],spi_odr_reg[4],spi_odr_reg[0]}),
        .\spi_odr_reg_reg[31]_1 (i_up_axi_n_7),
        .\spi_odr_reg_reg[31]_2 ({i_up_axi_n_113,i_up_axi_n_114,i_up_axi_n_115,i_up_axi_n_116,i_up_axi_n_117,i_up_axi_n_118,i_up_axi_n_119,i_up_axi_n_120,i_up_axi_n_121,i_up_axi_n_122,i_up_axi_n_123,i_up_axi_n_124,i_up_axi_n_125,i_up_axi_n_126,i_up_axi_n_127,i_up_axi_n_128,i_up_axi_n_129,i_up_axi_n_130,i_up_axi_n_131,i_up_axi_n_132,i_up_axi_n_133,i_up_axi_n_134,i_up_axi_n_135,i_up_axi_n_136,i_up_axi_n_137,i_up_axi_n_138,i_up_axi_n_139,i_up_axi_n_140,i_up_axi_n_141,i_up_axi_n_142,i_up_axi_n_143,i_up_axi_n_144}),
        .\spi_odr_reg_reg[3]_0 (up_spi_u_n_61),
        .\spi_odr_reg_reg[5]_0 (up_spi_u_n_62),
        .\spi_odr_reg_reg[6]_0 (up_spi_u_n_63),
        .\spi_odr_reg_reg[8]_0 (up_spi_u_n_64),
        .\spi_odr_reg_reg[9]_0 (up_spi_u_n_65),
        .\spi_psc_reg_reg[20]_0 (up_spi_u_n_70),
        .\spi_psc_reg_reg[25]_0 (up_spi_u_n_71),
        .\spi_psc_reg_reg[26]_0 (up_spi_u_n_72),
        .\spi_psc_reg_reg[28]_0 (up_spi_u_n_73),
        .\spi_psc_reg_reg[29]_0 (up_spi_u_n_74),
        .\spi_psc_reg_reg[2]_0 (up_spi_u_n_75),
        .\spi_psc_reg_reg[31]_0 (spi_psc_reg_0),
        .up_rack_s(up_rack_s),
        .up_wack_s(up_wack_s),
        .up_wreq_s(up_wreq_s));
endmodule

(* ORIG_REF_NAME = "up_axi" *) 
module bd_axi_spi_0_0_up_axi
   (E,
    up_wreq_s,
    up_axi_rvalid_reg_0,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    up_wreq_reg_0,
    Q,
    \up_waddr_reg[3]_0 ,
    \up_waddr_reg[1]_0 ,
    \up_waddr_reg[3]_1 ,
    \up_waddr_reg[0]_0 ,
    D,
    \up_raddr_reg[2]_0 ,
    \spi_gpo_reg_reg[31] ,
    \up_wdata_reg[31]_0 ,
    up_wreq_reg_1,
    \up_raddr_reg[2]_1 ,
    s_axi_rdata,
    s_axi_aclk,
    up_rst,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    CO,
    \spi_odr_reg_reg[31] ,
    \spi_cr_reg_reg[2] ,
    \op_buf_reg[0] ,
    spi_gpi_reg,
    \op_buf_reg[1] ,
    \spi_gpo_reg_reg[31]_0 ,
    \op_buf_reg[31] ,
    \op_buf_reg[31]_0 ,
    \op_buf_reg[2] ,
    \op_buf_reg[3] ,
    \op_buf_reg[31]_1 ,
    \op_buf_reg[5] ,
    \op_buf_reg[6] ,
    \op_buf_reg[8] ,
    \op_buf_reg[9] ,
    \op_buf_reg[11] ,
    \op_buf_reg[12] ,
    \op_buf_reg[14] ,
    \op_buf_reg[15] ,
    \op_buf_reg[20] ,
    \op_buf_reg[25] ,
    \op_buf_reg[26] ,
    \op_buf_reg[28] ,
    \op_buf_reg[29] ,
    up_wack_s,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_wdata,
    \up_rdata_int_reg[31]_0 ,
    up_rack_s);
  output [0:0]E;
  output up_wreq_s;
  output up_axi_rvalid_reg_0;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output [0:0]up_wreq_reg_0;
  output [1:0]Q;
  output \up_waddr_reg[3]_0 ;
  output [0:0]\up_waddr_reg[1]_0 ;
  output [0:0]\up_waddr_reg[3]_1 ;
  output [0:0]\up_waddr_reg[0]_0 ;
  output [31:0]D;
  output [2:0]\up_raddr_reg[2]_0 ;
  output [31:0]\spi_gpo_reg_reg[31] ;
  output [31:0]\up_wdata_reg[31]_0 ;
  output [31:0]up_wreq_reg_1;
  output \up_raddr_reg[2]_1 ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input up_rst;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input [0:0]CO;
  input \spi_odr_reg_reg[31] ;
  input \spi_cr_reg_reg[2] ;
  input \op_buf_reg[0] ;
  input [0:0]spi_gpi_reg;
  input \op_buf_reg[1] ;
  input [31:0]\spi_gpo_reg_reg[31]_0 ;
  input [16:0]\op_buf_reg[31] ;
  input [15:0]\op_buf_reg[31]_0 ;
  input \op_buf_reg[2] ;
  input \op_buf_reg[3] ;
  input [14:0]\op_buf_reg[31]_1 ;
  input \op_buf_reg[5] ;
  input \op_buf_reg[6] ;
  input \op_buf_reg[8] ;
  input \op_buf_reg[9] ;
  input \op_buf_reg[11] ;
  input \op_buf_reg[12] ;
  input \op_buf_reg[14] ;
  input \op_buf_reg[15] ;
  input \op_buf_reg[20] ;
  input \op_buf_reg[25] ;
  input \op_buf_reg[26] ;
  input \op_buf_reg[28] ;
  input \op_buf_reg[29] ;
  input up_wack_s;
  input s_axi_bready;
  input s_axi_rready;
  input [11:0]s_axi_araddr;
  input [11:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [31:0]\up_rdata_int_reg[31]_0 ;
  input up_rack_s;

  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \op_buf[0]_i_3_n_0 ;
  wire \op_buf[0]_i_4_n_0 ;
  wire \op_buf[10]_i_2_n_0 ;
  wire \op_buf[13]_i_2_n_0 ;
  wire \op_buf[16]_i_2_n_0 ;
  wire \op_buf[17]_i_2_n_0 ;
  wire \op_buf[18]_i_2_n_0 ;
  wire \op_buf[19]_i_2_n_0 ;
  wire \op_buf[1]_i_3_n_0 ;
  wire \op_buf[21]_i_2_n_0 ;
  wire \op_buf[22]_i_2_n_0 ;
  wire \op_buf[23]_i_2_n_0 ;
  wire \op_buf[24]_i_2_n_0 ;
  wire \op_buf[27]_i_2_n_0 ;
  wire \op_buf[30]_i_2_n_0 ;
  wire \op_buf[31]_i_2_n_0 ;
  wire \op_buf[31]_i_3_n_0 ;
  wire \op_buf[31]_i_4_n_0 ;
  wire \op_buf[4]_i_2_n_0 ;
  wire \op_buf[7]_i_2_n_0 ;
  wire \op_buf_reg[0] ;
  wire \op_buf_reg[11] ;
  wire \op_buf_reg[12] ;
  wire \op_buf_reg[14] ;
  wire \op_buf_reg[15] ;
  wire \op_buf_reg[1] ;
  wire \op_buf_reg[20] ;
  wire \op_buf_reg[25] ;
  wire \op_buf_reg[26] ;
  wire \op_buf_reg[28] ;
  wire \op_buf_reg[29] ;
  wire \op_buf_reg[2] ;
  wire [16:0]\op_buf_reg[31] ;
  wire [15:0]\op_buf_reg[31]_0 ;
  wire [14:0]\op_buf_reg[31]_1 ;
  wire \op_buf_reg[3] ;
  wire \op_buf_reg[5] ;
  wire \op_buf_reg[6] ;
  wire \op_buf_reg[8] ;
  wire \op_buf_reg[9] ;
  wire p_0_in;
  wire [3:0]p_1_in;
  wire p_1_in_0;
  wire p_5_in;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
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
  wire \spi_cr_reg[31]_i_2_n_0 ;
  wire \spi_cr_reg_reg[2] ;
  wire [0:0]spi_gpi_reg;
  wire \spi_gpo_reg[0]_i_4_n_0 ;
  wire \spi_gpo_reg[0]_i_5_n_0 ;
  wire [31:0]\spi_gpo_reg_reg[31] ;
  wire [31:0]\spi_gpo_reg_reg[31]_0 ;
  wire \spi_odr_reg_reg[31] ;
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
  wire [11:3]up_raddr;
  wire [2:0]\up_raddr_reg[2]_0 ;
  wire \up_raddr_reg[2]_1 ;
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
  wire [0:0]\up_waddr_reg[1]_0 ;
  wire \up_waddr_reg[3]_0 ;
  wire [0:0]\up_waddr_reg[3]_1 ;
  wire [11:2]up_waddr_s;
  wire [2:0]up_wcount;
  wire \up_wcount[0]_i_1_n_0 ;
  wire \up_wcount[1]_i_1_n_0 ;
  wire \up_wcount[2]_i_1_n_0 ;
  wire [31:0]\up_wdata_reg[31]_0 ;
  wire up_wreq_i_1_n_0;
  wire [0:0]up_wreq_reg_0;
  wire [31:0]up_wreq_reg_1;
  wire up_wreq_s;
  wire up_wsel_inv_i_1_n_0;

  LUT6 #(
    .INIT(64'h00000000EE2E3333)) 
    \op_buf[0]_i_1 
       (.I0(\op_buf_reg[0] ),
        .I1(\op_buf[0]_i_3_n_0 ),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(spi_gpi_reg),
        .I4(\op_buf[0]_i_4_n_0 ),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \op_buf[0]_i_3 
       (.I0(\up_raddr_reg[2]_0 [1]),
        .I1(\up_raddr_reg[2]_0 [2]),
        .O(\op_buf[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hD5FF)) 
    \op_buf[0]_i_4 
       (.I0(\spi_gpo_reg_reg[31]_0 [0]),
        .I1(\up_raddr_reg[2]_0 [1]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [2]),
        .O(\op_buf[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h3AAA3FAA)) 
    \op_buf[0]_i_5 
       (.I0(\up_raddr_reg[2]_0 [2]),
        .I1(\op_buf_reg[31] [0]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[31]_0 [0]),
        .O(\up_raddr_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAE22)) 
    \op_buf[10]_i_1 
       (.I0(\op_buf[10]_i_2_n_0 ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [10]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h44AA44AA50FF50AA)) 
    \op_buf[10]_i_2 
       (.I0(\up_raddr_reg[2]_0 [2]),
        .I1(\op_buf_reg[31] [4]),
        .I2(\op_buf_reg[31]_0 [3]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[31]_1 [2]),
        .I5(\up_raddr_reg[2]_0 [0]),
        .O(\op_buf[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[11]_i_1 
       (.I0(\op_buf_reg[11] ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [11]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[12]_i_1 
       (.I0(\op_buf_reg[12] ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [12]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00000000AAAAAE22)) 
    \op_buf[13]_i_1 
       (.I0(\op_buf[13]_i_2_n_0 ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [13]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h44AA44AA50FF50AA)) 
    \op_buf[13]_i_2 
       (.I0(\up_raddr_reg[2]_0 [2]),
        .I1(\op_buf_reg[31] [5]),
        .I2(\op_buf_reg[31]_0 [4]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[31]_1 [3]),
        .I5(\up_raddr_reg[2]_0 [0]),
        .O(\op_buf[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[14]_i_1 
       (.I0(\op_buf_reg[14] ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [14]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[15]_i_1 
       (.I0(\op_buf_reg[15] ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [15]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00000000AAAAAE22)) 
    \op_buf[16]_i_1 
       (.I0(\op_buf[16]_i_2_n_0 ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [16]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h44AA44AA50FF50AA)) 
    \op_buf[16]_i_2 
       (.I0(\up_raddr_reg[2]_0 [2]),
        .I1(\op_buf_reg[31] [6]),
        .I2(\op_buf_reg[31]_0 [5]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[31]_1 [4]),
        .I5(\up_raddr_reg[2]_0 [0]),
        .O(\op_buf[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAE22)) 
    \op_buf[17]_i_1 
       (.I0(\op_buf[17]_i_2_n_0 ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [17]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h44AA44AA50FF50AA)) 
    \op_buf[17]_i_2 
       (.I0(\up_raddr_reg[2]_0 [2]),
        .I1(\op_buf_reg[31] [7]),
        .I2(\op_buf_reg[31]_0 [6]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[31]_1 [5]),
        .I5(\up_raddr_reg[2]_0 [0]),
        .O(\op_buf[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[18]_i_1 
       (.I0(\op_buf[18]_i_2_n_0 ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [18]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAA45BB45EE45FF45)) 
    \op_buf[18]_i_2 
       (.I0(\up_raddr_reg[2]_0 [2]),
        .I1(\up_raddr_reg[2]_0 [0]),
        .I2(\op_buf_reg[31]_1 [6]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[31]_0 [7]),
        .I5(\op_buf_reg[31] [8]),
        .O(\op_buf[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[19]_i_1 
       (.I0(\op_buf[19]_i_2_n_0 ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [19]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAA45BB45EE45FF45)) 
    \op_buf[19]_i_2 
       (.I0(\up_raddr_reg[2]_0 [2]),
        .I1(\up_raddr_reg[2]_0 [0]),
        .I2(\op_buf_reg[31]_1 [7]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[31]_0 [8]),
        .I5(\op_buf_reg[31] [9]),
        .O(\op_buf[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000AEEE)) 
    \op_buf[1]_i_1 
       (.I0(\op_buf_reg[1] ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFBBFAAAAFAAAFAA)) 
    \op_buf[1]_i_3 
       (.I0(\op_buf[31]_i_3_n_0 ),
        .I1(\op_buf_reg[31] [1]),
        .I2(\spi_gpo_reg_reg[31]_0 [1]),
        .I3(\up_raddr_reg[2]_0 [2]),
        .I4(\up_raddr_reg[2]_0 [0]),
        .I5(\up_raddr_reg[2]_0 [1]),
        .O(\op_buf[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000037BB)) 
    \op_buf[20]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [20]),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[20] ),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[21]_i_1 
       (.I0(\op_buf[21]_i_2_n_0 ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [21]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAA45BB45EE45FF45)) 
    \op_buf[21]_i_2 
       (.I0(\up_raddr_reg[2]_0 [2]),
        .I1(\up_raddr_reg[2]_0 [0]),
        .I2(\op_buf_reg[31]_1 [8]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[31]_0 [9]),
        .I5(\op_buf_reg[31] [10]),
        .O(\op_buf[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[22]_i_1 
       (.I0(\op_buf[22]_i_2_n_0 ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [22]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAA45BB45EE45FF45)) 
    \op_buf[22]_i_2 
       (.I0(\up_raddr_reg[2]_0 [2]),
        .I1(\up_raddr_reg[2]_0 [0]),
        .I2(\op_buf_reg[31]_1 [9]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[31]_0 [10]),
        .I5(\op_buf_reg[31] [11]),
        .O(\op_buf[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[23]_i_1 
       (.I0(\op_buf[23]_i_2_n_0 ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [23]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAA45BB45EE45FF45)) 
    \op_buf[23]_i_2 
       (.I0(\up_raddr_reg[2]_0 [2]),
        .I1(\up_raddr_reg[2]_0 [0]),
        .I2(\op_buf_reg[31]_1 [10]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[31]_0 [11]),
        .I5(\op_buf_reg[31] [12]),
        .O(\op_buf[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[24]_i_1 
       (.I0(\op_buf[24]_i_2_n_0 ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [24]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAA45BB45EE45FF45)) 
    \op_buf[24]_i_2 
       (.I0(\up_raddr_reg[2]_0 [2]),
        .I1(\up_raddr_reg[2]_0 [0]),
        .I2(\op_buf_reg[31]_1 [11]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[31]_0 [12]),
        .I5(\op_buf_reg[31] [13]),
        .O(\op_buf[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000037BB)) 
    \op_buf[25]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [25]),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[25] ),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h00000000000037BB)) 
    \op_buf[26]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [26]),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[26] ),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[27]_i_1 
       (.I0(\op_buf[27]_i_2_n_0 ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [27]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAA45BB45EE45FF45)) 
    \op_buf[27]_i_2 
       (.I0(\up_raddr_reg[2]_0 [2]),
        .I1(\up_raddr_reg[2]_0 [0]),
        .I2(\op_buf_reg[31]_1 [12]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[31]_0 [13]),
        .I5(\op_buf_reg[31] [14]),
        .O(\op_buf[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000037BB)) 
    \op_buf[28]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [28]),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[28] ),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h00000000000037BB)) 
    \op_buf[29]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [29]),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[29] ),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h000000002E2E22E2)) 
    \op_buf[2]_i_1 
       (.I0(\op_buf_reg[2] ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [1]),
        .I3(\up_raddr_reg[2]_0 [0]),
        .I4(\spi_gpo_reg_reg[31]_0 [2]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[30]_i_1 
       (.I0(\op_buf[30]_i_2_n_0 ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [30]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAA45BB45EE45FF45)) 
    \op_buf[30]_i_2 
       (.I0(\up_raddr_reg[2]_0 [2]),
        .I1(\up_raddr_reg[2]_0 [0]),
        .I2(\op_buf_reg[31]_1 [13]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[31]_0 [14]),
        .I5(\op_buf_reg[31] [15]),
        .O(\op_buf[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[31]_i_1 
       (.I0(\op_buf[31]_i_2_n_0 ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [31]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAA45BB45EE45FF45)) 
    \op_buf[31]_i_2 
       (.I0(\up_raddr_reg[2]_0 [2]),
        .I1(\up_raddr_reg[2]_0 [0]),
        .I2(\op_buf_reg[31]_1 [14]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf_reg[31]_0 [15]),
        .I5(\op_buf_reg[31] [16]),
        .O(\op_buf[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \op_buf[31]_i_3 
       (.I0(up_raddr[8]),
        .I1(up_raddr[10]),
        .I2(up_raddr[4]),
        .I3(\op_buf[31]_i_4_n_0 ),
        .O(\op_buf[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \op_buf[31]_i_4 
       (.I0(up_raddr[9]),
        .I1(up_raddr[5]),
        .I2(up_raddr[3]),
        .I3(up_raddr[11]),
        .I4(up_raddr[6]),
        .I5(up_raddr[7]),
        .O(\op_buf[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[3]_i_1 
       (.I0(\op_buf_reg[3] ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [3]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000000037BB)) 
    \op_buf[4]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [4]),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf[4]_i_2_n_0 ),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h05F5010105F55151)) 
    \op_buf[4]_i_2 
       (.I0(\up_raddr_reg[2]_0 [2]),
        .I1(\op_buf_reg[31]_1 [0]),
        .I2(\up_raddr_reg[2]_0 [1]),
        .I3(\op_buf_reg[31] [2]),
        .I4(\up_raddr_reg[2]_0 [0]),
        .I5(\op_buf_reg[31]_0 [1]),
        .O(\op_buf[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[5]_i_1 
       (.I0(\op_buf_reg[5] ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [5]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[6]_i_1 
       (.I0(\op_buf_reg[6] ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [6]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00000000000037BB)) 
    \op_buf[7]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [7]),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\op_buf[7]_i_2_n_0 ),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h05F5010105F55151)) 
    \op_buf[7]_i_2 
       (.I0(\up_raddr_reg[2]_0 [2]),
        .I1(\op_buf_reg[31]_1 [1]),
        .I2(\up_raddr_reg[2]_0 [1]),
        .I3(\op_buf_reg[31] [3]),
        .I4(\up_raddr_reg[2]_0 [0]),
        .I5(\op_buf_reg[31]_0 [2]),
        .O(\op_buf[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[8]_i_1 
       (.I0(\op_buf_reg[8] ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [8]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000000055555D11)) 
    \op_buf[9]_i_1 
       (.I0(\op_buf_reg[9] ),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg[2]_0 [0]),
        .I3(\up_raddr_reg[2]_0 [1]),
        .I4(\spi_gpo_reg_reg[31]_0 [9]),
        .I5(\op_buf[31]_i_3_n_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \spi_cr_reg[0]_i_2 
       (.I0(\spi_gpo_reg[0]_i_4_n_0 ),
        .I1(up_waddr_s[3]),
        .I2(up_wreq_s),
        .I3(up_waddr_s[2]),
        .O(\up_waddr_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \spi_cr_reg[31]_i_1 
       (.I0(\spi_cr_reg[31]_i_2_n_0 ),
        .I1(\spi_gpo_reg[0]_i_4_n_0 ),
        .I2(up_waddr_s[3]),
        .I3(up_wreq_s),
        .I4(up_waddr_s[2]),
        .I5(\spi_cr_reg_reg[2] ),
        .O(\up_waddr_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spi_cr_reg[31]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\spi_cr_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00002A0000000000)) 
    \spi_gpo_reg[0]_i_1 
       (.I0(\spi_gpo_reg[0]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(up_waddr_s[2]),
        .I4(up_waddr_s[3]),
        .I5(up_wreq_s),
        .O(\up_waddr_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[0]_i_2 
       (.I0(\spi_gpo_reg_reg[31]_0 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [0]),
        .O(\spi_gpo_reg_reg[31] [0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spi_gpo_reg[0]_i_4 
       (.I0(up_waddr_s[10]),
        .I1(up_waddr_s[4]),
        .I2(up_waddr_s[7]),
        .I3(up_waddr_s[9]),
        .I4(\spi_gpo_reg[0]_i_5_n_0 ),
        .O(\spi_gpo_reg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spi_gpo_reg[0]_i_5 
       (.I0(up_waddr_s[6]),
        .I1(up_waddr_s[11]),
        .I2(up_waddr_s[8]),
        .I3(up_waddr_s[5]),
        .O(\spi_gpo_reg[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[10]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [10]),
        .O(\spi_gpo_reg_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[11]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [11]),
        .O(\spi_gpo_reg_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[12]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [12]),
        .O(\spi_gpo_reg_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[13]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [13]),
        .O(\spi_gpo_reg_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[14]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [14]),
        .O(\spi_gpo_reg_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[15]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [15]),
        .O(\spi_gpo_reg_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[16]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [16]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [16]),
        .O(\spi_gpo_reg_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[17]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [17]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [17]),
        .O(\spi_gpo_reg_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[18]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [18]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [18]),
        .O(\spi_gpo_reg_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[19]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [19]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [19]),
        .O(\spi_gpo_reg_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[1]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [1]),
        .O(\spi_gpo_reg_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[20]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [20]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [20]),
        .O(\spi_gpo_reg_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[21]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [21]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [21]),
        .O(\spi_gpo_reg_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[22]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [22]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [22]),
        .O(\spi_gpo_reg_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[23]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [23]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [23]),
        .O(\spi_gpo_reg_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[24]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [24]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [24]),
        .O(\spi_gpo_reg_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[25]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [25]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [25]),
        .O(\spi_gpo_reg_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[26]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [26]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [26]),
        .O(\spi_gpo_reg_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[27]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [27]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [27]),
        .O(\spi_gpo_reg_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[28]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [28]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [28]),
        .O(\spi_gpo_reg_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[29]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [29]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [29]),
        .O(\spi_gpo_reg_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[2]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [2]),
        .O(\spi_gpo_reg_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[30]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [30]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [30]),
        .O(\spi_gpo_reg_reg[31] [30]));
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[31]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [31]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [31]),
        .O(\spi_gpo_reg_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[3]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [3]),
        .O(\spi_gpo_reg_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[4]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [4]),
        .O(\spi_gpo_reg_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[5]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [5]),
        .O(\spi_gpo_reg_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[6]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [6]),
        .O(\spi_gpo_reg_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[7]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [7]),
        .O(\spi_gpo_reg_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[8]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [8]),
        .O(\spi_gpo_reg_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0FA8)) 
    \spi_gpo_reg[9]_i_1 
       (.I0(\spi_gpo_reg_reg[31]_0 [9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_wdata_reg[31]_0 [9]),
        .O(\spi_gpo_reg_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[0]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [0]),
        .O(up_wreq_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[10]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [10]),
        .O(up_wreq_reg_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[11]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [11]),
        .O(up_wreq_reg_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[12]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [12]),
        .O(up_wreq_reg_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[13]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [13]),
        .O(up_wreq_reg_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[14]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [14]),
        .O(up_wreq_reg_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[15]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [15]),
        .O(up_wreq_reg_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[16]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [16]),
        .O(up_wreq_reg_1[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[17]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [17]),
        .O(up_wreq_reg_1[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[18]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [18]),
        .O(up_wreq_reg_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[19]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [19]),
        .O(up_wreq_reg_1[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[1]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [1]),
        .O(up_wreq_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[20]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [20]),
        .O(up_wreq_reg_1[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[21]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [21]),
        .O(up_wreq_reg_1[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[22]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [22]),
        .O(up_wreq_reg_1[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[23]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [23]),
        .O(up_wreq_reg_1[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[24]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [24]),
        .O(up_wreq_reg_1[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[25]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [25]),
        .O(up_wreq_reg_1[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[26]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [26]),
        .O(up_wreq_reg_1[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[27]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [27]),
        .O(up_wreq_reg_1[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[28]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [28]),
        .O(up_wreq_reg_1[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[29]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [29]),
        .O(up_wreq_reg_1[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[2]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [2]),
        .O(up_wreq_reg_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[30]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [30]),
        .O(up_wreq_reg_1[30]));
  LUT6 #(
    .INIT(64'h444444F444444444)) 
    \spi_odr_reg[31]_i_1 
       (.I0(up_wreq_s),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\spi_odr_reg_reg[31] ),
        .I5(\up_waddr_reg[3]_0 ),
        .O(up_wreq_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[31]_i_2 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [31]),
        .O(up_wreq_reg_1[31]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[3]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [3]),
        .O(up_wreq_reg_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[4]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [4]),
        .O(up_wreq_reg_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[5]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [5]),
        .O(up_wreq_reg_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[6]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [6]),
        .O(up_wreq_reg_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[7]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [7]),
        .O(up_wreq_reg_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[8]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [8]),
        .O(up_wreq_reg_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_odr_reg[9]_i_1 
       (.I0(up_wreq_s),
        .I1(\up_wdata_reg[31]_0 [9]),
        .O(up_wreq_reg_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spi_psc_reg[31]_i_1 
       (.I0(\up_waddr_reg[3]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\spi_cr_reg_reg[2] ),
        .O(\up_waddr_reg[0]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[0]_i_1 
       (.I0(up_rdata_int_d[0]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[10]_i_1 
       (.I0(up_rdata_int_d[10]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[11]_i_1 
       (.I0(up_rdata_int_d[11]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[12]_i_1 
       (.I0(up_rdata_int_d[12]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[13]_i_1 
       (.I0(up_rdata_int_d[13]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[14]_i_1 
       (.I0(up_rdata_int_d[14]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[15]_i_1 
       (.I0(up_rdata_int_d[15]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[16]_i_1 
       (.I0(up_rdata_int_d[16]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[17]_i_1 
       (.I0(up_rdata_int_d[17]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[18]_i_1 
       (.I0(up_rdata_int_d[18]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[19]_i_1 
       (.I0(up_rdata_int_d[19]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[1]_i_1 
       (.I0(up_rdata_int_d[1]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[20]_i_1 
       (.I0(up_rdata_int_d[20]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[21]_i_1 
       (.I0(up_rdata_int_d[21]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[22]_i_1 
       (.I0(up_rdata_int_d[22]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[23]_i_1 
       (.I0(up_rdata_int_d[23]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[24]_i_1 
       (.I0(up_rdata_int_d[24]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[25]_i_1 
       (.I0(up_rdata_int_d[25]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[26]_i_1 
       (.I0(up_rdata_int_d[26]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[27]_i_1 
       (.I0(up_rdata_int_d[27]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[28]_i_1 
       (.I0(up_rdata_int_d[28]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[29]_i_1 
       (.I0(up_rdata_int_d[29]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[2]_i_1 
       (.I0(up_rdata_int_d[2]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[30]_i_1 
       (.I0(up_rdata_int_d[30]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[31]_i_1 
       (.I0(up_rdata_int_d[31]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[3]_i_1 
       (.I0(up_rdata_int_d[3]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[4]_i_1 
       (.I0(up_rdata_int_d[4]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[5]_i_1 
       (.I0(up_rdata_int_d[5]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[6]_i_1 
       (.I0(up_rdata_int_d[6]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[7]_i_1 
       (.I0(up_rdata_int_d[7]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[8]_i_1 
       (.I0(up_rdata_int_d[8]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[0]),
        .Q(\up_raddr_reg[2]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[10]),
        .Q(up_raddr[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[11]),
        .Q(up_raddr[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[1]),
        .Q(\up_raddr_reg[2]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_reg[2]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[3]),
        .Q(up_raddr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[4]),
        .Q(up_raddr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[5]),
        .Q(up_raddr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[6]),
        .Q(up_raddr[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[7]),
        .Q(up_raddr[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[8]),
        .Q(up_raddr[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(up_rst),
        .D(s_axi_araddr[9]),
        .Q(up_raddr[9]));
  LUT3 #(
    .INIT(8'hFE)) 
    up_rcount
       (.I0(up_rack_int),
        .I1(E),
        .I2(p_0_in),
        .O(up_rcount_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(up_rack_int),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \up_rcount[1]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(up_rack_int),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00007800)) 
    \up_rcount[2]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(p_0_in),
        .I4(up_rack_int),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \up_rcount[3]_i_1 
       (.I0(p_0_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(up_rack_int),
        .O(p_1_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rcount_n_0),
        .CLR(up_rst),
        .D(p_1_in[0]),
        .Q(\up_rcount_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rcount_n_0),
        .CLR(up_rst),
        .D(p_1_in[1]),
        .Q(\up_rcount_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rcount_n_0),
        .CLR(up_rst),
        .D(p_1_in[2]),
        .Q(\up_rcount_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rcount_n_0),
        .CLR(up_rst),
        .D(p_1_in[3]),
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
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[0]),
        .Q(Q[0]));
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
        .Q(Q[1]));
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_wcount[0]_i_1 
       (.I0(p_5_in),
        .I1(up_wcount[0]),
        .O(\up_wcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \up_wcount[1]_i_1 
       (.I0(p_5_in),
        .I1(up_wcount[1]),
        .I2(up_wcount[0]),
        .O(\up_wcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
        .Q(\up_wdata_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[11]),
        .Q(\up_wdata_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[12]),
        .Q(\up_wdata_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[13]),
        .Q(\up_wdata_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[14]),
        .Q(\up_wdata_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[15]),
        .Q(\up_wdata_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[16]),
        .Q(\up_wdata_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[17]),
        .Q(\up_wdata_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[18]),
        .Q(\up_wdata_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[19]),
        .Q(\up_wdata_reg[31]_0 [19]));
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
        .Q(\up_wdata_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[21]),
        .Q(\up_wdata_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[22]),
        .Q(\up_wdata_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[23]),
        .Q(\up_wdata_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[24]),
        .Q(\up_wdata_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[25]),
        .Q(\up_wdata_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[26]),
        .Q(\up_wdata_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[27]),
        .Q(\up_wdata_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[28]),
        .Q(\up_wdata_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[29]),
        .Q(\up_wdata_reg[31]_0 [29]));
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
        .Q(\up_wdata_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[31]),
        .Q(\up_wdata_reg[31]_0 [31]));
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
        .Q(\up_wdata_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[5]),
        .Q(\up_wdata_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[6]),
        .Q(\up_wdata_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[7]),
        .Q(\up_wdata_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[8]),
        .Q(\up_wdata_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_wdata[9]),
        .Q(\up_wdata_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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

(* ORIG_REF_NAME = "up_spi_ctl" *) 
module bd_axi_spi_0_0_up_spi_ctl
   (spi_gpi_reg,
    AR,
    up_wack_s,
    up_rack_s,
    CO,
    Q,
    \spi_cr_reg_reg[0]_0 ,
    \spi_cr_reg_reg[3]_0 ,
    \spi_cr_reg_reg[31]_0 ,
    spi_cs_o,
    spi_dat_o,
    spi_clk_o,
    \spi_cr_reg_reg[0]_1 ,
    \spi_cr_reg_reg[0]_2 ,
    \spi_odr_reg_reg[31]_0 ,
    \spi_odr_reg_reg[3]_0 ,
    \spi_odr_reg_reg[5]_0 ,
    \spi_odr_reg_reg[6]_0 ,
    \spi_odr_reg_reg[8]_0 ,
    \spi_odr_reg_reg[9]_0 ,
    \spi_odr_reg_reg[11]_0 ,
    \spi_odr_reg_reg[12]_0 ,
    \spi_odr_reg_reg[14]_0 ,
    \spi_odr_reg_reg[15]_0 ,
    \spi_psc_reg_reg[20]_0 ,
    \spi_psc_reg_reg[25]_0 ,
    \spi_psc_reg_reg[26]_0 ,
    \spi_psc_reg_reg[28]_0 ,
    \spi_psc_reg_reg[29]_0 ,
    \spi_psc_reg_reg[2]_0 ,
    \spi_gpo_reg_reg[31]_0 ,
    \op_buf_reg[31]_0 ,
    spi_gpi_i,
    s_axi_aclk,
    up_wreq_s,
    E,
    s_axi_aresetn,
    \op_buf_reg[3]_0 ,
    \op_buf_reg[0]_0 ,
    \spi_cr_reg_reg[2]_0 ,
    D,
    \spi_cr_reg_reg[0]_3 ,
    \spi_cr_reg_reg[0]_4 ,
    \spi_odr_reg_reg[31]_1 ,
    \spi_odr_reg_reg[31]_2 ,
    \spi_psc_reg_reg[31]_0 ,
    \spi_gpo_reg_reg[31]_1 ,
    \spi_gpo_reg_reg[31]_2 ,
    \op_buf_reg[31]_1 );
  output [0:0]spi_gpi_reg;
  output [0:0]AR;
  output up_wack_s;
  output up_rack_s;
  output [0:0]CO;
  output [16:0]Q;
  output \spi_cr_reg_reg[0]_0 ;
  output \spi_cr_reg_reg[3]_0 ;
  output [14:0]\spi_cr_reg_reg[31]_0 ;
  output [1:0]spi_cs_o;
  output spi_dat_o;
  output spi_clk_o;
  output \spi_cr_reg_reg[0]_1 ;
  output \spi_cr_reg_reg[0]_2 ;
  output [15:0]\spi_odr_reg_reg[31]_0 ;
  output \spi_odr_reg_reg[3]_0 ;
  output \spi_odr_reg_reg[5]_0 ;
  output \spi_odr_reg_reg[6]_0 ;
  output \spi_odr_reg_reg[8]_0 ;
  output \spi_odr_reg_reg[9]_0 ;
  output \spi_odr_reg_reg[11]_0 ;
  output \spi_odr_reg_reg[12]_0 ;
  output \spi_odr_reg_reg[14]_0 ;
  output \spi_odr_reg_reg[15]_0 ;
  output \spi_psc_reg_reg[20]_0 ;
  output \spi_psc_reg_reg[25]_0 ;
  output \spi_psc_reg_reg[26]_0 ;
  output \spi_psc_reg_reg[28]_0 ;
  output \spi_psc_reg_reg[29]_0 ;
  output \spi_psc_reg_reg[2]_0 ;
  output [31:0]\spi_gpo_reg_reg[31]_0 ;
  output [31:0]\op_buf_reg[31]_0 ;
  input [0:0]spi_gpi_i;
  input s_axi_aclk;
  input up_wreq_s;
  input [0:0]E;
  input s_axi_aresetn;
  input [2:0]\op_buf_reg[3]_0 ;
  input \op_buf_reg[0]_0 ;
  input [0:0]\spi_cr_reg_reg[2]_0 ;
  input [31:0]D;
  input \spi_cr_reg_reg[0]_3 ;
  input [1:0]\spi_cr_reg_reg[0]_4 ;
  input [0:0]\spi_odr_reg_reg[31]_1 ;
  input [31:0]\spi_odr_reg_reg[31]_2 ;
  input [0:0]\spi_psc_reg_reg[31]_0 ;
  input [0:0]\spi_gpo_reg_reg[31]_1 ;
  input [31:0]\spi_gpo_reg_reg[31]_2 ;
  input [31:0]\op_buf_reg[31]_1 ;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire \op_buf_reg[0]_0 ;
  wire [31:0]\op_buf_reg[31]_0 ;
  wire [31:0]\op_buf_reg[31]_1 ;
  wire [2:0]\op_buf_reg[3]_0 ;
  wire [7:0]p_0_in;
  wire [0:0]p_2_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire spi_clk_o;
  wire spi_clk_o_INST_0_i_1_n_0;
  wire spi_clk_o_INST_0_i_2_n_0;
  wire \spi_cr_reg[0]_i_1_n_0 ;
  wire \spi_cr_reg[3]_i_1_n_0 ;
  wire \spi_cr_reg_reg[0]_0 ;
  wire \spi_cr_reg_reg[0]_1 ;
  wire \spi_cr_reg_reg[0]_2 ;
  wire \spi_cr_reg_reg[0]_3 ;
  wire [1:0]\spi_cr_reg_reg[0]_4 ;
  wire [0:0]\spi_cr_reg_reg[2]_0 ;
  wire [14:0]\spi_cr_reg_reg[31]_0 ;
  wire \spi_cr_reg_reg[3]_0 ;
  wire \spi_cr_reg_reg_n_0_[11] ;
  wire \spi_cr_reg_reg_n_0_[12] ;
  wire \spi_cr_reg_reg_n_0_[14] ;
  wire \spi_cr_reg_reg_n_0_[15] ;
  wire \spi_cr_reg_reg_n_0_[1] ;
  wire \spi_cr_reg_reg_n_0_[20] ;
  wire \spi_cr_reg_reg_n_0_[25] ;
  wire \spi_cr_reg_reg_n_0_[26] ;
  wire \spi_cr_reg_reg_n_0_[28] ;
  wire \spi_cr_reg_reg_n_0_[29] ;
  wire \spi_cr_reg_reg_n_0_[2] ;
  wire \spi_cr_reg_reg_n_0_[5] ;
  wire \spi_cr_reg_reg_n_0_[6] ;
  wire \spi_cr_reg_reg_n_0_[8] ;
  wire \spi_cr_reg_reg_n_0_[9] ;
  wire [1:0]spi_cs_o;
  wire spi_dat_o;
  wire spi_dat_o_INST_0_i_10_n_0;
  wire spi_dat_o_INST_0_i_11_n_0;
  wire spi_dat_o_INST_0_i_12_n_0;
  wire spi_dat_o_INST_0_i_13_n_0;
  wire spi_dat_o_INST_0_i_1_n_0;
  wire spi_dat_o_INST_0_i_2_n_0;
  wire spi_dat_o_INST_0_i_3_n_0;
  wire spi_dat_o_INST_0_i_4_n_0;
  wire spi_dat_o_INST_0_i_5_n_0;
  wire spi_dat_o_INST_0_i_6_n_0;
  wire spi_dat_o_INST_0_i_7_n_0;
  wire spi_dat_o_INST_0_i_8_n_0;
  wire spi_dat_o_INST_0_i_9_n_0;
  wire [0:0]spi_gpi_i;
  wire [0:0]spi_gpi_reg;
  wire [31:0]\spi_gpo_reg_reg[31]_0 ;
  wire [0:0]\spi_gpo_reg_reg[31]_1 ;
  wire [31:0]\spi_gpo_reg_reg[31]_2 ;
  wire [29:1]spi_odr_reg;
  wire \spi_odr_reg_reg[11]_0 ;
  wire \spi_odr_reg_reg[12]_0 ;
  wire \spi_odr_reg_reg[14]_0 ;
  wire \spi_odr_reg_reg[15]_0 ;
  wire [15:0]\spi_odr_reg_reg[31]_0 ;
  wire [0:0]\spi_odr_reg_reg[31]_1 ;
  wire [31:0]\spi_odr_reg_reg[31]_2 ;
  wire \spi_odr_reg_reg[3]_0 ;
  wire \spi_odr_reg_reg[5]_0 ;
  wire \spi_odr_reg_reg[6]_0 ;
  wire \spi_odr_reg_reg[8]_0 ;
  wire \spi_odr_reg_reg[9]_0 ;
  wire spi_psc_clk;
  wire spi_psc_clk_dly;
  wire spi_psc_clk_dly_r_i_1_n_0;
  wire spi_psc_clk_r_i_1_n_0;
  wire [31:0]spi_psc_r;
  wire [31:1]spi_psc_r1;
  wire spi_psc_r1_carry__0_i_1_n_0;
  wire spi_psc_r1_carry__0_i_2_n_0;
  wire spi_psc_r1_carry__0_i_3_n_0;
  wire spi_psc_r1_carry__0_i_4_n_0;
  wire spi_psc_r1_carry__0_n_0;
  wire spi_psc_r1_carry__0_n_1;
  wire spi_psc_r1_carry__0_n_2;
  wire spi_psc_r1_carry__0_n_3;
  wire spi_psc_r1_carry__1_i_1_n_0;
  wire spi_psc_r1_carry__1_i_2_n_0;
  wire spi_psc_r1_carry__1_i_3_n_0;
  wire spi_psc_r1_carry__1_i_4_n_0;
  wire spi_psc_r1_carry__1_n_0;
  wire spi_psc_r1_carry__1_n_1;
  wire spi_psc_r1_carry__1_n_2;
  wire spi_psc_r1_carry__1_n_3;
  wire spi_psc_r1_carry__2_i_1_n_0;
  wire spi_psc_r1_carry__2_i_2_n_0;
  wire spi_psc_r1_carry__2_i_3_n_0;
  wire spi_psc_r1_carry__2_i_4_n_0;
  wire spi_psc_r1_carry__2_n_0;
  wire spi_psc_r1_carry__2_n_1;
  wire spi_psc_r1_carry__2_n_2;
  wire spi_psc_r1_carry__2_n_3;
  wire spi_psc_r1_carry__3_i_1_n_0;
  wire spi_psc_r1_carry__3_i_2_n_0;
  wire spi_psc_r1_carry__3_i_3_n_0;
  wire spi_psc_r1_carry__3_i_4_n_0;
  wire spi_psc_r1_carry__3_n_0;
  wire spi_psc_r1_carry__3_n_1;
  wire spi_psc_r1_carry__3_n_2;
  wire spi_psc_r1_carry__3_n_3;
  wire spi_psc_r1_carry__4_i_1_n_0;
  wire spi_psc_r1_carry__4_i_2_n_0;
  wire spi_psc_r1_carry__4_i_3_n_0;
  wire spi_psc_r1_carry__4_i_4_n_0;
  wire spi_psc_r1_carry__4_n_0;
  wire spi_psc_r1_carry__4_n_1;
  wire spi_psc_r1_carry__4_n_2;
  wire spi_psc_r1_carry__4_n_3;
  wire spi_psc_r1_carry__5_i_1_n_0;
  wire spi_psc_r1_carry__5_i_2_n_0;
  wire spi_psc_r1_carry__5_i_3_n_0;
  wire spi_psc_r1_carry__5_i_4_n_0;
  wire spi_psc_r1_carry__5_n_0;
  wire spi_psc_r1_carry__5_n_1;
  wire spi_psc_r1_carry__5_n_2;
  wire spi_psc_r1_carry__5_n_3;
  wire spi_psc_r1_carry__6_i_1_n_0;
  wire spi_psc_r1_carry__6_i_2_n_0;
  wire spi_psc_r1_carry__6_i_3_n_0;
  wire spi_psc_r1_carry__6_n_2;
  wire spi_psc_r1_carry__6_n_3;
  wire spi_psc_r1_carry_i_1_n_0;
  wire spi_psc_r1_carry_i_2_n_0;
  wire spi_psc_r1_carry_i_3_n_0;
  wire spi_psc_r1_carry_i_4_n_0;
  wire spi_psc_r1_carry_n_0;
  wire spi_psc_r1_carry_n_1;
  wire spi_psc_r1_carry_n_2;
  wire spi_psc_r1_carry_n_3;
  wire \spi_psc_r[10]_i_1_n_0 ;
  wire \spi_psc_r[11]_i_1_n_0 ;
  wire \spi_psc_r[12]_i_1_n_0 ;
  wire \spi_psc_r[13]_i_1_n_0 ;
  wire \spi_psc_r[14]_i_1_n_0 ;
  wire \spi_psc_r[15]_i_1_n_0 ;
  wire \spi_psc_r[16]_i_1_n_0 ;
  wire \spi_psc_r[17]_i_1_n_0 ;
  wire \spi_psc_r[18]_i_1_n_0 ;
  wire \spi_psc_r[19]_i_1_n_0 ;
  wire \spi_psc_r[1]_i_1_n_0 ;
  wire \spi_psc_r[20]_i_1_n_0 ;
  wire \spi_psc_r[21]_i_1_n_0 ;
  wire \spi_psc_r[22]_i_1_n_0 ;
  wire \spi_psc_r[23]_i_1_n_0 ;
  wire \spi_psc_r[24]_i_1_n_0 ;
  wire \spi_psc_r[25]_i_1_n_0 ;
  wire \spi_psc_r[26]_i_1_n_0 ;
  wire \spi_psc_r[27]_i_1_n_0 ;
  wire \spi_psc_r[28]_i_1_n_0 ;
  wire \spi_psc_r[29]_i_1_n_0 ;
  wire \spi_psc_r[2]_i_1_n_0 ;
  wire \spi_psc_r[30]_i_1_n_0 ;
  wire \spi_psc_r[31]_i_10_n_0 ;
  wire \spi_psc_r[31]_i_1_n_0 ;
  wire \spi_psc_r[31]_i_2_n_0 ;
  wire \spi_psc_r[31]_i_3_n_0 ;
  wire \spi_psc_r[31]_i_4_n_0 ;
  wire \spi_psc_r[31]_i_5_n_0 ;
  wire \spi_psc_r[31]_i_6_n_0 ;
  wire \spi_psc_r[31]_i_7_n_0 ;
  wire \spi_psc_r[31]_i_8_n_0 ;
  wire \spi_psc_r[31]_i_9_n_0 ;
  wire \spi_psc_r[3]_i_1_n_0 ;
  wire \spi_psc_r[4]_i_1_n_0 ;
  wire \spi_psc_r[5]_i_1_n_0 ;
  wire \spi_psc_r[6]_i_1_n_0 ;
  wire \spi_psc_r[7]_i_1_n_0 ;
  wire \spi_psc_r[8]_i_1_n_0 ;
  wire \spi_psc_r[9]_i_1_n_0 ;
  wire [29:2]spi_psc_reg;
  wire \spi_psc_reg_reg[20]_0 ;
  wire \spi_psc_reg_reg[25]_0 ;
  wire \spi_psc_reg_reg[26]_0 ;
  wire \spi_psc_reg_reg[28]_0 ;
  wire \spi_psc_reg_reg[29]_0 ;
  wire \spi_psc_reg_reg[2]_0 ;
  wire [0:0]\spi_psc_reg_reg[31]_0 ;
  wire \spi_txs_reg[4]_i_2_n_0 ;
  wire \spi_txs_reg[5]_i_2_n_0 ;
  wire \spi_txs_reg[7]_i_1_n_0 ;
  wire \spi_txs_reg[7]_i_3_n_0 ;
  wire [7:0]spi_txs_reg_reg;
  wire tx_busy0_carry_i_1_n_0;
  wire tx_busy0_carry_i_2_n_0;
  wire tx_busy0_carry_i_3_n_0;
  wire tx_busy0_carry_i_4_n_0;
  wire tx_busy0_carry_i_5_n_0;
  wire tx_busy0_carry_i_6_n_0;
  wire tx_busy0_carry_i_7_n_0;
  wire tx_busy0_carry_i_8_n_0;
  wire tx_busy0_carry_n_0;
  wire tx_busy0_carry_n_1;
  wire tx_busy0_carry_n_2;
  wire tx_busy0_carry_n_3;
  wire tx_done_carry_i_10_n_0;
  wire tx_done_carry_i_1_n_0;
  wire tx_done_carry_i_2_n_0;
  wire tx_done_carry_i_3_n_0;
  wire tx_done_carry_i_4_n_0;
  wire tx_done_carry_i_5_n_0;
  wire tx_done_carry_i_6_n_0;
  wire tx_done_carry_i_7_n_0;
  wire tx_done_carry_i_8_n_0;
  wire tx_done_carry_i_9_n_0;
  wire tx_done_carry_n_1;
  wire tx_done_carry_n_2;
  wire tx_done_carry_n_3;
  wire up_rack_s;
  wire up_wack_s;
  wire up_wreq_s;
  wire [3:2]NLW_spi_psc_r1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_spi_psc_r1_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_tx_busy0_carry_O_UNCONNECTED;
  wire [3:0]NLW_tx_done_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000F2FAF2F2)) 
    \op_buf[0]_i_2 
       (.I0(\spi_cr_reg_reg[0]_0 ),
        .I1(\op_buf_reg[3]_0 [0]),
        .I2(\op_buf_reg[3]_0 [1]),
        .I3(CO),
        .I4(\spi_cr_reg_reg_n_0_[1] ),
        .I5(\op_buf_reg[0]_0 ),
        .O(\spi_cr_reg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFF00FF001DCC1DFF)) 
    \op_buf[11]_i_2 
       (.I0(spi_odr_reg[11]),
        .I1(\op_buf_reg[3]_0 [0]),
        .I2(spi_psc_reg[11]),
        .I3(\op_buf_reg[3]_0 [1]),
        .I4(\spi_cr_reg_reg_n_0_[11] ),
        .I5(\op_buf_reg[3]_0 [2]),
        .O(\spi_odr_reg_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFF00FF001DCC1DFF)) 
    \op_buf[12]_i_2 
       (.I0(spi_odr_reg[12]),
        .I1(\op_buf_reg[3]_0 [0]),
        .I2(spi_psc_reg[12]),
        .I3(\op_buf_reg[3]_0 [1]),
        .I4(\spi_cr_reg_reg_n_0_[12] ),
        .I5(\op_buf_reg[3]_0 [2]),
        .O(\spi_odr_reg_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hFF00FF001DCC1DFF)) 
    \op_buf[14]_i_2 
       (.I0(spi_odr_reg[14]),
        .I1(\op_buf_reg[3]_0 [0]),
        .I2(spi_psc_reg[14]),
        .I3(\op_buf_reg[3]_0 [1]),
        .I4(\spi_cr_reg_reg_n_0_[14] ),
        .I5(\op_buf_reg[3]_0 [2]),
        .O(\spi_odr_reg_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hFF00FF001DCC1DFF)) 
    \op_buf[15]_i_2 
       (.I0(spi_odr_reg[15]),
        .I1(\op_buf_reg[3]_0 [0]),
        .I2(spi_psc_reg[15]),
        .I3(\op_buf_reg[3]_0 [1]),
        .I4(\spi_cr_reg_reg_n_0_[15] ),
        .I5(\op_buf_reg[3]_0 [2]),
        .O(\spi_odr_reg_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFFFF40F0FF0040F0)) 
    \op_buf[1]_i_2 
       (.I0(CO),
        .I1(\spi_cr_reg_reg[0]_0 ),
        .I2(\spi_cr_reg_reg_n_0_[1] ),
        .I3(\op_buf_reg[3]_0 [0]),
        .I4(\op_buf_reg[3]_0 [1]),
        .I5(spi_odr_reg[1]),
        .O(\spi_cr_reg_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h505000005F5F303F)) 
    \op_buf[20]_i_2 
       (.I0(spi_psc_reg[20]),
        .I1(spi_odr_reg[20]),
        .I2(\op_buf_reg[3]_0 [1]),
        .I3(\spi_cr_reg_reg_n_0_[20] ),
        .I4(\op_buf_reg[3]_0 [0]),
        .I5(\op_buf_reg[3]_0 [2]),
        .O(\spi_psc_reg_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h505000005F5F303F)) 
    \op_buf[25]_i_2 
       (.I0(spi_psc_reg[25]),
        .I1(spi_odr_reg[25]),
        .I2(\op_buf_reg[3]_0 [1]),
        .I3(\spi_cr_reg_reg_n_0_[25] ),
        .I4(\op_buf_reg[3]_0 [0]),
        .I5(\op_buf_reg[3]_0 [2]),
        .O(\spi_psc_reg_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h505000005F5F303F)) 
    \op_buf[26]_i_2 
       (.I0(spi_psc_reg[26]),
        .I1(spi_odr_reg[26]),
        .I2(\op_buf_reg[3]_0 [1]),
        .I3(\spi_cr_reg_reg_n_0_[26] ),
        .I4(\op_buf_reg[3]_0 [0]),
        .I5(\op_buf_reg[3]_0 [2]),
        .O(\spi_psc_reg_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h505000005F5F303F)) 
    \op_buf[28]_i_2 
       (.I0(spi_psc_reg[28]),
        .I1(spi_odr_reg[28]),
        .I2(\op_buf_reg[3]_0 [1]),
        .I3(\spi_cr_reg_reg_n_0_[28] ),
        .I4(\op_buf_reg[3]_0 [0]),
        .I5(\op_buf_reg[3]_0 [2]),
        .O(\spi_psc_reg_reg[28]_0 ));
  LUT6 #(
    .INIT(64'h505000005F5F303F)) 
    \op_buf[29]_i_2 
       (.I0(spi_psc_reg[29]),
        .I1(spi_odr_reg[29]),
        .I2(\op_buf_reg[3]_0 [1]),
        .I3(\spi_cr_reg_reg_n_0_[29] ),
        .I4(\op_buf_reg[3]_0 [0]),
        .I5(\op_buf_reg[3]_0 [2]),
        .O(\spi_psc_reg_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[2]_i_2 
       (.I0(spi_psc_reg[2]),
        .I1(spi_odr_reg[2]),
        .I2(\op_buf_reg[3]_0 [1]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .I4(\op_buf_reg[3]_0 [0]),
        .I5(\spi_cr_reg_reg_n_0_[2] ),
        .O(\spi_psc_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFF00FF001DCC1DFF)) 
    \op_buf[3]_i_2 
       (.I0(spi_odr_reg[3]),
        .I1(\op_buf_reg[3]_0 [0]),
        .I2(spi_psc_reg[3]),
        .I3(\op_buf_reg[3]_0 [1]),
        .I4(\spi_cr_reg_reg[3]_0 ),
        .I5(\op_buf_reg[3]_0 [2]),
        .O(\spi_odr_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFF00FF001DCC1DFF)) 
    \op_buf[5]_i_2 
       (.I0(spi_odr_reg[5]),
        .I1(\op_buf_reg[3]_0 [0]),
        .I2(spi_psc_reg[5]),
        .I3(\op_buf_reg[3]_0 [1]),
        .I4(\spi_cr_reg_reg_n_0_[5] ),
        .I5(\op_buf_reg[3]_0 [2]),
        .O(\spi_odr_reg_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFF00FF001DCC1DFF)) 
    \op_buf[6]_i_2 
       (.I0(spi_odr_reg[6]),
        .I1(\op_buf_reg[3]_0 [0]),
        .I2(spi_psc_reg[6]),
        .I3(\op_buf_reg[3]_0 [1]),
        .I4(\spi_cr_reg_reg_n_0_[6] ),
        .I5(\op_buf_reg[3]_0 [2]),
        .O(\spi_odr_reg_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFF00FF001DCC1DFF)) 
    \op_buf[8]_i_2 
       (.I0(spi_odr_reg[8]),
        .I1(\op_buf_reg[3]_0 [0]),
        .I2(spi_psc_reg[8]),
        .I3(\op_buf_reg[3]_0 [1]),
        .I4(\spi_cr_reg_reg_n_0_[8] ),
        .I5(\op_buf_reg[3]_0 [2]),
        .O(\spi_odr_reg_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFF00FF001DCC1DFF)) 
    \op_buf[9]_i_2 
       (.I0(spi_odr_reg[9]),
        .I1(\op_buf_reg[3]_0 [0]),
        .I2(spi_psc_reg[9]),
        .I3(\op_buf_reg[3]_0 [1]),
        .I4(\spi_cr_reg_reg_n_0_[9] ),
        .I5(\op_buf_reg[3]_0 [2]),
        .O(\spi_odr_reg_reg[9]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [0]),
        .Q(\op_buf_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [10]),
        .Q(\op_buf_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [11]),
        .Q(\op_buf_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [12]),
        .Q(\op_buf_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [13]),
        .Q(\op_buf_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [14]),
        .Q(\op_buf_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [15]),
        .Q(\op_buf_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [16]),
        .Q(\op_buf_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [17]),
        .Q(\op_buf_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [18]),
        .Q(\op_buf_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [19]),
        .Q(\op_buf_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [1]),
        .Q(\op_buf_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [20]),
        .Q(\op_buf_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [21]),
        .Q(\op_buf_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [22]),
        .Q(\op_buf_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [23]),
        .Q(\op_buf_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [24]),
        .Q(\op_buf_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [25]),
        .Q(\op_buf_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [26]),
        .Q(\op_buf_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [27]),
        .Q(\op_buf_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [28]),
        .Q(\op_buf_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [29]),
        .Q(\op_buf_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [2]),
        .Q(\op_buf_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [30]),
        .Q(\op_buf_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [31]),
        .Q(\op_buf_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [3]),
        .Q(\op_buf_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [4]),
        .Q(\op_buf_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [5]),
        .Q(\op_buf_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [6]),
        .Q(\op_buf_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [7]),
        .Q(\op_buf_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [8]),
        .Q(\op_buf_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\op_buf_reg[31]_1 [9]),
        .Q(\op_buf_reg[31]_0 [9]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    spi_clk_o_INST_0
       (.I0(spi_psc_clk),
        .I1(\spi_cr_reg_reg_n_0_[2] ),
        .I2(spi_psc_clk_dly),
        .I3(spi_clk_o_INST_0_i_1_n_0),
        .I4(\spi_cr_reg_reg[0]_0 ),
        .I5(\spi_cr_reg_reg_n_0_[1] ),
        .O(spi_clk_o));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    spi_clk_o_INST_0_i_1
       (.I0(tx_busy0_carry_n_0),
        .I1(spi_clk_o_INST_0_i_2_n_0),
        .I2(spi_txs_reg_reg[0]),
        .I3(spi_txs_reg_reg[1]),
        .I4(spi_txs_reg_reg[3]),
        .I5(spi_txs_reg_reg[2]),
        .O(spi_clk_o_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_clk_o_INST_0_i_2
       (.I0(spi_txs_reg_reg[7]),
        .I1(spi_txs_reg_reg[6]),
        .I2(spi_txs_reg_reg[5]),
        .I3(spi_txs_reg_reg[4]),
        .O(spi_clk_o_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \spi_cr_reg[0]_i_1 
       (.I0(D[0]),
        .I1(\spi_cr_reg_reg[0]_3 ),
        .I2(\spi_cr_reg_reg[0]_4 [1]),
        .I3(\spi_cr_reg_reg[0]_4 [0]),
        .I4(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_cr_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88CF8800)) 
    \spi_cr_reg[3]_i_1 
       (.I0(D[3]),
        .I1(up_wreq_s),
        .I2(CO),
        .I3(\spi_cr_reg_reg[2]_0 ),
        .I4(\spi_cr_reg_reg[3]_0 ),
        .O(\spi_cr_reg[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_cr_reg[0]_i_1_n_0 ),
        .Q(\spi_cr_reg_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\spi_cr_reg_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\spi_cr_reg_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\spi_cr_reg_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\spi_cr_reg_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\spi_cr_reg_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\spi_cr_reg_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[16]),
        .Q(\spi_cr_reg_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[17]),
        .Q(\spi_cr_reg_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[18]),
        .Q(\spi_cr_reg_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[19]),
        .Q(\spi_cr_reg_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\spi_cr_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[20]),
        .Q(\spi_cr_reg_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[21]),
        .Q(\spi_cr_reg_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[22]),
        .Q(\spi_cr_reg_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[23]),
        .Q(\spi_cr_reg_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[24]),
        .Q(\spi_cr_reg_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[25]),
        .Q(\spi_cr_reg_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[26]),
        .Q(\spi_cr_reg_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[27]),
        .Q(\spi_cr_reg_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[28]),
        .Q(\spi_cr_reg_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[29]),
        .Q(\spi_cr_reg_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\spi_cr_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[30]),
        .Q(\spi_cr_reg_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[31]),
        .Q(\spi_cr_reg_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_cr_reg[3]_i_1_n_0 ),
        .Q(\spi_cr_reg_reg[3]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\spi_cr_reg_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\spi_cr_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\spi_cr_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\spi_cr_reg_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\spi_cr_reg_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cr_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\spi_cr_reg_reg[2]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\spi_cr_reg_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_cs_o[0]_INST_0 
       (.I0(\spi_cr_reg_reg[31]_0 [4]),
        .I1(spi_clk_o_INST_0_i_1_n_0),
        .O(spi_cs_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_cs_o[1]_INST_0 
       (.I0(\spi_cr_reg_reg[31]_0 [5]),
        .I1(spi_clk_o_INST_0_i_1_n_0),
        .O(spi_cs_o[1]));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    spi_dat_o_INST_0
       (.I0(spi_dat_o_INST_0_i_1_n_0),
        .I1(spi_txs_reg_reg[4]),
        .I2(spi_dat_o_INST_0_i_2_n_0),
        .I3(spi_txs_reg_reg[3]),
        .I4(spi_dat_o_INST_0_i_3_n_0),
        .I5(spi_clk_o_INST_0_i_1_n_0),
        .O(spi_dat_o));
  MUXF8 spi_dat_o_INST_0_i_1
       (.I0(spi_dat_o_INST_0_i_4_n_0),
        .I1(spi_dat_o_INST_0_i_5_n_0),
        .O(spi_dat_o_INST_0_i_1_n_0),
        .S(spi_txs_reg_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_dat_o_INST_0_i_10
       (.I0(spi_odr_reg[3]),
        .I1(spi_odr_reg[2]),
        .I2(spi_txs_reg_reg[1]),
        .I3(spi_odr_reg[1]),
        .I4(spi_txs_reg_reg[0]),
        .I5(\spi_odr_reg_reg[31]_0 [0]),
        .O(spi_dat_o_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_dat_o_INST_0_i_11
       (.I0(\spi_odr_reg_reg[31]_0 [2]),
        .I1(spi_odr_reg[6]),
        .I2(spi_txs_reg_reg[1]),
        .I3(spi_odr_reg[5]),
        .I4(spi_txs_reg_reg[0]),
        .I5(\spi_odr_reg_reg[31]_0 [1]),
        .O(spi_dat_o_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_dat_o_INST_0_i_12
       (.I0(spi_odr_reg[11]),
        .I1(\spi_odr_reg_reg[31]_0 [3]),
        .I2(spi_txs_reg_reg[1]),
        .I3(spi_odr_reg[9]),
        .I4(spi_txs_reg_reg[0]),
        .I5(spi_odr_reg[8]),
        .O(spi_dat_o_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_dat_o_INST_0_i_13
       (.I0(spi_odr_reg[15]),
        .I1(spi_odr_reg[14]),
        .I2(spi_txs_reg_reg[1]),
        .I3(\spi_odr_reg_reg[31]_0 [4]),
        .I4(spi_txs_reg_reg[0]),
        .I5(spi_odr_reg[12]),
        .O(spi_dat_o_INST_0_i_13_n_0));
  MUXF7 spi_dat_o_INST_0_i_2
       (.I0(spi_dat_o_INST_0_i_6_n_0),
        .I1(spi_dat_o_INST_0_i_7_n_0),
        .O(spi_dat_o_INST_0_i_2_n_0),
        .S(spi_txs_reg_reg[2]));
  MUXF7 spi_dat_o_INST_0_i_3
       (.I0(spi_dat_o_INST_0_i_8_n_0),
        .I1(spi_dat_o_INST_0_i_9_n_0),
        .O(spi_dat_o_INST_0_i_3_n_0),
        .S(spi_txs_reg_reg[2]));
  MUXF7 spi_dat_o_INST_0_i_4
       (.I0(spi_dat_o_INST_0_i_10_n_0),
        .I1(spi_dat_o_INST_0_i_11_n_0),
        .O(spi_dat_o_INST_0_i_4_n_0),
        .S(spi_txs_reg_reg[2]));
  MUXF7 spi_dat_o_INST_0_i_5
       (.I0(spi_dat_o_INST_0_i_12_n_0),
        .I1(spi_dat_o_INST_0_i_13_n_0),
        .O(spi_dat_o_INST_0_i_5_n_0),
        .S(spi_txs_reg_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_dat_o_INST_0_i_6
       (.I0(\spi_odr_reg_reg[31]_0 [8]),
        .I1(\spi_odr_reg_reg[31]_0 [7]),
        .I2(spi_txs_reg_reg[1]),
        .I3(\spi_odr_reg_reg[31]_0 [6]),
        .I4(spi_txs_reg_reg[0]),
        .I5(\spi_odr_reg_reg[31]_0 [5]),
        .O(spi_dat_o_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_dat_o_INST_0_i_7
       (.I0(\spi_odr_reg_reg[31]_0 [11]),
        .I1(\spi_odr_reg_reg[31]_0 [10]),
        .I2(spi_txs_reg_reg[1]),
        .I3(\spi_odr_reg_reg[31]_0 [9]),
        .I4(spi_txs_reg_reg[0]),
        .I5(spi_odr_reg[20]),
        .O(spi_dat_o_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_dat_o_INST_0_i_8
       (.I0(\spi_odr_reg_reg[31]_0 [13]),
        .I1(spi_odr_reg[26]),
        .I2(spi_txs_reg_reg[1]),
        .I3(spi_odr_reg[25]),
        .I4(spi_txs_reg_reg[0]),
        .I5(\spi_odr_reg_reg[31]_0 [12]),
        .O(spi_dat_o_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_dat_o_INST_0_i_9
       (.I0(\spi_odr_reg_reg[31]_0 [15]),
        .I1(\spi_odr_reg_reg[31]_0 [14]),
        .I2(spi_txs_reg_reg[1]),
        .I3(spi_odr_reg[29]),
        .I4(spi_txs_reg_reg[0]),
        .I5(spi_odr_reg[28]),
        .O(spi_dat_o_INST_0_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpi_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(spi_gpi_i),
        .Q(spi_gpi_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \spi_gpo_reg[0]_i_3 
       (.I0(s_axi_aresetn),
        .O(AR));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [0]),
        .Q(\spi_gpo_reg_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [10]),
        .Q(\spi_gpo_reg_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [11]),
        .Q(\spi_gpo_reg_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [12]),
        .Q(\spi_gpo_reg_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [13]),
        .Q(\spi_gpo_reg_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [14]),
        .Q(\spi_gpo_reg_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [15]),
        .Q(\spi_gpo_reg_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [16]),
        .Q(\spi_gpo_reg_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [17]),
        .Q(\spi_gpo_reg_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [18]),
        .Q(\spi_gpo_reg_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [19]),
        .Q(\spi_gpo_reg_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [1]),
        .Q(\spi_gpo_reg_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [20]),
        .Q(\spi_gpo_reg_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [21]),
        .Q(\spi_gpo_reg_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [22]),
        .Q(\spi_gpo_reg_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [23]),
        .Q(\spi_gpo_reg_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [24]),
        .Q(\spi_gpo_reg_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [25]),
        .Q(\spi_gpo_reg_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [26]),
        .Q(\spi_gpo_reg_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [27]),
        .Q(\spi_gpo_reg_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [28]),
        .Q(\spi_gpo_reg_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [29]),
        .Q(\spi_gpo_reg_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [2]),
        .Q(\spi_gpo_reg_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [30]),
        .Q(\spi_gpo_reg_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [31]),
        .Q(\spi_gpo_reg_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [3]),
        .Q(\spi_gpo_reg_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [4]),
        .Q(\spi_gpo_reg_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [5]),
        .Q(\spi_gpo_reg_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [6]),
        .Q(\spi_gpo_reg_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [7]),
        .Q(\spi_gpo_reg_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [8]),
        .Q(\spi_gpo_reg_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_gpo_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\spi_gpo_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_gpo_reg_reg[31]_2 [9]),
        .Q(\spi_gpo_reg_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [0]),
        .Q(\spi_odr_reg_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [10]),
        .Q(\spi_odr_reg_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [11]),
        .Q(spi_odr_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [12]),
        .Q(spi_odr_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [13]),
        .Q(\spi_odr_reg_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [14]),
        .Q(spi_odr_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [15]),
        .Q(spi_odr_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [16]),
        .Q(\spi_odr_reg_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [17]),
        .Q(\spi_odr_reg_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [18]),
        .Q(\spi_odr_reg_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [19]),
        .Q(\spi_odr_reg_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [1]),
        .Q(spi_odr_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [20]),
        .Q(spi_odr_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [21]),
        .Q(\spi_odr_reg_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [22]),
        .Q(\spi_odr_reg_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [23]),
        .Q(\spi_odr_reg_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [24]),
        .Q(\spi_odr_reg_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [25]),
        .Q(spi_odr_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [26]),
        .Q(spi_odr_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [27]),
        .Q(\spi_odr_reg_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [28]),
        .Q(spi_odr_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [29]),
        .Q(spi_odr_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [2]),
        .Q(spi_odr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [30]),
        .Q(\spi_odr_reg_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [31]),
        .Q(\spi_odr_reg_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [3]),
        .Q(spi_odr_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [4]),
        .Q(\spi_odr_reg_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [5]),
        .Q(spi_odr_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [6]),
        .Q(spi_odr_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [7]),
        .Q(\spi_odr_reg_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [8]),
        .Q(spi_odr_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_odr_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\spi_odr_reg_reg[31]_1 ),
        .CLR(AR),
        .D(\spi_odr_reg_reg[31]_2 [9]),
        .Q(spi_odr_reg[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    spi_psc_clk_dly_r_i_1
       (.I0(spi_psc_clk),
        .I1(s_axi_aresetn),
        .I2(spi_psc_clk_dly),
        .O(spi_psc_clk_dly_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    spi_psc_clk_dly_r_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spi_psc_clk_dly_r_i_1_n_0),
        .Q(spi_psc_clk_dly),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h48)) 
    spi_psc_clk_r_i_1
       (.I0(\spi_psc_r[31]_i_2_n_0 ),
        .I1(\spi_cr_reg_reg[0]_0 ),
        .I2(spi_psc_clk),
        .O(spi_psc_clk_r_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    spi_psc_clk_r_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(spi_psc_clk_r_i_1_n_0),
        .Q(spi_psc_clk));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spi_psc_r1_carry
       (.CI(1'b0),
        .CO({spi_psc_r1_carry_n_0,spi_psc_r1_carry_n_1,spi_psc_r1_carry_n_2,spi_psc_r1_carry_n_3}),
        .CYINIT(spi_psc_r[0]),
        .DI(spi_psc_r[4:1]),
        .O(spi_psc_r1[4:1]),
        .S({spi_psc_r1_carry_i_1_n_0,spi_psc_r1_carry_i_2_n_0,spi_psc_r1_carry_i_3_n_0,spi_psc_r1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spi_psc_r1_carry__0
       (.CI(spi_psc_r1_carry_n_0),
        .CO({spi_psc_r1_carry__0_n_0,spi_psc_r1_carry__0_n_1,spi_psc_r1_carry__0_n_2,spi_psc_r1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(spi_psc_r[8:5]),
        .O(spi_psc_r1[8:5]),
        .S({spi_psc_r1_carry__0_i_1_n_0,spi_psc_r1_carry__0_i_2_n_0,spi_psc_r1_carry__0_i_3_n_0,spi_psc_r1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__0_i_1
       (.I0(spi_psc_r[8]),
        .O(spi_psc_r1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__0_i_2
       (.I0(spi_psc_r[7]),
        .O(spi_psc_r1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__0_i_3
       (.I0(spi_psc_r[6]),
        .O(spi_psc_r1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__0_i_4
       (.I0(spi_psc_r[5]),
        .O(spi_psc_r1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spi_psc_r1_carry__1
       (.CI(spi_psc_r1_carry__0_n_0),
        .CO({spi_psc_r1_carry__1_n_0,spi_psc_r1_carry__1_n_1,spi_psc_r1_carry__1_n_2,spi_psc_r1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(spi_psc_r[12:9]),
        .O(spi_psc_r1[12:9]),
        .S({spi_psc_r1_carry__1_i_1_n_0,spi_psc_r1_carry__1_i_2_n_0,spi_psc_r1_carry__1_i_3_n_0,spi_psc_r1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__1_i_1
       (.I0(spi_psc_r[12]),
        .O(spi_psc_r1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__1_i_2
       (.I0(spi_psc_r[11]),
        .O(spi_psc_r1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__1_i_3
       (.I0(spi_psc_r[10]),
        .O(spi_psc_r1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__1_i_4
       (.I0(spi_psc_r[9]),
        .O(spi_psc_r1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spi_psc_r1_carry__2
       (.CI(spi_psc_r1_carry__1_n_0),
        .CO({spi_psc_r1_carry__2_n_0,spi_psc_r1_carry__2_n_1,spi_psc_r1_carry__2_n_2,spi_psc_r1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(spi_psc_r[16:13]),
        .O(spi_psc_r1[16:13]),
        .S({spi_psc_r1_carry__2_i_1_n_0,spi_psc_r1_carry__2_i_2_n_0,spi_psc_r1_carry__2_i_3_n_0,spi_psc_r1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__2_i_1
       (.I0(spi_psc_r[16]),
        .O(spi_psc_r1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__2_i_2
       (.I0(spi_psc_r[15]),
        .O(spi_psc_r1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__2_i_3
       (.I0(spi_psc_r[14]),
        .O(spi_psc_r1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__2_i_4
       (.I0(spi_psc_r[13]),
        .O(spi_psc_r1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spi_psc_r1_carry__3
       (.CI(spi_psc_r1_carry__2_n_0),
        .CO({spi_psc_r1_carry__3_n_0,spi_psc_r1_carry__3_n_1,spi_psc_r1_carry__3_n_2,spi_psc_r1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(spi_psc_r[20:17]),
        .O(spi_psc_r1[20:17]),
        .S({spi_psc_r1_carry__3_i_1_n_0,spi_psc_r1_carry__3_i_2_n_0,spi_psc_r1_carry__3_i_3_n_0,spi_psc_r1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__3_i_1
       (.I0(spi_psc_r[20]),
        .O(spi_psc_r1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__3_i_2
       (.I0(spi_psc_r[19]),
        .O(spi_psc_r1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__3_i_3
       (.I0(spi_psc_r[18]),
        .O(spi_psc_r1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__3_i_4
       (.I0(spi_psc_r[17]),
        .O(spi_psc_r1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spi_psc_r1_carry__4
       (.CI(spi_psc_r1_carry__3_n_0),
        .CO({spi_psc_r1_carry__4_n_0,spi_psc_r1_carry__4_n_1,spi_psc_r1_carry__4_n_2,spi_psc_r1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(spi_psc_r[24:21]),
        .O(spi_psc_r1[24:21]),
        .S({spi_psc_r1_carry__4_i_1_n_0,spi_psc_r1_carry__4_i_2_n_0,spi_psc_r1_carry__4_i_3_n_0,spi_psc_r1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__4_i_1
       (.I0(spi_psc_r[24]),
        .O(spi_psc_r1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__4_i_2
       (.I0(spi_psc_r[23]),
        .O(spi_psc_r1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__4_i_3
       (.I0(spi_psc_r[22]),
        .O(spi_psc_r1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__4_i_4
       (.I0(spi_psc_r[21]),
        .O(spi_psc_r1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spi_psc_r1_carry__5
       (.CI(spi_psc_r1_carry__4_n_0),
        .CO({spi_psc_r1_carry__5_n_0,spi_psc_r1_carry__5_n_1,spi_psc_r1_carry__5_n_2,spi_psc_r1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(spi_psc_r[28:25]),
        .O(spi_psc_r1[28:25]),
        .S({spi_psc_r1_carry__5_i_1_n_0,spi_psc_r1_carry__5_i_2_n_0,spi_psc_r1_carry__5_i_3_n_0,spi_psc_r1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__5_i_1
       (.I0(spi_psc_r[28]),
        .O(spi_psc_r1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__5_i_2
       (.I0(spi_psc_r[27]),
        .O(spi_psc_r1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__5_i_3
       (.I0(spi_psc_r[26]),
        .O(spi_psc_r1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__5_i_4
       (.I0(spi_psc_r[25]),
        .O(spi_psc_r1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spi_psc_r1_carry__6
       (.CI(spi_psc_r1_carry__5_n_0),
        .CO({NLW_spi_psc_r1_carry__6_CO_UNCONNECTED[3:2],spi_psc_r1_carry__6_n_2,spi_psc_r1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,spi_psc_r[30:29]}),
        .O({NLW_spi_psc_r1_carry__6_O_UNCONNECTED[3],spi_psc_r1[31:29]}),
        .S({1'b0,spi_psc_r1_carry__6_i_1_n_0,spi_psc_r1_carry__6_i_2_n_0,spi_psc_r1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__6_i_1
       (.I0(spi_psc_r[31]),
        .O(spi_psc_r1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__6_i_2
       (.I0(spi_psc_r[30]),
        .O(spi_psc_r1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry__6_i_3
       (.I0(spi_psc_r[29]),
        .O(spi_psc_r1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry_i_1
       (.I0(spi_psc_r[4]),
        .O(spi_psc_r1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry_i_2
       (.I0(spi_psc_r[3]),
        .O(spi_psc_r1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry_i_3
       (.I0(spi_psc_r[2]),
        .O(spi_psc_r1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_psc_r1_carry_i_4
       (.I0(spi_psc_r[1]),
        .O(spi_psc_r1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hA202)) 
    \spi_psc_r[0]_i_1 
       (.I0(\spi_cr_reg_reg[0]_0 ),
        .I1(spi_psc_r[0]),
        .I2(\spi_psc_r[31]_i_2_n_0 ),
        .I3(Q[0]),
        .O(p_2_in));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[10]_i_1 
       (.I0(spi_psc_r1[10]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[11]_i_1 
       (.I0(spi_psc_r1[11]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(spi_psc_reg[11]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[12]_i_1 
       (.I0(spi_psc_r1[12]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(spi_psc_reg[12]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[13]_i_1 
       (.I0(spi_psc_r1[13]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[14]_i_1 
       (.I0(spi_psc_r1[14]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(spi_psc_reg[14]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[15]_i_1 
       (.I0(spi_psc_r1[15]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(spi_psc_reg[15]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[16]_i_1 
       (.I0(spi_psc_r1[16]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[17]_i_1 
       (.I0(spi_psc_r1[17]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[18]_i_1 
       (.I0(spi_psc_r1[18]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(Q[8]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[19]_i_1 
       (.I0(spi_psc_r1[19]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(Q[9]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[1]_i_1 
       (.I0(spi_psc_r1[1]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[20]_i_1 
       (.I0(spi_psc_r1[20]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(spi_psc_reg[20]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[21]_i_1 
       (.I0(spi_psc_r1[21]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(Q[10]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[22]_i_1 
       (.I0(spi_psc_r1[22]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(Q[11]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[23]_i_1 
       (.I0(spi_psc_r1[23]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(Q[12]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[24]_i_1 
       (.I0(spi_psc_r1[24]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(Q[13]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[25]_i_1 
       (.I0(spi_psc_r1[25]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(spi_psc_reg[25]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[26]_i_1 
       (.I0(spi_psc_r1[26]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(spi_psc_reg[26]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[27]_i_1 
       (.I0(spi_psc_r1[27]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(Q[14]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[28]_i_1 
       (.I0(spi_psc_r1[28]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(spi_psc_reg[28]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[29]_i_1 
       (.I0(spi_psc_r1[29]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(spi_psc_reg[29]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[2]_i_1 
       (.I0(spi_psc_r1[2]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(spi_psc_reg[2]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[30]_i_1 
       (.I0(spi_psc_r1[30]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(Q[15]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[31]_i_1 
       (.I0(spi_psc_r1[31]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(Q[16]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spi_psc_r[31]_i_10 
       (.I0(spi_psc_r[10]),
        .I1(spi_psc_r[11]),
        .I2(spi_psc_r[8]),
        .I3(spi_psc_r[9]),
        .O(\spi_psc_r[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \spi_psc_r[31]_i_2 
       (.I0(\spi_psc_r[31]_i_3_n_0 ),
        .I1(\spi_psc_r[31]_i_4_n_0 ),
        .I2(\spi_psc_r[31]_i_5_n_0 ),
        .I3(\spi_psc_r[31]_i_6_n_0 ),
        .O(\spi_psc_r[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spi_psc_r[31]_i_3 
       (.I0(spi_psc_r[23]),
        .I1(spi_psc_r[20]),
        .I2(spi_psc_r[22]),
        .I3(spi_psc_r[21]),
        .I4(\spi_psc_r[31]_i_7_n_0 ),
        .O(\spi_psc_r[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spi_psc_r[31]_i_4 
       (.I0(spi_psc_r[31]),
        .I1(spi_psc_r[30]),
        .I2(spi_psc_r[29]),
        .I3(spi_psc_r[28]),
        .I4(\spi_psc_r[31]_i_8_n_0 ),
        .O(\spi_psc_r[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spi_psc_r[31]_i_5 
       (.I0(spi_psc_r[7]),
        .I1(spi_psc_r[4]),
        .I2(spi_psc_r[6]),
        .I3(spi_psc_r[5]),
        .I4(\spi_psc_r[31]_i_9_n_0 ),
        .O(\spi_psc_r[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spi_psc_r[31]_i_6 
       (.I0(spi_psc_r[13]),
        .I1(spi_psc_r[12]),
        .I2(spi_psc_r[15]),
        .I3(spi_psc_r[14]),
        .I4(\spi_psc_r[31]_i_10_n_0 ),
        .O(\spi_psc_r[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spi_psc_r[31]_i_7 
       (.I0(spi_psc_r[18]),
        .I1(spi_psc_r[19]),
        .I2(spi_psc_r[16]),
        .I3(spi_psc_r[17]),
        .O(\spi_psc_r[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spi_psc_r[31]_i_8 
       (.I0(spi_psc_r[26]),
        .I1(spi_psc_r[27]),
        .I2(spi_psc_r[24]),
        .I3(spi_psc_r[25]),
        .O(\spi_psc_r[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spi_psc_r[31]_i_9 
       (.I0(spi_psc_r[2]),
        .I1(spi_psc_r[3]),
        .I2(spi_psc_r[0]),
        .I3(spi_psc_r[1]),
        .O(\spi_psc_r[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[3]_i_1 
       (.I0(spi_psc_r1[3]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(spi_psc_reg[3]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[4]_i_1 
       (.I0(spi_psc_r1[4]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[5]_i_1 
       (.I0(spi_psc_r1[5]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(spi_psc_reg[5]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[6]_i_1 
       (.I0(spi_psc_r1[6]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(spi_psc_reg[6]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[7]_i_1 
       (.I0(spi_psc_r1[7]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[8]_i_1 
       (.I0(spi_psc_r1[8]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(spi_psc_reg[8]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spi_psc_r[9]_i_1 
       (.I0(spi_psc_r1[9]),
        .I1(\spi_psc_r[31]_i_2_n_0 ),
        .I2(spi_psc_reg[9]),
        .I3(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_psc_r[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_2_in),
        .Q(spi_psc_r[0]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[10]_i_1_n_0 ),
        .Q(spi_psc_r[10]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[11]_i_1_n_0 ),
        .Q(spi_psc_r[11]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[12]_i_1_n_0 ),
        .Q(spi_psc_r[12]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[13]_i_1_n_0 ),
        .Q(spi_psc_r[13]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[14]_i_1_n_0 ),
        .Q(spi_psc_r[14]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[15]_i_1_n_0 ),
        .Q(spi_psc_r[15]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[16]_i_1_n_0 ),
        .Q(spi_psc_r[16]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[17]_i_1_n_0 ),
        .Q(spi_psc_r[17]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[18]_i_1_n_0 ),
        .Q(spi_psc_r[18]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[19]_i_1_n_0 ),
        .Q(spi_psc_r[19]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[1]_i_1_n_0 ),
        .Q(spi_psc_r[1]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[20]_i_1_n_0 ),
        .Q(spi_psc_r[20]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[21]_i_1_n_0 ),
        .Q(spi_psc_r[21]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[22]_i_1_n_0 ),
        .Q(spi_psc_r[22]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[23]_i_1_n_0 ),
        .Q(spi_psc_r[23]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[24]_i_1_n_0 ),
        .Q(spi_psc_r[24]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[25]_i_1_n_0 ),
        .Q(spi_psc_r[25]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[26]_i_1_n_0 ),
        .Q(spi_psc_r[26]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[27]_i_1_n_0 ),
        .Q(spi_psc_r[27]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[28]_i_1_n_0 ),
        .Q(spi_psc_r[28]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[29]_i_1_n_0 ),
        .Q(spi_psc_r[29]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[2]_i_1_n_0 ),
        .Q(spi_psc_r[2]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[30]_i_1_n_0 ),
        .Q(spi_psc_r[30]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[31]_i_1_n_0 ),
        .Q(spi_psc_r[31]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[3]_i_1_n_0 ),
        .Q(spi_psc_r[3]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[4]_i_1_n_0 ),
        .Q(spi_psc_r[4]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[5]_i_1_n_0 ),
        .Q(spi_psc_r[5]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[6]_i_1_n_0 ),
        .Q(spi_psc_r[6]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[7]_i_1_n_0 ),
        .Q(spi_psc_r[7]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[8]_i_1_n_0 ),
        .Q(spi_psc_r[8]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_r_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\spi_psc_r[9]_i_1_n_0 ),
        .Q(spi_psc_r[9]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(spi_psc_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(spi_psc_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(spi_psc_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(spi_psc_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[20]),
        .Q(spi_psc_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[25]),
        .Q(spi_psc_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[26]),
        .Q(spi_psc_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[28]),
        .Q(spi_psc_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[29]),
        .Q(spi_psc_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(spi_psc_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[31]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(spi_psc_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(spi_psc_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(spi_psc_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(spi_psc_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_psc_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\spi_psc_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(spi_psc_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spi_txs_reg[0]_i_1 
       (.I0(\spi_cr_reg_reg[3]_0 ),
        .I1(\spi_cr_reg_reg[0]_0 ),
        .I2(spi_txs_reg_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \spi_txs_reg[1]_i_1 
       (.I0(\spi_cr_reg_reg[3]_0 ),
        .I1(\spi_cr_reg_reg[0]_0 ),
        .I2(spi_txs_reg_reg[0]),
        .I3(spi_txs_reg_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h08888000)) 
    \spi_txs_reg[2]_i_1 
       (.I0(\spi_cr_reg_reg[3]_0 ),
        .I1(\spi_cr_reg_reg[0]_0 ),
        .I2(spi_txs_reg_reg[1]),
        .I3(spi_txs_reg_reg[0]),
        .I4(spi_txs_reg_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0888888880000000)) 
    \spi_txs_reg[3]_i_1 
       (.I0(\spi_cr_reg_reg[3]_0 ),
        .I1(\spi_cr_reg_reg[0]_0 ),
        .I2(spi_txs_reg_reg[0]),
        .I3(spi_txs_reg_reg[1]),
        .I4(spi_txs_reg_reg[2]),
        .I5(spi_txs_reg_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \spi_txs_reg[4]_i_1 
       (.I0(\spi_txs_reg[4]_i_2_n_0 ),
        .I1(spi_txs_reg_reg[2]),
        .I2(spi_txs_reg_reg[1]),
        .I3(spi_txs_reg_reg[0]),
        .I4(spi_txs_reg_reg[3]),
        .I5(spi_txs_reg_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_txs_reg[4]_i_2 
       (.I0(\spi_cr_reg_reg[0]_0 ),
        .I1(\spi_cr_reg_reg[3]_0 ),
        .O(\spi_txs_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \spi_txs_reg[5]_i_1 
       (.I0(\spi_cr_reg_reg[3]_0 ),
        .I1(\spi_cr_reg_reg[0]_0 ),
        .I2(\spi_txs_reg[5]_i_2_n_0 ),
        .I3(spi_txs_reg_reg[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spi_txs_reg[5]_i_2 
       (.I0(spi_txs_reg_reg[3]),
        .I1(spi_txs_reg_reg[0]),
        .I2(spi_txs_reg_reg[1]),
        .I3(spi_txs_reg_reg[2]),
        .I4(spi_txs_reg_reg[4]),
        .O(\spi_txs_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \spi_txs_reg[6]_i_1 
       (.I0(\spi_cr_reg_reg[3]_0 ),
        .I1(\spi_cr_reg_reg[0]_0 ),
        .I2(\spi_txs_reg[7]_i_3_n_0 ),
        .I3(spi_txs_reg_reg[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \spi_txs_reg[7]_i_1 
       (.I0(CO),
        .I1(\spi_cr_reg_reg[3]_0 ),
        .I2(\spi_cr_reg_reg[0]_0 ),
        .O(\spi_txs_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h08888000)) 
    \spi_txs_reg[7]_i_2 
       (.I0(\spi_cr_reg_reg[3]_0 ),
        .I1(\spi_cr_reg_reg[0]_0 ),
        .I2(\spi_txs_reg[7]_i_3_n_0 ),
        .I3(spi_txs_reg_reg[6]),
        .I4(spi_txs_reg_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \spi_txs_reg[7]_i_3 
       (.I0(spi_txs_reg_reg[5]),
        .I1(spi_txs_reg_reg[4]),
        .I2(spi_txs_reg_reg[2]),
        .I3(spi_txs_reg_reg[1]),
        .I4(spi_txs_reg_reg[0]),
        .I5(spi_txs_reg_reg[3]),
        .O(\spi_txs_reg[7]_i_3_n_0 ));
  FDCE \spi_txs_reg_reg[0] 
       (.C(spi_psc_clk_dly),
        .CE(\spi_txs_reg[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(spi_txs_reg_reg[0]));
  FDCE \spi_txs_reg_reg[1] 
       (.C(spi_psc_clk_dly),
        .CE(\spi_txs_reg[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(spi_txs_reg_reg[1]));
  FDCE \spi_txs_reg_reg[2] 
       (.C(spi_psc_clk_dly),
        .CE(\spi_txs_reg[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(spi_txs_reg_reg[2]));
  FDCE \spi_txs_reg_reg[3] 
       (.C(spi_psc_clk_dly),
        .CE(\spi_txs_reg[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(spi_txs_reg_reg[3]));
  FDCE \spi_txs_reg_reg[4] 
       (.C(spi_psc_clk_dly),
        .CE(\spi_txs_reg[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(spi_txs_reg_reg[4]));
  FDCE \spi_txs_reg_reg[5] 
       (.C(spi_psc_clk_dly),
        .CE(\spi_txs_reg[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(spi_txs_reg_reg[5]));
  FDCE \spi_txs_reg_reg[6] 
       (.C(spi_psc_clk_dly),
        .CE(\spi_txs_reg[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(spi_txs_reg_reg[6]));
  FDCE \spi_txs_reg_reg[7] 
       (.C(spi_psc_clk_dly),
        .CE(\spi_txs_reg[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(spi_txs_reg_reg[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tx_busy0_carry
       (.CI(1'b0),
        .CO({tx_busy0_carry_n_0,tx_busy0_carry_n_1,tx_busy0_carry_n_2,tx_busy0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tx_busy0_carry_i_1_n_0,tx_busy0_carry_i_2_n_0,tx_busy0_carry_i_3_n_0,tx_busy0_carry_i_4_n_0}),
        .O(NLW_tx_busy0_carry_O_UNCONNECTED[3:0]),
        .S({tx_busy0_carry_i_5_n_0,tx_busy0_carry_i_6_n_0,tx_busy0_carry_i_7_n_0,tx_busy0_carry_i_8_n_0}));
  LUT3 #(
    .INIT(8'h02)) 
    tx_busy0_carry_i_1
       (.I0(tx_done_carry_i_9_n_0),
        .I1(spi_txs_reg_reg[7]),
        .I2(spi_txs_reg_reg[6]),
        .O(tx_busy0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h0677008E)) 
    tx_busy0_carry_i_2
       (.I0(tx_done_carry_i_10_n_0),
        .I1(\spi_cr_reg_reg_n_0_[12] ),
        .I2(spi_txs_reg_reg[4]),
        .I3(spi_txs_reg_reg[5]),
        .I4(\spi_cr_reg_reg[31]_0 [3]),
        .O(tx_busy0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h0677008E)) 
    tx_busy0_carry_i_3
       (.I0(\spi_cr_reg_reg[31]_0 [2]),
        .I1(\spi_cr_reg_reg_n_0_[9] ),
        .I2(spi_txs_reg_reg[2]),
        .I3(spi_txs_reg_reg[3]),
        .I4(\spi_cr_reg_reg_n_0_[11] ),
        .O(tx_busy0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h022F)) 
    tx_busy0_carry_i_4
       (.I0(\spi_cr_reg_reg_n_0_[8] ),
        .I1(spi_txs_reg_reg[0]),
        .I2(spi_txs_reg_reg[1]),
        .I3(\spi_cr_reg_reg_n_0_[9] ),
        .O(tx_busy0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    tx_busy0_carry_i_5
       (.I0(spi_txs_reg_reg[7]),
        .I1(tx_done_carry_i_9_n_0),
        .I2(spi_txs_reg_reg[6]),
        .O(tx_busy0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h61080861)) 
    tx_busy0_carry_i_6
       (.I0(tx_done_carry_i_10_n_0),
        .I1(\spi_cr_reg_reg_n_0_[12] ),
        .I2(spi_txs_reg_reg[4]),
        .I3(spi_txs_reg_reg[5]),
        .I4(\spi_cr_reg_reg[31]_0 [3]),
        .O(tx_busy0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h61080861)) 
    tx_busy0_carry_i_7
       (.I0(\spi_cr_reg_reg[31]_0 [2]),
        .I1(\spi_cr_reg_reg_n_0_[9] ),
        .I2(spi_txs_reg_reg[2]),
        .I3(spi_txs_reg_reg[3]),
        .I4(\spi_cr_reg_reg_n_0_[11] ),
        .O(tx_busy0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    tx_busy0_carry_i_8
       (.I0(\spi_cr_reg_reg_n_0_[8] ),
        .I1(spi_txs_reg_reg[0]),
        .I2(spi_txs_reg_reg[1]),
        .I3(\spi_cr_reg_reg_n_0_[9] ),
        .O(tx_busy0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tx_done_carry
       (.CI(1'b0),
        .CO({CO,tx_done_carry_n_1,tx_done_carry_n_2,tx_done_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tx_done_carry_i_1_n_0,tx_done_carry_i_2_n_0,tx_done_carry_i_3_n_0,tx_done_carry_i_4_n_0}),
        .O(NLW_tx_done_carry_O_UNCONNECTED[3:0]),
        .S({tx_done_carry_i_5_n_0,tx_done_carry_i_6_n_0,tx_done_carry_i_7_n_0,tx_done_carry_i_8_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    tx_done_carry_i_1
       (.I0(spi_txs_reg_reg[7]),
        .I1(tx_done_carry_i_9_n_0),
        .I2(spi_txs_reg_reg[6]),
        .O(tx_done_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    tx_done_carry_i_10
       (.I0(\spi_cr_reg_reg_n_0_[11] ),
        .I1(\spi_cr_reg_reg[31]_0 [2]),
        .I2(\spi_cr_reg_reg_n_0_[9] ),
        .O(tx_done_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hC2BF8002)) 
    tx_done_carry_i_2
       (.I0(spi_txs_reg_reg[4]),
        .I1(tx_done_carry_i_10_n_0),
        .I2(\spi_cr_reg_reg_n_0_[12] ),
        .I3(\spi_cr_reg_reg[31]_0 [3]),
        .I4(spi_txs_reg_reg[5]),
        .O(tx_done_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hC2BF8002)) 
    tx_done_carry_i_3
       (.I0(spi_txs_reg_reg[2]),
        .I1(\spi_cr_reg_reg[31]_0 [2]),
        .I2(\spi_cr_reg_reg_n_0_[9] ),
        .I3(\spi_cr_reg_reg_n_0_[11] ),
        .I4(spi_txs_reg_reg[3]),
        .O(tx_done_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    tx_done_carry_i_4
       (.I0(spi_txs_reg_reg[0]),
        .I1(\spi_cr_reg_reg_n_0_[8] ),
        .I2(spi_txs_reg_reg[1]),
        .I3(\spi_cr_reg_reg_n_0_[9] ),
        .O(tx_done_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    tx_done_carry_i_5
       (.I0(spi_txs_reg_reg[7]),
        .I1(tx_done_carry_i_9_n_0),
        .I2(spi_txs_reg_reg[6]),
        .O(tx_done_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h61080861)) 
    tx_done_carry_i_6
       (.I0(tx_done_carry_i_10_n_0),
        .I1(\spi_cr_reg_reg_n_0_[12] ),
        .I2(spi_txs_reg_reg[4]),
        .I3(spi_txs_reg_reg[5]),
        .I4(\spi_cr_reg_reg[31]_0 [3]),
        .O(tx_done_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h61080861)) 
    tx_done_carry_i_7
       (.I0(\spi_cr_reg_reg[31]_0 [2]),
        .I1(\spi_cr_reg_reg_n_0_[9] ),
        .I2(spi_txs_reg_reg[2]),
        .I3(spi_txs_reg_reg[3]),
        .I4(\spi_cr_reg_reg_n_0_[11] ),
        .O(tx_done_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    tx_done_carry_i_8
       (.I0(\spi_cr_reg_reg_n_0_[8] ),
        .I1(spi_txs_reg_reg[0]),
        .I2(spi_txs_reg_reg[1]),
        .I3(\spi_cr_reg_reg_n_0_[9] ),
        .O(tx_done_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    tx_done_carry_i_9
       (.I0(\spi_cr_reg_reg[31]_0 [3]),
        .I1(\spi_cr_reg_reg_n_0_[11] ),
        .I2(\spi_cr_reg_reg[31]_0 [2]),
        .I3(\spi_cr_reg_reg_n_0_[9] ),
        .I4(\spi_cr_reg_reg_n_0_[12] ),
        .O(tx_done_carry_i_9_n_0));
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
