// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Jun 13 14:59:00 2024
// Host        : ubuntu running 64-bit Ubuntu 20.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/hgfs/DBS/a7_awg_p/p0/1/usr/bd/bd/ip/bd_axi_lcd_v2_0_0/bd_axi_lcd_v2_0_0_sim_netlist.v
// Design      : bd_axi_lcd_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_axi_lcd_v2_0_0,axi_lcd_v2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_lcd_v2,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bd_axi_lcd_v2_0_0
   (lcd_ext_en_i,
    lcd_rst_o,
    lcd_bl_o,
    lcd_dc_o,
    lcd_clk_o,
    lcd_data_o,
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
  input lcd_ext_en_i;
  output lcd_rst_o;
  output lcd_bl_o;
  output lcd_dc_o;
  output lcd_clk_o;
  output lcd_data_o;
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
  wire lcd_bl_o;
  wire lcd_clk_o;
  wire lcd_data_o;
  wire lcd_dc_o;
  wire lcd_ext_en_i;
  wire lcd_rst_o;
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
  bd_axi_lcd_v2_0_0_axi_lcd_v2 inst
       (.lcd_bl_o(lcd_bl_o),
        .lcd_clk_o(lcd_clk_o),
        .lcd_data_o(lcd_data_o),
        .lcd_dc_o(lcd_dc_o),
        .lcd_ext_en_i(lcd_ext_en_i),
        .lcd_rst_o(lcd_rst_o),
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

(* ORIG_REF_NAME = "axi_lcd_v2" *) 
module bd_axi_lcd_v2_0_0_axi_lcd_v2
   (s_axi_rdata,
    up_axi_rvalid_reg,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    lcd_rst_o,
    lcd_bl_o,
    lcd_dc_o,
    lcd_clk_o,
    lcd_data_o,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_rready,
    lcd_ext_en_i,
    s_axi_aresetn,
    s_axi_bready);
  output [31:0]s_axi_rdata;
  output up_axi_rvalid_reg;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output lcd_rst_o;
  output lcd_bl_o;
  output lcd_dc_o;
  output lcd_clk_o;
  output lcd_data_o;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [11:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [11:0]s_axi_araddr;
  input s_axi_rready;
  input lcd_ext_en_i;
  input s_axi_aresetn;
  input s_axi_bready;

  wire i_up_axi_n_12;
  wire i_up_axi_n_13;
  wire i_up_axi_n_14;
  wire i_up_axi_n_15;
  wire i_up_axi_n_16;
  wire lcd_bl_o;
  wire lcd_clk_o;
  wire lcd_data_o;
  wire lcd_dc_o;
  wire lcd_ext_en_i;
  wire lcd_rst_o;
  wire [31:0]op_buf;
  wire op_buf_0;
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
  wire up_lcd_u_n_7;
  wire up_rack_s;
  wire [2:0]up_raddr_s;
  wire up_rreq_s;
  wire up_rst;
  wire up_wack_s;
  wire [31:0]up_wdata;
  wire up_wreq_s;

  bd_axi_lcd_v2_0_0_up_axi i_up_axi
       (.E(op_buf_0),
        .Q(op_buf),
        .\cfg_reg_reg[3] (up_lcd_u_n_7),
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
        .\up_raddr_reg[2]_0 (up_raddr_s),
        .up_rreq_s(up_rreq_s),
        .up_rst(up_rst),
        .up_wack_s(up_wack_s),
        .\up_waddr_reg[1]_0 (i_up_axi_n_12),
        .\up_waddr_reg[2]_0 (i_up_axi_n_13),
        .\up_waddr_reg[2]_1 (i_up_axi_n_14),
        .\up_waddr_reg[2]_2 (i_up_axi_n_15),
        .\up_wdata_reg[31]_0 (up_wdata),
        .up_wreq_reg_0(i_up_axi_n_16),
        .up_wreq_s(up_wreq_s));
  bd_axi_lcd_v2_0_0_lcd_module up_lcd_u
       (.AR(up_rst),
        .D(up_wdata),
        .E(i_up_axi_n_14),
        .Q(op_buf),
        .\addrfix_reg_reg[15]_0 (i_up_axi_n_15),
        .\addrh_reg_reg[31]_0 (i_up_axi_n_12),
        .\addrl_reg_reg[31]_0 (i_up_axi_n_16),
        .\cfg_reg_reg[0]_0 (up_lcd_u_n_7),
        .\color_reg_reg[31]_0 (i_up_axi_n_13),
        .lcd_bl_o(lcd_bl_o),
        .lcd_clk_o(lcd_clk_o),
        .lcd_data_o(lcd_data_o),
        .lcd_dc_o(lcd_dc_o),
        .lcd_ext_en_i(lcd_ext_en_i),
        .lcd_rst_o(lcd_rst_o),
        .\op_buf_reg[31]_0 (op_buf_0),
        .\op_buf_reg[4]_0 (up_raddr_s),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_rack_s(up_rack_s),
        .up_rreq_s(up_rreq_s),
        .up_wack_s(up_wack_s),
        .up_wreq_s(up_wreq_s));
endmodule

(* ORIG_REF_NAME = "lcd_module" *) 
module bd_axi_lcd_v2_0_0_lcd_module
   (up_wack_s,
    up_rack_s,
    lcd_rst_o,
    lcd_bl_o,
    lcd_dc_o,
    lcd_clk_o,
    lcd_data_o,
    \cfg_reg_reg[0]_0 ,
    Q,
    up_wreq_s,
    s_axi_aclk,
    AR,
    up_rreq_s,
    lcd_ext_en_i,
    s_axi_aresetn,
    E,
    \op_buf_reg[4]_0 ,
    D,
    \addrh_reg_reg[31]_0 ,
    \addrl_reg_reg[31]_0 ,
    \color_reg_reg[31]_0 ,
    \addrfix_reg_reg[15]_0 ,
    \op_buf_reg[31]_0 );
  output up_wack_s;
  output up_rack_s;
  output lcd_rst_o;
  output lcd_bl_o;
  output lcd_dc_o;
  output lcd_clk_o;
  output lcd_data_o;
  output \cfg_reg_reg[0]_0 ;
  output [31:0]Q;
  input up_wreq_s;
  input s_axi_aclk;
  input [0:0]AR;
  input up_rreq_s;
  input lcd_ext_en_i;
  input s_axi_aresetn;
  input [0:0]E;
  input [2:0]\op_buf_reg[4]_0 ;
  input [31:0]D;
  input [0:0]\addrh_reg_reg[31]_0 ;
  input [0:0]\addrl_reg_reg[31]_0 ;
  input [0:0]\color_reg_reg[31]_0 ;
  input [0:0]\addrfix_reg_reg[15]_0 ;
  input [0:0]\op_buf_reg[31]_0 ;

  wire [0:0]AR;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]\addrfix_reg_reg[15]_0 ;
  wire \addrfix_reg_reg_n_0_[0] ;
  wire \addrfix_reg_reg_n_0_[10] ;
  wire \addrfix_reg_reg_n_0_[11] ;
  wire \addrfix_reg_reg_n_0_[12] ;
  wire \addrfix_reg_reg_n_0_[13] ;
  wire \addrfix_reg_reg_n_0_[14] ;
  wire \addrfix_reg_reg_n_0_[15] ;
  wire \addrfix_reg_reg_n_0_[1] ;
  wire \addrfix_reg_reg_n_0_[2] ;
  wire \addrfix_reg_reg_n_0_[3] ;
  wire \addrfix_reg_reg_n_0_[4] ;
  wire \addrfix_reg_reg_n_0_[5] ;
  wire \addrfix_reg_reg_n_0_[6] ;
  wire \addrfix_reg_reg_n_0_[7] ;
  wire \addrfix_reg_reg_n_0_[8] ;
  wire \addrfix_reg_reg_n_0_[9] ;
  wire [0:0]\addrh_reg_reg[31]_0 ;
  wire \addrh_reg_reg_n_0_[0] ;
  wire \addrh_reg_reg_n_0_[10] ;
  wire \addrh_reg_reg_n_0_[11] ;
  wire \addrh_reg_reg_n_0_[12] ;
  wire \addrh_reg_reg_n_0_[13] ;
  wire \addrh_reg_reg_n_0_[14] ;
  wire \addrh_reg_reg_n_0_[15] ;
  wire \addrh_reg_reg_n_0_[16] ;
  wire \addrh_reg_reg_n_0_[17] ;
  wire \addrh_reg_reg_n_0_[18] ;
  wire \addrh_reg_reg_n_0_[19] ;
  wire \addrh_reg_reg_n_0_[1] ;
  wire \addrh_reg_reg_n_0_[20] ;
  wire \addrh_reg_reg_n_0_[21] ;
  wire \addrh_reg_reg_n_0_[22] ;
  wire \addrh_reg_reg_n_0_[23] ;
  wire \addrh_reg_reg_n_0_[24] ;
  wire \addrh_reg_reg_n_0_[25] ;
  wire \addrh_reg_reg_n_0_[26] ;
  wire \addrh_reg_reg_n_0_[27] ;
  wire \addrh_reg_reg_n_0_[28] ;
  wire \addrh_reg_reg_n_0_[29] ;
  wire \addrh_reg_reg_n_0_[2] ;
  wire \addrh_reg_reg_n_0_[30] ;
  wire \addrh_reg_reg_n_0_[31] ;
  wire \addrh_reg_reg_n_0_[3] ;
  wire \addrh_reg_reg_n_0_[4] ;
  wire \addrh_reg_reg_n_0_[5] ;
  wire \addrh_reg_reg_n_0_[6] ;
  wire \addrh_reg_reg_n_0_[7] ;
  wire \addrh_reg_reg_n_0_[8] ;
  wire \addrh_reg_reg_n_0_[9] ;
  wire [31:0]addrl_reg;
  wire [0:0]\addrl_reg_reg[31]_0 ;
  wire \cfg_reg[0]_i_1_n_0 ;
  wire \cfg_reg[1]_i_1_n_0 ;
  wire \cfg_reg[2]_i_1_n_0 ;
  wire \cfg_reg[2]_i_2_n_0 ;
  wire \cfg_reg_reg[0]_0 ;
  wire \cfg_reg_reg_n_0_[0] ;
  wire \cfg_reg_reg_n_0_[10] ;
  wire \cfg_reg_reg_n_0_[11] ;
  wire \cfg_reg_reg_n_0_[12] ;
  wire \cfg_reg_reg_n_0_[13] ;
  wire \cfg_reg_reg_n_0_[14] ;
  wire \cfg_reg_reg_n_0_[15] ;
  wire \cfg_reg_reg_n_0_[16] ;
  wire \cfg_reg_reg_n_0_[17] ;
  wire \cfg_reg_reg_n_0_[18] ;
  wire \cfg_reg_reg_n_0_[19] ;
  wire \cfg_reg_reg_n_0_[20] ;
  wire \cfg_reg_reg_n_0_[21] ;
  wire \cfg_reg_reg_n_0_[22] ;
  wire \cfg_reg_reg_n_0_[23] ;
  wire \cfg_reg_reg_n_0_[24] ;
  wire \cfg_reg_reg_n_0_[25] ;
  wire \cfg_reg_reg_n_0_[26] ;
  wire \cfg_reg_reg_n_0_[27] ;
  wire \cfg_reg_reg_n_0_[28] ;
  wire \cfg_reg_reg_n_0_[29] ;
  wire \cfg_reg_reg_n_0_[30] ;
  wire \cfg_reg_reg_n_0_[31] ;
  wire \cfg_reg_reg_n_0_[3] ;
  wire \cfg_reg_reg_n_0_[4] ;
  wire \cfg_reg_reg_n_0_[5] ;
  wire \cfg_reg_reg_n_0_[6] ;
  wire \cfg_reg_reg_n_0_[7] ;
  wire \cfg_reg_reg_n_0_[8] ;
  wire \cfg_reg_reg_n_0_[9] ;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[12]_i_1_n_0 ;
  wire \cnt[13]_i_1_n_0 ;
  wire \cnt[14]_i_1_n_0 ;
  wire \cnt[15]_i_10_n_0 ;
  wire \cnt[15]_i_11_n_0 ;
  wire \cnt[15]_i_12_n_0 ;
  wire \cnt[15]_i_13_n_0 ;
  wire \cnt[15]_i_14_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[15]_i_2_n_0 ;
  wire \cnt[15]_i_3_n_0 ;
  wire \cnt[15]_i_4_n_0 ;
  wire \cnt[15]_i_5_n_0 ;
  wire \cnt[15]_i_6_n_0 ;
  wire \cnt[15]_i_7_n_0 ;
  wire \cnt[15]_i_9_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire [15:0]cnt_delay;
  wire [15:1]cnt_delay0;
  wire cnt_delay0_carry__0_n_0;
  wire cnt_delay0_carry__0_n_1;
  wire cnt_delay0_carry__0_n_2;
  wire cnt_delay0_carry__0_n_3;
  wire cnt_delay0_carry__1_n_0;
  wire cnt_delay0_carry__1_n_1;
  wire cnt_delay0_carry__1_n_2;
  wire cnt_delay0_carry__1_n_3;
  wire cnt_delay0_carry__2_n_2;
  wire cnt_delay0_carry__2_n_3;
  wire cnt_delay0_carry_n_0;
  wire cnt_delay0_carry_n_1;
  wire cnt_delay0_carry_n_2;
  wire cnt_delay0_carry_n_3;
  wire cnt_delay1_carry__0_i_1_n_0;
  wire cnt_delay1_carry__0_i_2_n_0;
  wire cnt_delay1_carry__0_i_3_n_0;
  wire cnt_delay1_carry__0_i_4_n_0;
  wire cnt_delay1_carry__0_i_5_n_0;
  wire cnt_delay1_carry__0_i_6_n_0;
  wire cnt_delay1_carry__0_i_7_n_0;
  wire cnt_delay1_carry__0_i_8_n_0;
  wire cnt_delay1_carry__0_n_1;
  wire cnt_delay1_carry__0_n_2;
  wire cnt_delay1_carry__0_n_3;
  wire cnt_delay1_carry_i_1_n_0;
  wire cnt_delay1_carry_i_2_n_0;
  wire cnt_delay1_carry_i_3_n_0;
  wire cnt_delay1_carry_i_4_n_0;
  wire cnt_delay1_carry_i_5_n_0;
  wire cnt_delay1_carry_i_6_n_0;
  wire cnt_delay1_carry_i_7_n_0;
  wire cnt_delay1_carry_i_8_n_0;
  wire cnt_delay1_carry_n_0;
  wire cnt_delay1_carry_n_1;
  wire cnt_delay1_carry_n_2;
  wire cnt_delay1_carry_n_3;
  wire \cnt_delay[0]_i_1_n_0 ;
  wire \cnt_delay[10]_i_1_n_0 ;
  wire \cnt_delay[11]_i_1_n_0 ;
  wire \cnt_delay[12]_i_1_n_0 ;
  wire \cnt_delay[13]_i_1_n_0 ;
  wire \cnt_delay[14]_i_1_n_0 ;
  wire \cnt_delay[15]_i_1_n_0 ;
  wire \cnt_delay[15]_i_2_n_0 ;
  wire \cnt_delay[1]_i_1_n_0 ;
  wire \cnt_delay[2]_i_1_n_0 ;
  wire \cnt_delay[3]_i_1_n_0 ;
  wire \cnt_delay[4]_i_1_n_0 ;
  wire \cnt_delay[5]_i_1_n_0 ;
  wire \cnt_delay[6]_i_1_n_0 ;
  wire \cnt_delay[7]_i_1_n_0 ;
  wire \cnt_delay[8]_i_1_n_0 ;
  wire \cnt_delay[9]_i_1_n_0 ;
  wire [2:0]cnt_init;
  wire \cnt_init[0]_i_1_n_0 ;
  wire \cnt_init[1]_i_1_n_0 ;
  wire \cnt_init[2]_i_1_n_0 ;
  wire \cnt_init[2]_i_2_n_0 ;
  wire \cnt_init[2]_i_3_n_0 ;
  wire \cnt_main[0]_i_1_n_0 ;
  wire \cnt_main[1]_i_1_n_0 ;
  wire \cnt_main[1]_i_2_n_0 ;
  wire \cnt_main[1]_i_3_n_0 ;
  wire \cnt_main_reg_n_0_[0] ;
  wire \cnt_main_reg_n_0_[1] ;
  wire \cnt_reg[12]_i_2_n_0 ;
  wire \cnt_reg[12]_i_2_n_1 ;
  wire \cnt_reg[12]_i_2_n_2 ;
  wire \cnt_reg[12]_i_2_n_3 ;
  wire \cnt_reg[12]_i_2_n_4 ;
  wire \cnt_reg[12]_i_2_n_5 ;
  wire \cnt_reg[12]_i_2_n_6 ;
  wire \cnt_reg[12]_i_2_n_7 ;
  wire \cnt_reg[15]_i_8_n_2 ;
  wire \cnt_reg[15]_i_8_n_3 ;
  wire \cnt_reg[15]_i_8_n_5 ;
  wire \cnt_reg[15]_i_8_n_6 ;
  wire \cnt_reg[15]_i_8_n_7 ;
  wire \cnt_reg[4]_i_2_n_0 ;
  wire \cnt_reg[4]_i_2_n_1 ;
  wire \cnt_reg[4]_i_2_n_2 ;
  wire \cnt_reg[4]_i_2_n_3 ;
  wire \cnt_reg[4]_i_2_n_4 ;
  wire \cnt_reg[4]_i_2_n_5 ;
  wire \cnt_reg[4]_i_2_n_6 ;
  wire \cnt_reg[4]_i_2_n_7 ;
  wire \cnt_reg[8]_i_2_n_0 ;
  wire \cnt_reg[8]_i_2_n_1 ;
  wire \cnt_reg[8]_i_2_n_2 ;
  wire \cnt_reg[8]_i_2_n_3 ;
  wire \cnt_reg[8]_i_2_n_4 ;
  wire \cnt_reg[8]_i_2_n_5 ;
  wire \cnt_reg[8]_i_2_n_6 ;
  wire \cnt_reg[8]_i_2_n_7 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire cnt_wpx0;
  wire \cnt_wpx[0]_i_1_n_0 ;
  wire \cnt_wpx[1]_i_1_n_0 ;
  wire \cnt_wpx[1]_i_3_n_0 ;
  wire \cnt_wpx[1]_i_4_n_0 ;
  wire \cnt_wpx[1]_i_5_n_0 ;
  wire \cnt_wpx[1]_i_6_n_0 ;
  wire \cnt_wpx[1]_i_7_n_0 ;
  wire \cnt_wpx[1]_i_8_n_0 ;
  wire \cnt_wpx_reg_n_0_[0] ;
  wire \cnt_wpx_reg_n_0_[1] ;
  wire \cnt_write[0]_i_1_n_0 ;
  wire \cnt_write[1]_i_1_n_0 ;
  wire \cnt_write[2]_i_1_n_0 ;
  wire \cnt_write[3]_i_1_n_0 ;
  wire \cnt_write[4]_i_1_n_0 ;
  wire \cnt_write[4]_i_2_n_0 ;
  wire [0:0]\color_reg_reg[31]_0 ;
  wire \color_reg_reg_n_0_[10] ;
  wire \color_reg_reg_n_0_[11] ;
  wire \color_reg_reg_n_0_[12] ;
  wire \color_reg_reg_n_0_[13] ;
  wire \color_reg_reg_n_0_[14] ;
  wire \color_reg_reg_n_0_[15] ;
  wire \color_reg_reg_n_0_[16] ;
  wire \color_reg_reg_n_0_[17] ;
  wire \color_reg_reg_n_0_[18] ;
  wire \color_reg_reg_n_0_[19] ;
  wire \color_reg_reg_n_0_[20] ;
  wire \color_reg_reg_n_0_[21] ;
  wire \color_reg_reg_n_0_[22] ;
  wire \color_reg_reg_n_0_[23] ;
  wire \color_reg_reg_n_0_[24] ;
  wire \color_reg_reg_n_0_[25] ;
  wire \color_reg_reg_n_0_[26] ;
  wire \color_reg_reg_n_0_[27] ;
  wire \color_reg_reg_n_0_[28] ;
  wire \color_reg_reg_n_0_[29] ;
  wire \color_reg_reg_n_0_[30] ;
  wire \color_reg_reg_n_0_[31] ;
  wire \color_reg_reg_n_0_[8] ;
  wire \color_reg_reg_n_0_[9] ;
  wire data0;
  wire data1;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data_reg0;
  wire \data_reg[0]_i_1_n_0 ;
  wire \data_reg[0]_i_2_n_0 ;
  wire \data_reg[0]_i_3_n_0 ;
  wire \data_reg[0]_i_4_n_0 ;
  wire \data_reg[0]_i_5_n_0 ;
  wire \data_reg[1]_i_1_n_0 ;
  wire \data_reg[1]_i_2_n_0 ;
  wire \data_reg[1]_i_3_n_0 ;
  wire \data_reg[1]_i_4_n_0 ;
  wire \data_reg[1]_i_5_n_0 ;
  wire \data_reg[2]_i_10_n_0 ;
  wire \data_reg[2]_i_11_n_0 ;
  wire \data_reg[2]_i_13_n_0 ;
  wire \data_reg[2]_i_14_n_0 ;
  wire \data_reg[2]_i_15_n_0 ;
  wire \data_reg[2]_i_16_n_0 ;
  wire \data_reg[2]_i_17_n_0 ;
  wire \data_reg[2]_i_18_n_0 ;
  wire \data_reg[2]_i_19_n_0 ;
  wire \data_reg[2]_i_1_n_0 ;
  wire \data_reg[2]_i_20_n_0 ;
  wire \data_reg[2]_i_21_n_0 ;
  wire \data_reg[2]_i_22_n_0 ;
  wire \data_reg[2]_i_2_n_0 ;
  wire \data_reg[2]_i_3_n_0 ;
  wire \data_reg[2]_i_4_n_0 ;
  wire \data_reg[2]_i_5_n_0 ;
  wire \data_reg[2]_i_6_n_0 ;
  wire \data_reg[3]_i_1_n_0 ;
  wire \data_reg[3]_i_2_n_0 ;
  wire \data_reg[3]_i_3_n_0 ;
  wire \data_reg[3]_i_4_n_0 ;
  wire \data_reg[3]_i_5_n_0 ;
  wire \data_reg[4]_i_1_n_0 ;
  wire \data_reg[4]_i_2_n_0 ;
  wire \data_reg[4]_i_3_n_0 ;
  wire \data_reg[4]_i_4_n_0 ;
  wire \data_reg[4]_i_5_n_0 ;
  wire \data_reg[5]_i_1_n_0 ;
  wire \data_reg[5]_i_2_n_0 ;
  wire \data_reg[5]_i_3_n_0 ;
  wire \data_reg[5]_i_4_n_0 ;
  wire \data_reg[5]_i_5_n_0 ;
  wire \data_reg[6]_i_1_n_0 ;
  wire \data_reg[6]_i_2_n_0 ;
  wire \data_reg[6]_i_3_n_0 ;
  wire \data_reg[6]_i_4_n_0 ;
  wire \data_reg[6]_i_5_n_0 ;
  wire \data_reg[7]_i_10_n_0 ;
  wire \data_reg[7]_i_11_n_0 ;
  wire \data_reg[7]_i_12_n_0 ;
  wire \data_reg[7]_i_13_n_0 ;
  wire \data_reg[7]_i_14_n_0 ;
  wire \data_reg[7]_i_15_n_0 ;
  wire \data_reg[7]_i_16_n_0 ;
  wire \data_reg[7]_i_17_n_0 ;
  wire \data_reg[7]_i_1_n_0 ;
  wire \data_reg[7]_i_2_n_0 ;
  wire \data_reg[7]_i_3_n_0 ;
  wire \data_reg[7]_i_4_n_0 ;
  wire \data_reg[7]_i_5_n_0 ;
  wire \data_reg[8]_i_2_n_0 ;
  wire \data_reg[8]_i_3_n_0 ;
  wire \data_reg[8]_i_4_n_0 ;
  wire \data_reg_reg[2]_i_12_n_0 ;
  wire \data_reg_reg[2]_i_12_n_1 ;
  wire \data_reg_reg[2]_i_12_n_2 ;
  wire \data_reg_reg[2]_i_12_n_3 ;
  wire \data_reg_reg[2]_i_7_n_0 ;
  wire \data_reg_reg[2]_i_7_n_1 ;
  wire \data_reg_reg[2]_i_7_n_2 ;
  wire \data_reg_reg[2]_i_7_n_3 ;
  wire \data_reg_reg[2]_i_8_n_0 ;
  wire \data_reg_reg[2]_i_8_n_1 ;
  wire \data_reg_reg[2]_i_8_n_2 ;
  wire \data_reg_reg[2]_i_8_n_3 ;
  wire \data_reg_reg[2]_i_9_n_0 ;
  wire \data_reg_reg[2]_i_9_n_1 ;
  wire \data_reg_reg[2]_i_9_n_2 ;
  wire \data_reg_reg[2]_i_9_n_3 ;
  wire \data_reg_reg[7]_i_6_n_0 ;
  wire \data_reg_reg[7]_i_6_n_1 ;
  wire \data_reg_reg[7]_i_6_n_2 ;
  wire \data_reg_reg[7]_i_6_n_3 ;
  wire \data_reg_reg[7]_i_7_n_1 ;
  wire \data_reg_reg[7]_i_7_n_2 ;
  wire \data_reg_reg[7]_i_7_n_3 ;
  wire \data_reg_reg[7]_i_8_n_0 ;
  wire \data_reg_reg[7]_i_8_n_1 ;
  wire \data_reg_reg[7]_i_8_n_2 ;
  wire \data_reg_reg[7]_i_8_n_3 ;
  wire \data_reg_reg[7]_i_9_n_1 ;
  wire \data_reg_reg[7]_i_9_n_2 ;
  wire \data_reg_reg[7]_i_9_n_3 ;
  wire \data_reg_reg_n_0_[0] ;
  wire \data_reg_reg_n_0_[8] ;
  wire g0_b0__0_n_0;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire lcd_bl_o;
  wire lcd_clk_o;
  wire lcd_clk_out_i_1_n_0;
  wire lcd_clk_out_i_2_n_0;
  wire lcd_clk_out_i_3_n_0;
  wire lcd_cs_out_i_1_n_0;
  wire lcd_cs_out_i_3_n_0;
  wire lcd_data_o;
  wire lcd_data_out;
  wire lcd_data_out_i_1_n_0;
  wire lcd_data_out_i_3_n_0;
  wire lcd_data_out_i_4_n_0;
  wire lcd_dc_o;
  wire lcd_dc_out0;
  wire lcd_dc_out_i_1_n_0;
  wire lcd_ext_en_i;
  wire lcd_rst_n_out_i_1_n_0;
  wire lcd_rst_n_out_i_2_n_0;
  wire lcd_rst_o;
  wire [15:0]num_delay;
  wire num_delay0_carry__0_n_0;
  wire num_delay0_carry__0_n_1;
  wire num_delay0_carry__0_n_2;
  wire num_delay0_carry__0_n_3;
  wire num_delay0_carry__0_n_4;
  wire num_delay0_carry__0_n_5;
  wire num_delay0_carry__0_n_6;
  wire num_delay0_carry__0_n_7;
  wire num_delay0_carry__1_n_0;
  wire num_delay0_carry__1_n_1;
  wire num_delay0_carry__1_n_2;
  wire num_delay0_carry__1_n_3;
  wire num_delay0_carry__1_n_4;
  wire num_delay0_carry__1_n_5;
  wire num_delay0_carry__1_n_6;
  wire num_delay0_carry__1_n_7;
  wire num_delay0_carry__2_n_2;
  wire num_delay0_carry__2_n_3;
  wire num_delay0_carry__2_n_5;
  wire num_delay0_carry__2_n_6;
  wire num_delay0_carry__2_n_7;
  wire num_delay0_carry_n_0;
  wire num_delay0_carry_n_1;
  wire num_delay0_carry_n_2;
  wire num_delay0_carry_n_3;
  wire num_delay0_carry_n_4;
  wire num_delay0_carry_n_5;
  wire num_delay0_carry_n_6;
  wire num_delay0_carry_n_7;
  wire \num_delay[0]_i_1_n_0 ;
  wire \num_delay[10]_i_1_n_0 ;
  wire \num_delay[11]_i_1_n_0 ;
  wire \num_delay[12]_i_1_n_0 ;
  wire \num_delay[13]_i_1_n_0 ;
  wire \num_delay[14]_i_1_n_0 ;
  wire \num_delay[15]_i_2_n_0 ;
  wire \num_delay[15]_i_3_n_0 ;
  wire \num_delay[15]_i_4_n_0 ;
  wire \num_delay[1]_i_1_n_0 ;
  wire \num_delay[1]_i_2_n_0 ;
  wire \num_delay[1]_i_3_n_0 ;
  wire \num_delay[2]_i_1_n_0 ;
  wire \num_delay[3]_i_1_n_0 ;
  wire \num_delay[4]_i_1_n_0 ;
  wire \num_delay[5]_i_1_n_0 ;
  wire \num_delay[6]_i_1_n_0 ;
  wire \num_delay[7]_i_1_n_0 ;
  wire \num_delay[8]_i_1_n_0 ;
  wire \num_delay[9]_i_1_n_0 ;
  wire \num_delay[9]_i_2_n_0 ;
  wire \op_buf[0]_i_1_n_0 ;
  wire \op_buf[0]_i_2_n_0 ;
  wire \op_buf[10]_i_1_n_0 ;
  wire \op_buf[10]_i_2_n_0 ;
  wire \op_buf[11]_i_1_n_0 ;
  wire \op_buf[11]_i_2_n_0 ;
  wire \op_buf[12]_i_1_n_0 ;
  wire \op_buf[12]_i_2_n_0 ;
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
  wire \op_buf[2]_i_1_n_0 ;
  wire \op_buf[2]_i_2_n_0 ;
  wire \op_buf[30]_i_1_n_0 ;
  wire \op_buf[30]_i_2_n_0 ;
  wire \op_buf[31]_i_2_n_0 ;
  wire \op_buf[31]_i_5_n_0 ;
  wire \op_buf[3]_i_1_n_0 ;
  wire \op_buf[3]_i_2_n_0 ;
  wire \op_buf[4]_i_1_n_0 ;
  wire \op_buf[4]_i_2_n_0 ;
  wire \op_buf[4]_i_3_n_0 ;
  wire \op_buf[5]_i_1_n_0 ;
  wire \op_buf[5]_i_2_n_0 ;
  wire \op_buf[6]_i_1_n_0 ;
  wire \op_buf[6]_i_2_n_0 ;
  wire \op_buf[7]_i_1_n_0 ;
  wire \op_buf[7]_i_2_n_0 ;
  wire \op_buf[8]_i_1_n_0 ;
  wire \op_buf[8]_i_2_n_0 ;
  wire \op_buf[9]_i_1_n_0 ;
  wire \op_buf[9]_i_2_n_0 ;
  wire [0:0]\op_buf_reg[31]_0 ;
  wire [2:0]\op_buf_reg[4]_0 ;
  wire [1:0]p_0_in;
  wire [7:0]p_0_in1_in;
  wire p_7_in;
  wire [15:0]pre_add_xs;
  wire [15:0]pre_add_ys;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]sel0;
  wire sr_init_done_i_1_n_0;
  wire sr_init_done_reg_n_0;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire state_back;
  wire \state_back[0]_i_1_n_0 ;
  wire \state_back_reg_n_0_[0] ;
  wire \state_back_reg_n_0_[1] ;
  wire \state_back_reg_n_0_[2] ;
  wire tx_done;
  wire tx_done_i_1_n_0;
  wire tx_done_i_2_n_0;
  wire up_rack_s;
  wire up_rreq_s;
  wire up_wack_s;
  wire up_wreq_s;
  wire [3:2]NLW_cnt_delay0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cnt_delay0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_cnt_delay1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt_delay1_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_cnt_reg[15]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[15]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_data_reg_reg[7]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_reg_reg[7]_i_9_CO_UNCONNECTED ;
  wire [3:2]NLW_num_delay0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_num_delay0_carry__2_O_UNCONNECTED;

  FDRE \addrfix_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\addrfix_reg_reg[15]_0 ),
        .D(D[0]),
        .Q(\addrfix_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \addrfix_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\addrfix_reg_reg[15]_0 ),
        .D(D[10]),
        .Q(\addrfix_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \addrfix_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\addrfix_reg_reg[15]_0 ),
        .D(D[11]),
        .Q(\addrfix_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \addrfix_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\addrfix_reg_reg[15]_0 ),
        .D(D[12]),
        .Q(\addrfix_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \addrfix_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\addrfix_reg_reg[15]_0 ),
        .D(D[13]),
        .Q(\addrfix_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \addrfix_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\addrfix_reg_reg[15]_0 ),
        .D(D[14]),
        .Q(\addrfix_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \addrfix_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\addrfix_reg_reg[15]_0 ),
        .D(D[15]),
        .Q(\addrfix_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \addrfix_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\addrfix_reg_reg[15]_0 ),
        .D(D[1]),
        .Q(\addrfix_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \addrfix_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\addrfix_reg_reg[15]_0 ),
        .D(D[2]),
        .Q(\addrfix_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \addrfix_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\addrfix_reg_reg[15]_0 ),
        .D(D[3]),
        .Q(\addrfix_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \addrfix_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\addrfix_reg_reg[15]_0 ),
        .D(D[4]),
        .Q(\addrfix_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \addrfix_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\addrfix_reg_reg[15]_0 ),
        .D(D[5]),
        .Q(\addrfix_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \addrfix_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\addrfix_reg_reg[15]_0 ),
        .D(D[6]),
        .Q(\addrfix_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \addrfix_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\addrfix_reg_reg[15]_0 ),
        .D(D[7]),
        .Q(\addrfix_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \addrfix_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\addrfix_reg_reg[15]_0 ),
        .D(D[8]),
        .Q(\addrfix_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \addrfix_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\addrfix_reg_reg[15]_0 ),
        .D(D[9]),
        .Q(\addrfix_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDCE \addrh_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\addrh_reg_reg_n_0_[0] ));
  FDCE \addrh_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\addrh_reg_reg_n_0_[10] ));
  FDCE \addrh_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\addrh_reg_reg_n_0_[11] ));
  FDCE \addrh_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\addrh_reg_reg_n_0_[12] ));
  FDCE \addrh_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\addrh_reg_reg_n_0_[13] ));
  FDCE \addrh_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\addrh_reg_reg_n_0_[14] ));
  FDCE \addrh_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\addrh_reg_reg_n_0_[15] ));
  FDCE \addrh_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[16]),
        .Q(\addrh_reg_reg_n_0_[16] ));
  FDCE \addrh_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[17]),
        .Q(\addrh_reg_reg_n_0_[17] ));
  FDCE \addrh_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[18]),
        .Q(\addrh_reg_reg_n_0_[18] ));
  FDCE \addrh_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[19]),
        .Q(\addrh_reg_reg_n_0_[19] ));
  FDCE \addrh_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\addrh_reg_reg_n_0_[1] ));
  FDCE \addrh_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[20]),
        .Q(\addrh_reg_reg_n_0_[20] ));
  FDCE \addrh_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[21]),
        .Q(\addrh_reg_reg_n_0_[21] ));
  FDCE \addrh_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[22]),
        .Q(\addrh_reg_reg_n_0_[22] ));
  FDCE \addrh_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[23]),
        .Q(\addrh_reg_reg_n_0_[23] ));
  FDCE \addrh_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[24]),
        .Q(\addrh_reg_reg_n_0_[24] ));
  FDCE \addrh_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[25]),
        .Q(\addrh_reg_reg_n_0_[25] ));
  FDCE \addrh_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[26]),
        .Q(\addrh_reg_reg_n_0_[26] ));
  FDCE \addrh_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[27]),
        .Q(\addrh_reg_reg_n_0_[27] ));
  FDCE \addrh_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[28]),
        .Q(\addrh_reg_reg_n_0_[28] ));
  FDCE \addrh_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[29]),
        .Q(\addrh_reg_reg_n_0_[29] ));
  FDCE \addrh_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\addrh_reg_reg_n_0_[2] ));
  FDCE \addrh_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[30]),
        .Q(\addrh_reg_reg_n_0_[30] ));
  FDCE \addrh_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[31]),
        .Q(\addrh_reg_reg_n_0_[31] ));
  FDCE \addrh_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\addrh_reg_reg_n_0_[3] ));
  FDCE \addrh_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\addrh_reg_reg_n_0_[4] ));
  FDCE \addrh_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\addrh_reg_reg_n_0_[5] ));
  FDCE \addrh_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\addrh_reg_reg_n_0_[6] ));
  FDCE \addrh_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\addrh_reg_reg_n_0_[7] ));
  FDCE \addrh_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\addrh_reg_reg_n_0_[8] ));
  FDCE \addrh_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\addrh_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\addrh_reg_reg_n_0_[9] ));
  FDCE \addrl_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(addrl_reg[0]));
  FDCE \addrl_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(addrl_reg[10]));
  FDCE \addrl_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(addrl_reg[11]));
  FDCE \addrl_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(addrl_reg[12]));
  FDCE \addrl_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(addrl_reg[13]));
  FDCE \addrl_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(addrl_reg[14]));
  FDCE \addrl_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(addrl_reg[15]));
  FDCE \addrl_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[16]),
        .Q(addrl_reg[16]));
  FDCE \addrl_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[17]),
        .Q(addrl_reg[17]));
  FDCE \addrl_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[18]),
        .Q(addrl_reg[18]));
  FDCE \addrl_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[19]),
        .Q(addrl_reg[19]));
  FDCE \addrl_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(addrl_reg[1]));
  FDCE \addrl_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[20]),
        .Q(addrl_reg[20]));
  FDCE \addrl_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[21]),
        .Q(addrl_reg[21]));
  FDCE \addrl_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[22]),
        .Q(addrl_reg[22]));
  FDCE \addrl_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[23]),
        .Q(addrl_reg[23]));
  FDCE \addrl_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[24]),
        .Q(addrl_reg[24]));
  FDCE \addrl_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[25]),
        .Q(addrl_reg[25]));
  FDCE \addrl_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[26]),
        .Q(addrl_reg[26]));
  FDCE \addrl_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[27]),
        .Q(addrl_reg[27]));
  FDCE \addrl_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[28]),
        .Q(addrl_reg[28]));
  FDCE \addrl_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[29]),
        .Q(addrl_reg[29]));
  FDCE \addrl_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(addrl_reg[2]));
  FDCE \addrl_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[30]),
        .Q(addrl_reg[30]));
  FDCE \addrl_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[31]),
        .Q(addrl_reg[31]));
  FDCE \addrl_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(addrl_reg[3]));
  FDCE \addrl_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(addrl_reg[4]));
  FDCE \addrl_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(addrl_reg[5]));
  FDCE \addrl_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(addrl_reg[6]));
  FDCE \addrl_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(addrl_reg[7]));
  FDCE \addrl_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(addrl_reg[8]));
  FDCE \addrl_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\addrl_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(addrl_reg[9]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \cfg_reg[0]_i_1 
       (.I0(up_wreq_s),
        .I1(D[0]),
        .I2(\cfg_reg[2]_i_2_n_0 ),
        .I3(\cfg_reg_reg_n_0_[0] ),
        .O(\cfg_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \cfg_reg[1]_i_1 
       (.I0(up_wreq_s),
        .I1(D[1]),
        .I2(\cfg_reg[2]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .O(\cfg_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \cfg_reg[2]_i_1 
       (.I0(up_wreq_s),
        .I1(D[2]),
        .I2(\cfg_reg[2]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .O(\cfg_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hABBAAAAA)) 
    \cfg_reg[2]_i_2 
       (.I0(E),
        .I1(up_wreq_s),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(\cfg_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cfg_reg[31]_i_4 
       (.I0(\cfg_reg_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\cfg_reg_reg[0]_0 ));
  FDCE \cfg_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cfg_reg[0]_i_1_n_0 ),
        .Q(\cfg_reg_reg_n_0_[0] ));
  FDCE \cfg_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(\cfg_reg_reg_n_0_[10] ));
  FDCE \cfg_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(\cfg_reg_reg_n_0_[11] ));
  FDCE \cfg_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(\cfg_reg_reg_n_0_[12] ));
  FDCE \cfg_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(\cfg_reg_reg_n_0_[13] ));
  FDCE \cfg_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(\cfg_reg_reg_n_0_[14] ));
  FDCE \cfg_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(\cfg_reg_reg_n_0_[15] ));
  FDCE \cfg_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(\cfg_reg_reg_n_0_[16] ));
  FDCE \cfg_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(\cfg_reg_reg_n_0_[17] ));
  FDCE \cfg_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(\cfg_reg_reg_n_0_[18] ));
  FDCE \cfg_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(\cfg_reg_reg_n_0_[19] ));
  FDCE \cfg_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cfg_reg[1]_i_1_n_0 ),
        .Q(p_0_in[0]));
  FDCE \cfg_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(\cfg_reg_reg_n_0_[20] ));
  FDCE \cfg_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(\cfg_reg_reg_n_0_[21] ));
  FDCE \cfg_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(\cfg_reg_reg_n_0_[22] ));
  FDCE \cfg_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(\cfg_reg_reg_n_0_[23] ));
  FDCE \cfg_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(\cfg_reg_reg_n_0_[24] ));
  FDCE \cfg_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(\cfg_reg_reg_n_0_[25] ));
  FDCE \cfg_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(\cfg_reg_reg_n_0_[26] ));
  FDCE \cfg_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(\cfg_reg_reg_n_0_[27] ));
  FDCE \cfg_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(\cfg_reg_reg_n_0_[28] ));
  FDCE \cfg_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(\cfg_reg_reg_n_0_[29] ));
  FDCE \cfg_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cfg_reg[2]_i_1_n_0 ),
        .Q(p_0_in[1]));
  FDCE \cfg_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(\cfg_reg_reg_n_0_[30] ));
  FDCE \cfg_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[31]),
        .Q(\cfg_reg_reg_n_0_[31] ));
  FDCE \cfg_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(\cfg_reg_reg_n_0_[3] ));
  FDCE \cfg_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(\cfg_reg_reg_n_0_[4] ));
  FDCE \cfg_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(\cfg_reg_reg_n_0_[5] ));
  FDCE \cfg_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(\cfg_reg_reg_n_0_[6] ));
  FDCE \cfg_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(\cfg_reg_reg_n_0_[7] ));
  FDCE \cfg_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(\cfg_reg_reg_n_0_[8] ));
  FDCE \cfg_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(\cfg_reg_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h000030A0)) 
    \cnt[0]_i_1 
       (.I0(\cnt[15]_i_6_n_0 ),
        .I1(\cnt[15]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30A00000)) 
    \cnt[10]_i_1 
       (.I0(\cnt[15]_i_6_n_0 ),
        .I1(\cnt[15]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\cnt_reg[12]_i_2_n_6 ),
        .O(\cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30A00000)) 
    \cnt[11]_i_1 
       (.I0(\cnt[15]_i_6_n_0 ),
        .I1(\cnt[15]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\cnt_reg[12]_i_2_n_5 ),
        .O(\cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30A00000)) 
    \cnt[12]_i_1 
       (.I0(\cnt[15]_i_6_n_0 ),
        .I1(\cnt[15]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\cnt_reg[12]_i_2_n_4 ),
        .O(\cnt[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30A00000)) 
    \cnt[13]_i_1 
       (.I0(\cnt[15]_i_6_n_0 ),
        .I1(\cnt[15]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\cnt_reg[15]_i_8_n_7 ),
        .O(\cnt[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30A00000)) 
    \cnt[14]_i_1 
       (.I0(\cnt[15]_i_6_n_0 ),
        .I1(\cnt[15]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\cnt_reg[15]_i_8_n_6 ),
        .O(\cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555455544444555)) 
    \cnt[15]_i_1 
       (.I0(state[2]),
        .I1(\cnt[15]_i_3_n_0 ),
        .I2(state[1]),
        .I3(\cnt[15]_i_4_n_0 ),
        .I4(state[0]),
        .I5(\cnt[15]_i_5_n_0 ),
        .O(\cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[15]_i_10 
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[9] ),
        .I2(\cnt[15]_i_12_n_0 ),
        .I3(\cnt_reg_n_0_[14] ),
        .I4(\cnt_reg_n_0_[13] ),
        .I5(\cnt_reg_n_0_[15] ),
        .O(\cnt[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \cnt[15]_i_11 
       (.I0(\cnt[15]_i_13_n_0 ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[6] ),
        .I4(\cnt_reg_n_0_[7] ),
        .I5(\cnt[15]_i_14_n_0 ),
        .O(\cnt[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[15]_i_12 
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(\cnt_reg_n_0_[10] ),
        .O(\cnt[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[15]_i_13 
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt_reg_n_0_[11] ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[9] ),
        .O(\cnt[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[15]_i_14 
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[13] ),
        .I2(\cnt_reg_n_0_[15] ),
        .I3(\cnt_reg_n_0_[14] ),
        .O(\cnt[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h30A00000)) 
    \cnt[15]_i_2 
       (.I0(\cnt[15]_i_6_n_0 ),
        .I1(\cnt[15]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\cnt_reg[15]_i_8_n_5 ),
        .O(\cnt[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FE0000)) 
    \cnt[15]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\cfg_reg_reg_n_0_[0] ),
        .I3(\cnt_main_reg_n_0_[1] ),
        .I4(\cnt_main_reg_n_0_[0] ),
        .I5(state[1]),
        .O(\cnt[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \cnt[15]_i_4 
       (.I0(cnt_init[0]),
        .I1(cnt_init[1]),
        .I2(cnt_init[2]),
        .O(\cnt[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cnt[15]_i_5 
       (.I0(\cnt_wpx_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(\cnt_wpx_reg_n_0_[1] ),
        .O(\cnt[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \cnt[15]_i_6 
       (.I0(\cnt[15]_i_9_n_0 ),
        .I1(\cnt[15]_i_10_n_0 ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(\cnt_reg_n_0_[8] ),
        .O(\cnt[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hEAEAEAAA)) 
    \cnt[15]_i_7 
       (.I0(\cnt[15]_i_11_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\cnt[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt[15]_i_9 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[4] ),
        .O(\cnt[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30A00000)) 
    \cnt[1]_i_1 
       (.I0(\cnt[15]_i_6_n_0 ),
        .I1(\cnt[15]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\cnt_reg[4]_i_2_n_7 ),
        .O(\cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30A00000)) 
    \cnt[2]_i_1 
       (.I0(\cnt[15]_i_6_n_0 ),
        .I1(\cnt[15]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\cnt_reg[4]_i_2_n_6 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30A00000)) 
    \cnt[3]_i_1 
       (.I0(\cnt[15]_i_6_n_0 ),
        .I1(\cnt[15]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\cnt_reg[4]_i_2_n_5 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30A00000)) 
    \cnt[4]_i_1 
       (.I0(\cnt[15]_i_6_n_0 ),
        .I1(\cnt[15]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\cnt_reg[4]_i_2_n_4 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30A00000)) 
    \cnt[5]_i_1 
       (.I0(\cnt[15]_i_6_n_0 ),
        .I1(\cnt[15]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\cnt_reg[8]_i_2_n_7 ),
        .O(\cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30A00000)) 
    \cnt[6]_i_1 
       (.I0(\cnt[15]_i_6_n_0 ),
        .I1(\cnt[15]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\cnt_reg[8]_i_2_n_6 ),
        .O(\cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30A00000)) 
    \cnt[7]_i_1 
       (.I0(\cnt[15]_i_6_n_0 ),
        .I1(\cnt[15]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\cnt_reg[8]_i_2_n_5 ),
        .O(\cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30A00000)) 
    \cnt[8]_i_1 
       (.I0(\cnt[15]_i_6_n_0 ),
        .I1(\cnt[15]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\cnt_reg[8]_i_2_n_4 ),
        .O(\cnt[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30A00000)) 
    \cnt[9]_i_1 
       (.I0(\cnt[15]_i_6_n_0 ),
        .I1(\cnt[15]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\cnt_reg[12]_i_2_n_7 ),
        .O(\cnt[9]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_delay0_carry
       (.CI(1'b0),
        .CO({cnt_delay0_carry_n_0,cnt_delay0_carry_n_1,cnt_delay0_carry_n_2,cnt_delay0_carry_n_3}),
        .CYINIT(cnt_delay[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_delay0[4:1]),
        .S(cnt_delay[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_delay0_carry__0
       (.CI(cnt_delay0_carry_n_0),
        .CO({cnt_delay0_carry__0_n_0,cnt_delay0_carry__0_n_1,cnt_delay0_carry__0_n_2,cnt_delay0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_delay0[8:5]),
        .S(cnt_delay[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_delay0_carry__1
       (.CI(cnt_delay0_carry__0_n_0),
        .CO({cnt_delay0_carry__1_n_0,cnt_delay0_carry__1_n_1,cnt_delay0_carry__1_n_2,cnt_delay0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_delay0[12:9]),
        .S(cnt_delay[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_delay0_carry__2
       (.CI(cnt_delay0_carry__1_n_0),
        .CO({NLW_cnt_delay0_carry__2_CO_UNCONNECTED[3:2],cnt_delay0_carry__2_n_2,cnt_delay0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_delay0_carry__2_O_UNCONNECTED[3],cnt_delay0[15:13]}),
        .S({1'b0,cnt_delay[15:13]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt_delay1_carry
       (.CI(1'b0),
        .CO({cnt_delay1_carry_n_0,cnt_delay1_carry_n_1,cnt_delay1_carry_n_2,cnt_delay1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt_delay1_carry_i_1_n_0,cnt_delay1_carry_i_2_n_0,cnt_delay1_carry_i_3_n_0,cnt_delay1_carry_i_4_n_0}),
        .O(NLW_cnt_delay1_carry_O_UNCONNECTED[3:0]),
        .S({cnt_delay1_carry_i_5_n_0,cnt_delay1_carry_i_6_n_0,cnt_delay1_carry_i_7_n_0,cnt_delay1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt_delay1_carry__0
       (.CI(cnt_delay1_carry_n_0),
        .CO({p_7_in,cnt_delay1_carry__0_n_1,cnt_delay1_carry__0_n_2,cnt_delay1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_delay1_carry__0_i_1_n_0,cnt_delay1_carry__0_i_2_n_0,cnt_delay1_carry__0_i_3_n_0,cnt_delay1_carry__0_i_4_n_0}),
        .O(NLW_cnt_delay1_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt_delay1_carry__0_i_5_n_0,cnt_delay1_carry__0_i_6_n_0,cnt_delay1_carry__0_i_7_n_0,cnt_delay1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    cnt_delay1_carry__0_i_1
       (.I0(cnt_delay[15]),
        .I1(num_delay[15]),
        .I2(cnt_delay[14]),
        .I3(num_delay[14]),
        .O(cnt_delay1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cnt_delay1_carry__0_i_2
       (.I0(cnt_delay[13]),
        .I1(num_delay[13]),
        .I2(cnt_delay[12]),
        .I3(num_delay[12]),
        .O(cnt_delay1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cnt_delay1_carry__0_i_3
       (.I0(cnt_delay[11]),
        .I1(num_delay[11]),
        .I2(cnt_delay[10]),
        .I3(num_delay[10]),
        .O(cnt_delay1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cnt_delay1_carry__0_i_4
       (.I0(cnt_delay[9]),
        .I1(num_delay[9]),
        .I2(cnt_delay[8]),
        .I3(num_delay[8]),
        .O(cnt_delay1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_delay1_carry__0_i_5
       (.I0(num_delay[15]),
        .I1(cnt_delay[15]),
        .I2(num_delay[14]),
        .I3(cnt_delay[14]),
        .O(cnt_delay1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_delay1_carry__0_i_6
       (.I0(num_delay[13]),
        .I1(cnt_delay[13]),
        .I2(num_delay[12]),
        .I3(cnt_delay[12]),
        .O(cnt_delay1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_delay1_carry__0_i_7
       (.I0(num_delay[11]),
        .I1(cnt_delay[11]),
        .I2(num_delay[10]),
        .I3(cnt_delay[10]),
        .O(cnt_delay1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_delay1_carry__0_i_8
       (.I0(num_delay[9]),
        .I1(cnt_delay[9]),
        .I2(num_delay[8]),
        .I3(cnt_delay[8]),
        .O(cnt_delay1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cnt_delay1_carry_i_1
       (.I0(cnt_delay[7]),
        .I1(num_delay[7]),
        .I2(cnt_delay[6]),
        .I3(num_delay[6]),
        .O(cnt_delay1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cnt_delay1_carry_i_2
       (.I0(cnt_delay[5]),
        .I1(num_delay[5]),
        .I2(cnt_delay[4]),
        .I3(num_delay[4]),
        .O(cnt_delay1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cnt_delay1_carry_i_3
       (.I0(cnt_delay[3]),
        .I1(num_delay[3]),
        .I2(cnt_delay[2]),
        .I3(num_delay[2]),
        .O(cnt_delay1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cnt_delay1_carry_i_4
       (.I0(cnt_delay[1]),
        .I1(num_delay[1]),
        .I2(cnt_delay[0]),
        .I3(num_delay[0]),
        .O(cnt_delay1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_delay1_carry_i_5
       (.I0(num_delay[7]),
        .I1(cnt_delay[7]),
        .I2(num_delay[6]),
        .I3(cnt_delay[6]),
        .O(cnt_delay1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_delay1_carry_i_6
       (.I0(num_delay[5]),
        .I1(cnt_delay[5]),
        .I2(num_delay[4]),
        .I3(cnt_delay[4]),
        .O(cnt_delay1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_delay1_carry_i_7
       (.I0(num_delay[3]),
        .I1(cnt_delay[3]),
        .I2(num_delay[2]),
        .I3(cnt_delay[2]),
        .O(cnt_delay1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_delay1_carry_i_8
       (.I0(num_delay[1]),
        .I1(cnt_delay[1]),
        .I2(num_delay[0]),
        .I3(cnt_delay[0]),
        .O(cnt_delay1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cnt_delay[0]_i_1 
       (.I0(cnt_delay[0]),
        .I1(state[2]),
        .I2(p_7_in),
        .O(\cnt_delay[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_delay[10]_i_1 
       (.I0(cnt_delay0[10]),
        .I1(state[2]),
        .I2(p_7_in),
        .O(\cnt_delay[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_delay[11]_i_1 
       (.I0(cnt_delay0[11]),
        .I1(state[2]),
        .I2(p_7_in),
        .O(\cnt_delay[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_delay[12]_i_1 
       (.I0(cnt_delay0[12]),
        .I1(state[2]),
        .I2(p_7_in),
        .O(\cnt_delay[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_delay[13]_i_1 
       (.I0(cnt_delay0[13]),
        .I1(state[2]),
        .I2(p_7_in),
        .O(\cnt_delay[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_delay[14]_i_1 
       (.I0(cnt_delay0[14]),
        .I1(state[2]),
        .I2(p_7_in),
        .O(\cnt_delay[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \cnt_delay[15]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\cnt_delay[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_delay[15]_i_2 
       (.I0(cnt_delay0[15]),
        .I1(state[2]),
        .I2(p_7_in),
        .O(\cnt_delay[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_delay[1]_i_1 
       (.I0(cnt_delay0[1]),
        .I1(state[2]),
        .I2(p_7_in),
        .O(\cnt_delay[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_delay[2]_i_1 
       (.I0(cnt_delay0[2]),
        .I1(state[2]),
        .I2(p_7_in),
        .O(\cnt_delay[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_delay[3]_i_1 
       (.I0(cnt_delay0[3]),
        .I1(state[2]),
        .I2(p_7_in),
        .O(\cnt_delay[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_delay[4]_i_1 
       (.I0(cnt_delay0[4]),
        .I1(state[2]),
        .I2(p_7_in),
        .O(\cnt_delay[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_delay[5]_i_1 
       (.I0(cnt_delay0[5]),
        .I1(state[2]),
        .I2(p_7_in),
        .O(\cnt_delay[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_delay[6]_i_1 
       (.I0(cnt_delay0[6]),
        .I1(state[2]),
        .I2(p_7_in),
        .O(\cnt_delay[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_delay[7]_i_1 
       (.I0(cnt_delay0[7]),
        .I1(state[2]),
        .I2(p_7_in),
        .O(\cnt_delay[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_delay[8]_i_1 
       (.I0(cnt_delay0[8]),
        .I1(state[2]),
        .I2(p_7_in),
        .O(\cnt_delay[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_delay[9]_i_1 
       (.I0(cnt_delay0[9]),
        .I1(state[2]),
        .I2(p_7_in),
        .O(\cnt_delay[9]_i_1_n_0 ));
  FDCE \cnt_delay_reg[0] 
       (.C(s_axi_aclk),
        .CE(\cnt_delay[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_delay[0]_i_1_n_0 ),
        .Q(cnt_delay[0]));
  FDCE \cnt_delay_reg[10] 
       (.C(s_axi_aclk),
        .CE(\cnt_delay[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_delay[10]_i_1_n_0 ),
        .Q(cnt_delay[10]));
  FDCE \cnt_delay_reg[11] 
       (.C(s_axi_aclk),
        .CE(\cnt_delay[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_delay[11]_i_1_n_0 ),
        .Q(cnt_delay[11]));
  FDCE \cnt_delay_reg[12] 
       (.C(s_axi_aclk),
        .CE(\cnt_delay[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_delay[12]_i_1_n_0 ),
        .Q(cnt_delay[12]));
  FDCE \cnt_delay_reg[13] 
       (.C(s_axi_aclk),
        .CE(\cnt_delay[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_delay[13]_i_1_n_0 ),
        .Q(cnt_delay[13]));
  FDCE \cnt_delay_reg[14] 
       (.C(s_axi_aclk),
        .CE(\cnt_delay[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_delay[14]_i_1_n_0 ),
        .Q(cnt_delay[14]));
  FDCE \cnt_delay_reg[15] 
       (.C(s_axi_aclk),
        .CE(\cnt_delay[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_delay[15]_i_2_n_0 ),
        .Q(cnt_delay[15]));
  FDCE \cnt_delay_reg[1] 
       (.C(s_axi_aclk),
        .CE(\cnt_delay[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_delay[1]_i_1_n_0 ),
        .Q(cnt_delay[1]));
  FDCE \cnt_delay_reg[2] 
       (.C(s_axi_aclk),
        .CE(\cnt_delay[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_delay[2]_i_1_n_0 ),
        .Q(cnt_delay[2]));
  FDCE \cnt_delay_reg[3] 
       (.C(s_axi_aclk),
        .CE(\cnt_delay[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_delay[3]_i_1_n_0 ),
        .Q(cnt_delay[3]));
  FDCE \cnt_delay_reg[4] 
       (.C(s_axi_aclk),
        .CE(\cnt_delay[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_delay[4]_i_1_n_0 ),
        .Q(cnt_delay[4]));
  FDCE \cnt_delay_reg[5] 
       (.C(s_axi_aclk),
        .CE(\cnt_delay[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_delay[5]_i_1_n_0 ),
        .Q(cnt_delay[5]));
  FDCE \cnt_delay_reg[6] 
       (.C(s_axi_aclk),
        .CE(\cnt_delay[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_delay[6]_i_1_n_0 ),
        .Q(cnt_delay[6]));
  FDCE \cnt_delay_reg[7] 
       (.C(s_axi_aclk),
        .CE(\cnt_delay[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_delay[7]_i_1_n_0 ),
        .Q(cnt_delay[7]));
  FDCE \cnt_delay_reg[8] 
       (.C(s_axi_aclk),
        .CE(\cnt_delay[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_delay[8]_i_1_n_0 ),
        .Q(cnt_delay[8]));
  FDCE \cnt_delay_reg[9] 
       (.C(s_axi_aclk),
        .CE(\cnt_delay[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_delay[9]_i_1_n_0 ),
        .Q(cnt_delay[9]));
  LUT6 #(
    .INIT(64'hFFD55555002A0000)) 
    \cnt_init[0]_i_1 
       (.I0(\cnt_init[2]_i_2_n_0 ),
        .I1(cnt_init[1]),
        .I2(cnt_init[2]),
        .I3(\cnt_init[2]_i_3_n_0 ),
        .I4(state[1]),
        .I5(cnt_init[0]),
        .O(\cnt_init[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F07830303030)) 
    \cnt_init[1]_i_1 
       (.I0(cnt_init[0]),
        .I1(\cnt_init[2]_i_2_n_0 ),
        .I2(cnt_init[1]),
        .I3(cnt_init[2]),
        .I4(\cnt_init[2]_i_3_n_0 ),
        .I5(state[1]),
        .O(\cnt_init[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F78033003300)) 
    \cnt_init[2]_i_1 
       (.I0(cnt_init[0]),
        .I1(\cnt_init[2]_i_2_n_0 ),
        .I2(cnt_init[1]),
        .I3(cnt_init[2]),
        .I4(\cnt_init[2]_i_3_n_0 ),
        .I5(state[1]),
        .O(\cnt_init[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_init[2]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .O(\cnt_init[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \cnt_init[2]_i_3 
       (.I0(\cnt[15]_i_6_n_0 ),
        .I1(cnt_init[2]),
        .I2(cnt_init[1]),
        .I3(cnt_init[0]),
        .O(\cnt_init[2]_i_3_n_0 ));
  FDCE \cnt_init_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(lcd_dc_out0),
        .D(\cnt_init[0]_i_1_n_0 ),
        .Q(cnt_init[0]));
  FDCE \cnt_init_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(lcd_dc_out0),
        .D(\cnt_init[1]_i_1_n_0 ),
        .Q(cnt_init[1]));
  FDCE \cnt_init_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(lcd_dc_out0),
        .D(\cnt_init[2]_i_1_n_0 ),
        .Q(cnt_init[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \cnt_main[0]_i_1 
       (.I0(state[0]),
        .I1(\cnt_main[1]_i_2_n_0 ),
        .I2(\cnt_main_reg_n_0_[0] ),
        .O(\cnt_main[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \cnt_main[1]_i_1 
       (.I0(state[0]),
        .I1(\cnt_main_reg_n_0_[0] ),
        .I2(\cnt_main[1]_i_2_n_0 ),
        .I3(\cnt_main_reg_n_0_[1] ),
        .O(\cnt_main[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007577)) 
    \cnt_main[1]_i_2 
       (.I0(\cnt_main[1]_i_3_n_0 ),
        .I1(\cnt_main_reg_n_0_[0] ),
        .I2(tx_done),
        .I3(\cnt_main_reg_n_0_[1] ),
        .I4(state[2]),
        .I5(state[1]),
        .O(\cnt_main[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h8888888A)) 
    \cnt_main[1]_i_3 
       (.I0(state[0]),
        .I1(\cnt_main_reg_n_0_[1] ),
        .I2(\cfg_reg_reg_n_0_[0] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\cnt_main[1]_i_3_n_0 ));
  FDCE \cnt_main_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(lcd_dc_out0),
        .D(\cnt_main[0]_i_1_n_0 ),
        .Q(\cnt_main_reg_n_0_[0] ));
  FDCE \cnt_main_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(lcd_dc_out0),
        .D(\cnt_main[1]_i_1_n_0 ),
        .Q(\cnt_main_reg_n_0_[1] ));
  FDCE \cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ));
  FDCE \cnt_reg[10] 
       (.C(s_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[10] ));
  FDCE \cnt_reg[11] 
       (.C(s_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[11] ));
  FDCE \cnt_reg[12] 
       (.C(s_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt[12]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[12]_i_2 
       (.CI(\cnt_reg[8]_i_2_n_0 ),
        .CO({\cnt_reg[12]_i_2_n_0 ,\cnt_reg[12]_i_2_n_1 ,\cnt_reg[12]_i_2_n_2 ,\cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_2_n_4 ,\cnt_reg[12]_i_2_n_5 ,\cnt_reg[12]_i_2_n_6 ,\cnt_reg[12]_i_2_n_7 }),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  FDCE \cnt_reg[13] 
       (.C(s_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt[13]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[13] ));
  FDCE \cnt_reg[14] 
       (.C(s_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt[14]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[14] ));
  FDCE \cnt_reg[15] 
       (.C(s_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt[15]_i_2_n_0 ),
        .Q(\cnt_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[15]_i_8 
       (.CI(\cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_cnt_reg[15]_i_8_CO_UNCONNECTED [3:2],\cnt_reg[15]_i_8_n_2 ,\cnt_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[15]_i_8_O_UNCONNECTED [3],\cnt_reg[15]_i_8_n_5 ,\cnt_reg[15]_i_8_n_6 ,\cnt_reg[15]_i_8_n_7 }),
        .S({1'b0,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  FDCE \cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE \cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE \cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[4]_i_2_n_0 ,\cnt_reg[4]_i_2_n_1 ,\cnt_reg[4]_i_2_n_2 ,\cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_2_n_4 ,\cnt_reg[4]_i_2_n_5 ,\cnt_reg[4]_i_2_n_6 ,\cnt_reg[4]_i_2_n_7 }),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  FDCE \cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[5] ));
  FDCE \cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[6] ));
  FDCE \cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[7] ));
  FDCE \cnt_reg[8] 
       (.C(s_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[8]_i_2 
       (.CI(\cnt_reg[4]_i_2_n_0 ),
        .CO({\cnt_reg[8]_i_2_n_0 ,\cnt_reg[8]_i_2_n_1 ,\cnt_reg[8]_i_2_n_2 ,\cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_2_n_4 ,\cnt_reg[8]_i_2_n_5 ,\cnt_reg[8]_i_2_n_6 ,\cnt_reg[8]_i_2_n_7 }),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  FDCE \cnt_reg[9] 
       (.C(s_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0F20)) 
    \cnt_wpx[0]_i_1 
       (.I0(state[1]),
        .I1(\cnt_wpx_reg_n_0_[1] ),
        .I2(cnt_wpx0),
        .I3(\cnt_wpx_reg_n_0_[0] ),
        .O(\cnt_wpx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \cnt_wpx[1]_i_1 
       (.I0(state[1]),
        .I1(\cnt_wpx_reg_n_0_[0] ),
        .I2(cnt_wpx0),
        .I3(\cnt_wpx_reg_n_0_[1] ),
        .O(\cnt_wpx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAA8A)) 
    \cnt_wpx[1]_i_2 
       (.I0(\cnt_wpx[1]_i_3_n_0 ),
        .I1(\cnt_wpx[1]_i_4_n_0 ),
        .I2(tx_done_i_2_n_0),
        .I3(\cnt_wpx[1]_i_5_n_0 ),
        .I4(\cnt_wpx[1]_i_6_n_0 ),
        .I5(\cnt_wpx[1]_i_7_n_0 ),
        .O(cnt_wpx0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \cnt_wpx[1]_i_3 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\cnt_wpx[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000EAAA)) 
    \cnt_wpx[1]_i_4 
       (.I0(\cnt[15]_i_11_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_wpx[1]_i_8_n_0 ),
        .I4(\cnt_wpx_reg_n_0_[1] ),
        .I5(\cnt_wpx_reg_n_0_[0] ),
        .O(\cnt_wpx[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wpx[1]_i_5 
       (.I0(state[2]),
        .I1(state[0]),
        .O(\cnt_wpx[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000005555)) 
    \cnt_wpx[1]_i_6 
       (.I0(state[2]),
        .I1(\cfg_reg_reg[0]_0 ),
        .I2(\cnt_main_reg_n_0_[1] ),
        .I3(\cnt_main_reg_n_0_[0] ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\cnt_wpx[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt_wpx[1]_i_7 
       (.I0(\cnt_wpx_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(\cnt_wpx_reg_n_0_[1] ),
        .I3(state[0]),
        .O(\cnt_wpx[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_wpx[1]_i_8 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\cnt_wpx[1]_i_8_n_0 ));
  FDCE \cnt_wpx_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(lcd_dc_out0),
        .D(\cnt_wpx[0]_i_1_n_0 ),
        .Q(\cnt_wpx_reg_n_0_[0] ));
  FDCE \cnt_wpx_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(lcd_dc_out0),
        .D(\cnt_wpx[1]_i_1_n_0 ),
        .Q(\cnt_wpx_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h0000000001FF0000)) 
    \cnt_write[0]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(state[2]),
        .I5(sel0[0]),
        .O(\cnt_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \cnt_write[1]_i_1 
       (.I0(sel0[4]),
        .I1(state[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(\cnt_write[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \cnt_write[2]_i_1 
       (.I0(sel0[4]),
        .I1(state[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\cnt_write[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \cnt_write[3]_i_1 
       (.I0(sel0[4]),
        .I1(state[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\cnt_write[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_write[4]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\cnt_write[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000280000000)) 
    \cnt_write[4]_i_2 
       (.I0(state[2]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[4]),
        .O(\cnt_write[4]_i_2_n_0 ));
  FDCE \cnt_write_reg[0] 
       (.C(s_axi_aclk),
        .CE(\cnt_write[4]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_write[0]_i_1_n_0 ),
        .Q(sel0[0]));
  FDCE \cnt_write_reg[1] 
       (.C(s_axi_aclk),
        .CE(\cnt_write[4]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_write[1]_i_1_n_0 ),
        .Q(sel0[1]));
  FDCE \cnt_write_reg[2] 
       (.C(s_axi_aclk),
        .CE(\cnt_write[4]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_write[2]_i_1_n_0 ),
        .Q(sel0[2]));
  FDCE \cnt_write_reg[3] 
       (.C(s_axi_aclk),
        .CE(\cnt_write[4]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_write[3]_i_1_n_0 ),
        .Q(sel0[3]));
  FDCE \cnt_write_reg[4] 
       (.C(s_axi_aclk),
        .CE(\cnt_write[4]_i_1_n_0 ),
        .CLR(lcd_dc_out0),
        .D(\cnt_write[4]_i_2_n_0 ),
        .Q(sel0[4]));
  FDCE \color_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(p_0_in1_in[0]));
  FDCE \color_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\color_reg_reg_n_0_[10] ));
  FDCE \color_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\color_reg_reg_n_0_[11] ));
  FDCE \color_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\color_reg_reg_n_0_[12] ));
  FDCE \color_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\color_reg_reg_n_0_[13] ));
  FDCE \color_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\color_reg_reg_n_0_[14] ));
  FDCE \color_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\color_reg_reg_n_0_[15] ));
  FDCE \color_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[16]),
        .Q(\color_reg_reg_n_0_[16] ));
  FDCE \color_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[17]),
        .Q(\color_reg_reg_n_0_[17] ));
  FDCE \color_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[18]),
        .Q(\color_reg_reg_n_0_[18] ));
  FDCE \color_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[19]),
        .Q(\color_reg_reg_n_0_[19] ));
  FDCE \color_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(p_0_in1_in[1]));
  FDCE \color_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[20]),
        .Q(\color_reg_reg_n_0_[20] ));
  FDCE \color_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[21]),
        .Q(\color_reg_reg_n_0_[21] ));
  FDCE \color_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[22]),
        .Q(\color_reg_reg_n_0_[22] ));
  FDCE \color_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[23]),
        .Q(\color_reg_reg_n_0_[23] ));
  FDCE \color_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[24]),
        .Q(\color_reg_reg_n_0_[24] ));
  FDCE \color_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[25]),
        .Q(\color_reg_reg_n_0_[25] ));
  FDCE \color_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[26]),
        .Q(\color_reg_reg_n_0_[26] ));
  FDCE \color_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[27]),
        .Q(\color_reg_reg_n_0_[27] ));
  FDCE \color_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[28]),
        .Q(\color_reg_reg_n_0_[28] ));
  FDCE \color_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[29]),
        .Q(\color_reg_reg_n_0_[29] ));
  FDCE \color_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(p_0_in1_in[2]));
  FDCE \color_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[30]),
        .Q(\color_reg_reg_n_0_[30] ));
  FDCE \color_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[31]),
        .Q(\color_reg_reg_n_0_[31] ));
  FDCE \color_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(p_0_in1_in[3]));
  FDCE \color_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(p_0_in1_in[4]));
  FDCE \color_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(p_0_in1_in[5]));
  FDCE \color_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(p_0_in1_in[6]));
  FDCE \color_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(p_0_in1_in[7]));
  FDCE \color_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\color_reg_reg_n_0_[8] ));
  FDCE \color_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\color_reg_reg[31]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\color_reg_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hAA00A8A8AA002020)) 
    \data_reg[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(g0_b0_n_0),
        .I3(p_0_in1_in[0]),
        .I4(state[2]),
        .I5(\data_reg[0]_i_2_n_0 ),
        .O(\data_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[0]_i_2 
       (.I0(p_0_in1_in[0]),
        .I1(\data_reg[0]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\data_reg[0]_i_4_n_0 ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\data_reg[0]_i_5_n_0 ),
        .O(\data_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \data_reg[0]_i_3 
       (.I0(\color_reg_reg_n_0_[8] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(pre_add_ys[0]),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(pre_add_ys[8]),
        .O(\data_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \data_reg[0]_i_4 
       (.I0(pre_add_ys[0]),
        .I1(pre_add_ys[8]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(pre_add_xs[0]),
        .O(\data_reg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_reg[0]_i_5 
       (.I0(pre_add_xs[0]),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(pre_add_xs[8]),
        .O(\data_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h880A880088AA88A0)) 
    \data_reg[1]_i_1 
       (.I0(state[1]),
        .I1(p_0_in1_in[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(g0_b1_n_0),
        .I5(\data_reg[1]_i_2_n_0 ),
        .O(\data_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000047FF)) 
    \data_reg[1]_i_2 
       (.I0(p_0_in1_in[1]),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\data_reg[1]_i_3_n_0 ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\data_reg[1]_i_4_n_0 ),
        .I5(\data_reg[1]_i_5_n_0 ),
        .O(\data_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \data_reg[1]_i_3 
       (.I0(\color_reg_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(pre_add_ys[1]),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(pre_add_ys[9]),
        .O(\data_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFAFCFC0)) 
    \data_reg[1]_i_4 
       (.I0(pre_add_ys[1]),
        .I1(pre_add_ys[9]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(pre_add_xs[1]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg[2]_i_10_n_0 ),
        .O(\data_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1011100010111011)) 
    \data_reg[1]_i_5 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(pre_add_xs[9]),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(pre_add_xs[1]),
        .I5(\cnt_reg_n_0_[1] ),
        .O(\data_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAA88888888)) 
    \data_reg[2]_i_1 
       (.I0(state[1]),
        .I1(\data_reg[2]_i_2_n_0 ),
        .I2(\data_reg[2]_i_3_n_0 ),
        .I3(\data_reg[2]_i_4_n_0 ),
        .I4(\data_reg[2]_i_5_n_0 ),
        .I5(\data_reg[2]_i_6_n_0 ),
        .O(\data_reg[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_reg[2]_i_10 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .O(\data_reg[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg[2]_i_11 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .O(\data_reg[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \data_reg[2]_i_13 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .O(\data_reg[2]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[2]_i_14 
       (.I0(pre_add_ys[2]),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(pre_add_ys[10]),
        .O(\data_reg[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[2]_i_15 
       (.I0(\addrh_reg_reg_n_0_[3] ),
        .I1(\addrfix_reg_reg_n_0_[3] ),
        .O(\data_reg[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[2]_i_16 
       (.I0(\addrh_reg_reg_n_0_[2] ),
        .I1(\addrfix_reg_reg_n_0_[2] ),
        .O(\data_reg[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[2]_i_17 
       (.I0(\addrh_reg_reg_n_0_[1] ),
        .I1(\addrfix_reg_reg_n_0_[1] ),
        .O(\data_reg[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[2]_i_18 
       (.I0(\addrh_reg_reg_n_0_[0] ),
        .I1(\addrfix_reg_reg_n_0_[0] ),
        .O(\data_reg[2]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[2]_i_19 
       (.I0(\addrh_reg_reg_n_0_[19] ),
        .I1(\addrfix_reg_reg_n_0_[11] ),
        .O(\data_reg[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF044)) 
    \data_reg[2]_i_2 
       (.I0(state[0]),
        .I1(g0_b2_n_0),
        .I2(p_0_in1_in[2]),
        .I3(state[2]),
        .O(\data_reg[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[2]_i_20 
       (.I0(\addrh_reg_reg_n_0_[18] ),
        .I1(\addrfix_reg_reg_n_0_[10] ),
        .O(\data_reg[2]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[2]_i_21 
       (.I0(\addrh_reg_reg_n_0_[17] ),
        .I1(\addrfix_reg_reg_n_0_[9] ),
        .O(\data_reg[2]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[2]_i_22 
       (.I0(\addrh_reg_reg_n_0_[16] ),
        .I1(\addrfix_reg_reg_n_0_[8] ),
        .O(\data_reg[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AACC00F0)) 
    \data_reg[2]_i_3 
       (.I0(pre_add_ys[2]),
        .I1(pre_add_ys[10]),
        .I2(pre_add_xs[2]),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\data_reg[2]_i_10_n_0 ),
        .O(\data_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \data_reg[2]_i_4 
       (.I0(\data_reg[2]_i_11_n_0 ),
        .I1(p_0_in1_in[2]),
        .I2(pre_add_xs[2]),
        .I3(pre_add_xs[10]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg[2]_i_13_n_0 ),
        .O(\data_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3505FFFFFFFF)) 
    \data_reg[2]_i_5 
       (.I0(\data_reg[2]_i_14_n_0 ),
        .I1(\color_reg_reg_n_0_[10] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(\data_reg[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[2]_i_6 
       (.I0(state[0]),
        .I1(state[2]),
        .O(\data_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h880A880088AA88A0)) 
    \data_reg[3]_i_1 
       (.I0(state[1]),
        .I1(p_0_in1_in[3]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(g0_b3_n_0),
        .I5(\data_reg[3]_i_2_n_0 ),
        .O(\data_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \data_reg[3]_i_2 
       (.I0(p_0_in1_in[3]),
        .I1(\data_reg[3]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\data_reg[3]_i_4_n_0 ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\data_reg[3]_i_5_n_0 ),
        .O(\data_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \data_reg[3]_i_3 
       (.I0(\color_reg_reg_n_0_[11] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(pre_add_ys[3]),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(pre_add_ys[11]),
        .O(\data_reg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \data_reg[3]_i_4 
       (.I0(pre_add_ys[3]),
        .I1(pre_add_ys[11]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(pre_add_xs[3]),
        .O(\data_reg[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFD0D)) 
    \data_reg[3]_i_5 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(pre_add_xs[3]),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(pre_add_xs[11]),
        .O(\data_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA002020AA00A8A8)) 
    \data_reg[4]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(g0_b4_n_0),
        .I3(p_0_in1_in[4]),
        .I4(state[2]),
        .I5(\data_reg[4]_i_2_n_0 ),
        .O(\data_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000047FF)) 
    \data_reg[4]_i_2 
       (.I0(p_0_in1_in[4]),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\data_reg[4]_i_3_n_0 ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\data_reg[4]_i_4_n_0 ),
        .I5(\data_reg[4]_i_5_n_0 ),
        .O(\data_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \data_reg[4]_i_3 
       (.I0(\color_reg_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(pre_add_ys[4]),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(pre_add_ys[12]),
        .O(\data_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0CFA0C0)) 
    \data_reg[4]_i_4 
       (.I0(pre_add_ys[4]),
        .I1(pre_add_ys[12]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(pre_add_xs[4]),
        .I5(\data_reg[2]_i_10_n_0 ),
        .O(\data_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1111100000001000)) 
    \data_reg[4]_i_5 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(pre_add_xs[4]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(pre_add_xs[12]),
        .O(\data_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    \data_reg[5]_i_1 
       (.I0(state[1]),
        .I1(p_0_in1_in[5]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(g0_b5_n_0),
        .I5(\data_reg[5]_i_2_n_0 ),
        .O(\data_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[5]_i_2 
       (.I0(p_0_in1_in[5]),
        .I1(\data_reg[5]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\data_reg[5]_i_4_n_0 ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\data_reg[5]_i_5_n_0 ),
        .O(\data_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \data_reg[5]_i_3 
       (.I0(\color_reg_reg_n_0_[13] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(pre_add_ys[5]),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(pre_add_ys[13]),
        .O(\data_reg[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \data_reg[5]_i_4 
       (.I0(pre_add_ys[5]),
        .I1(pre_add_ys[13]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(pre_add_xs[5]),
        .O(\data_reg[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hCCAF)) 
    \data_reg[5]_i_5 
       (.I0(pre_add_xs[5]),
        .I1(pre_add_xs[13]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(\data_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA002020AA00A8A8)) 
    \data_reg[6]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(g0_b6_n_0),
        .I3(p_0_in1_in[6]),
        .I4(state[2]),
        .I5(\data_reg[6]_i_2_n_0 ),
        .O(\data_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000047FF)) 
    \data_reg[6]_i_2 
       (.I0(p_0_in1_in[6]),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\data_reg[6]_i_3_n_0 ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\data_reg[6]_i_4_n_0 ),
        .I5(\data_reg[6]_i_5_n_0 ),
        .O(\data_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \data_reg[6]_i_3 
       (.I0(\color_reg_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(pre_add_ys[6]),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(pre_add_ys[14]),
        .O(\data_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0CFA0C0)) 
    \data_reg[6]_i_4 
       (.I0(pre_add_ys[6]),
        .I1(pre_add_ys[14]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(pre_add_xs[6]),
        .I5(\data_reg[2]_i_10_n_0 ),
        .O(\data_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1111100000001000)) 
    \data_reg[6]_i_5 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(pre_add_xs[6]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(pre_add_xs[14]),
        .O(\data_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA002020AA00A8A8)) 
    \data_reg[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(g0_b7_n_0),
        .I3(p_0_in1_in[7]),
        .I4(state[2]),
        .I5(\data_reg[7]_i_2_n_0 ),
        .O(\data_reg[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[7]_i_10 
       (.I0(\addrh_reg_reg_n_0_[7] ),
        .I1(\addrfix_reg_reg_n_0_[7] ),
        .O(\data_reg[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[7]_i_11 
       (.I0(\addrh_reg_reg_n_0_[6] ),
        .I1(\addrfix_reg_reg_n_0_[6] ),
        .O(\data_reg[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[7]_i_12 
       (.I0(\addrh_reg_reg_n_0_[5] ),
        .I1(\addrfix_reg_reg_n_0_[5] ),
        .O(\data_reg[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[7]_i_13 
       (.I0(\addrh_reg_reg_n_0_[4] ),
        .I1(\addrfix_reg_reg_n_0_[4] ),
        .O(\data_reg[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[7]_i_14 
       (.I0(\addrh_reg_reg_n_0_[23] ),
        .I1(\addrfix_reg_reg_n_0_[15] ),
        .O(\data_reg[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[7]_i_15 
       (.I0(\addrh_reg_reg_n_0_[22] ),
        .I1(\addrfix_reg_reg_n_0_[14] ),
        .O(\data_reg[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[7]_i_16 
       (.I0(\addrh_reg_reg_n_0_[21] ),
        .I1(\addrfix_reg_reg_n_0_[13] ),
        .O(\data_reg[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[7]_i_17 
       (.I0(\addrh_reg_reg_n_0_[20] ),
        .I1(\addrfix_reg_reg_n_0_[12] ),
        .O(\data_reg[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000047FF)) 
    \data_reg[7]_i_2 
       (.I0(p_0_in1_in[7]),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\data_reg[7]_i_3_n_0 ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\data_reg[7]_i_4_n_0 ),
        .I5(\data_reg[7]_i_5_n_0 ),
        .O(\data_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \data_reg[7]_i_3 
       (.I0(\color_reg_reg_n_0_[15] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(pre_add_ys[7]),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(pre_add_ys[15]),
        .O(\data_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A000C0F0A000C00)) 
    \data_reg[7]_i_4 
       (.I0(pre_add_ys[7]),
        .I1(pre_add_ys[15]),
        .I2(\data_reg[2]_i_10_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(pre_add_xs[7]),
        .O(\data_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1111100000001000)) 
    \data_reg[7]_i_5 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(pre_add_xs[7]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(pre_add_xs[15]),
        .O(\data_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAABAB)) 
    \data_reg[8]_i_1 
       (.I0(\num_delay[15]_i_3_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\cnt_init[2]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\data_reg[8]_i_3_n_0 ),
        .O(data_reg0));
  LUT6 #(
    .INIT(64'hAA200020AAAAAAAA)) 
    \data_reg[8]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(g0_b8_n_0),
        .I3(state[2]),
        .I4(p_0_in[1]),
        .I5(\data_reg[8]_i_4_n_0 ),
        .O(\data_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08000008)) 
    \data_reg[8]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\data_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1009FFFFFFFF)) 
    \data_reg[8]_i_4 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(state[2]),
        .I5(state[0]),
        .O(\data_reg[8]_i_4_n_0 ));
  FDCE \data_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(data_reg0),
        .CLR(lcd_dc_out0),
        .D(\data_reg[0]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[0] ));
  FDCE \data_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(data_reg0),
        .CLR(lcd_dc_out0),
        .D(\data_reg[1]_i_1_n_0 ),
        .Q(data6));
  FDCE \data_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(data_reg0),
        .CLR(lcd_dc_out0),
        .D(\data_reg[2]_i_1_n_0 ),
        .Q(data5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[2]_i_12 
       (.CI(\data_reg_reg[7]_i_8_n_0 ),
        .CO({\data_reg_reg[2]_i_12_n_0 ,\data_reg_reg[2]_i_12_n_1 ,\data_reg_reg[2]_i_12_n_2 ,\data_reg_reg[2]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pre_add_xs[11:8]),
        .S({\addrh_reg_reg_n_0_[27] ,\addrh_reg_reg_n_0_[26] ,\addrh_reg_reg_n_0_[25] ,\addrh_reg_reg_n_0_[24] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[2]_i_7 
       (.CI(1'b0),
        .CO({\data_reg_reg[2]_i_7_n_0 ,\data_reg_reg[2]_i_7_n_1 ,\data_reg_reg[2]_i_7_n_2 ,\data_reg_reg[2]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\addrh_reg_reg_n_0_[3] ,\addrh_reg_reg_n_0_[2] ,\addrh_reg_reg_n_0_[1] ,\addrh_reg_reg_n_0_[0] }),
        .O(pre_add_ys[3:0]),
        .S({\data_reg[2]_i_15_n_0 ,\data_reg[2]_i_16_n_0 ,\data_reg[2]_i_17_n_0 ,\data_reg[2]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[2]_i_8 
       (.CI(\data_reg_reg[7]_i_6_n_0 ),
        .CO({\data_reg_reg[2]_i_8_n_0 ,\data_reg_reg[2]_i_8_n_1 ,\data_reg_reg[2]_i_8_n_2 ,\data_reg_reg[2]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pre_add_ys[11:8]),
        .S({\addrh_reg_reg_n_0_[11] ,\addrh_reg_reg_n_0_[10] ,\addrh_reg_reg_n_0_[9] ,\addrh_reg_reg_n_0_[8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[2]_i_9 
       (.CI(1'b0),
        .CO({\data_reg_reg[2]_i_9_n_0 ,\data_reg_reg[2]_i_9_n_1 ,\data_reg_reg[2]_i_9_n_2 ,\data_reg_reg[2]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\addrh_reg_reg_n_0_[19] ,\addrh_reg_reg_n_0_[18] ,\addrh_reg_reg_n_0_[17] ,\addrh_reg_reg_n_0_[16] }),
        .O(pre_add_xs[3:0]),
        .S({\data_reg[2]_i_19_n_0 ,\data_reg[2]_i_20_n_0 ,\data_reg[2]_i_21_n_0 ,\data_reg[2]_i_22_n_0 }));
  FDCE \data_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(data_reg0),
        .CLR(lcd_dc_out0),
        .D(\data_reg[3]_i_1_n_0 ),
        .Q(data4));
  FDCE \data_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(data_reg0),
        .CLR(lcd_dc_out0),
        .D(\data_reg[4]_i_1_n_0 ),
        .Q(data3));
  FDCE \data_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(data_reg0),
        .CLR(lcd_dc_out0),
        .D(\data_reg[5]_i_1_n_0 ),
        .Q(data2));
  FDCE \data_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(data_reg0),
        .CLR(lcd_dc_out0),
        .D(\data_reg[6]_i_1_n_0 ),
        .Q(data1));
  FDCE \data_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(data_reg0),
        .CLR(lcd_dc_out0),
        .D(\data_reg[7]_i_1_n_0 ),
        .Q(data0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[7]_i_6 
       (.CI(\data_reg_reg[2]_i_7_n_0 ),
        .CO({\data_reg_reg[7]_i_6_n_0 ,\data_reg_reg[7]_i_6_n_1 ,\data_reg_reg[7]_i_6_n_2 ,\data_reg_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\addrh_reg_reg_n_0_[7] ,\addrh_reg_reg_n_0_[6] ,\addrh_reg_reg_n_0_[5] ,\addrh_reg_reg_n_0_[4] }),
        .O(pre_add_ys[7:4]),
        .S({\data_reg[7]_i_10_n_0 ,\data_reg[7]_i_11_n_0 ,\data_reg[7]_i_12_n_0 ,\data_reg[7]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[7]_i_7 
       (.CI(\data_reg_reg[2]_i_8_n_0 ),
        .CO({\NLW_data_reg_reg[7]_i_7_CO_UNCONNECTED [3],\data_reg_reg[7]_i_7_n_1 ,\data_reg_reg[7]_i_7_n_2 ,\data_reg_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pre_add_ys[15:12]),
        .S({\addrh_reg_reg_n_0_[15] ,\addrh_reg_reg_n_0_[14] ,\addrh_reg_reg_n_0_[13] ,\addrh_reg_reg_n_0_[12] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[7]_i_8 
       (.CI(\data_reg_reg[2]_i_9_n_0 ),
        .CO({\data_reg_reg[7]_i_8_n_0 ,\data_reg_reg[7]_i_8_n_1 ,\data_reg_reg[7]_i_8_n_2 ,\data_reg_reg[7]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\addrh_reg_reg_n_0_[23] ,\addrh_reg_reg_n_0_[22] ,\addrh_reg_reg_n_0_[21] ,\addrh_reg_reg_n_0_[20] }),
        .O(pre_add_xs[7:4]),
        .S({\data_reg[7]_i_14_n_0 ,\data_reg[7]_i_15_n_0 ,\data_reg[7]_i_16_n_0 ,\data_reg[7]_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[7]_i_9 
       (.CI(\data_reg_reg[2]_i_12_n_0 ),
        .CO({\NLW_data_reg_reg[7]_i_9_CO_UNCONNECTED [3],\data_reg_reg[7]_i_9_n_1 ,\data_reg_reg[7]_i_9_n_2 ,\data_reg_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pre_add_xs[15:12]),
        .S({\addrh_reg_reg_n_0_[31] ,\addrh_reg_reg_n_0_[30] ,\addrh_reg_reg_n_0_[29] ,\addrh_reg_reg_n_0_[28] }));
  FDCE \data_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(data_reg0),
        .CLR(lcd_dc_out0),
        .D(\data_reg[8]_i_2_n_0 ),
        .Q(\data_reg_reg_n_0_[8] ));
  LUT6 #(
    .INIT(64'h0DEB1F1F1123C6E1)) 
    g0_b0
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00015554)) 
    g0_b0__0
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'h05CA0E1C0A31A3E2)) 
    g0_b1
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h01DCC57192B4948C)) 
    g0_b2
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h09CC87D90822960C)) 
    g0_b3
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h01AB24B64E4287E3)) 
    g0_b4
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h0E4C18182F8897E2)) 
    g0_b5
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h003030606455A900)) 
    g0_b6
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h0000300061D5AA82)) 
    g0_b7
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h07FFEFFFD5AAD57C)) 
    g0_b8
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'hBFBBBFFB80888008)) 
    lcd_clk_out_i_1
       (.I0(g0_b0__0_n_0),
        .I1(lcd_clk_out_i_2_n_0),
        .I2(lcd_clk_out_i_3_n_0),
        .I3(sel0[4]),
        .I4(sel0[0]),
        .I5(lcd_clk_o),
        .O(lcd_clk_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    lcd_clk_out_i_2
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(lcd_clk_out_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    lcd_clk_out_i_3
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .O(lcd_clk_out_i_3_n_0));
  FDPE lcd_clk_out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lcd_clk_out_i_1_n_0),
        .PRE(lcd_dc_out0),
        .Q(lcd_clk_o));
  LUT4 #(
    .INIT(16'hFD80)) 
    lcd_cs_out_i_1
       (.I0(lcd_cs_out_i_3_n_0),
        .I1(sel0[4]),
        .I2(sel0[0]),
        .I3(lcd_bl_o),
        .O(lcd_cs_out_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    lcd_cs_out_i_2
       (.I0(lcd_ext_en_i),
        .I1(s_axi_aresetn),
        .O(lcd_dc_out0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    lcd_cs_out_i_3
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(lcd_cs_out_i_3_n_0));
  FDPE lcd_cs_out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lcd_cs_out_i_1_n_0),
        .PRE(lcd_dc_out0),
        .Q(lcd_bl_o));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    lcd_data_out_i_1
       (.I0(lcd_data_out),
        .I1(lcd_clk_out_i_2_n_0),
        .I2(sel0[0]),
        .I3(sel0[4]),
        .I4(lcd_data_o),
        .O(lcd_data_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lcd_data_out_i_3
       (.I0(data3),
        .I1(data2),
        .I2(sel0[2]),
        .I3(data1),
        .I4(sel0[1]),
        .I5(data0),
        .O(lcd_data_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lcd_data_out_i_4
       (.I0(\data_reg_reg_n_0_[0] ),
        .I1(data6),
        .I2(sel0[2]),
        .I3(data5),
        .I4(sel0[1]),
        .I5(data4),
        .O(lcd_data_out_i_4_n_0));
  FDPE lcd_data_out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lcd_data_out_i_1_n_0),
        .PRE(lcd_dc_out0),
        .Q(lcd_data_o));
  MUXF7 lcd_data_out_reg_i_2
       (.I0(lcd_data_out_i_3_n_0),
        .I1(lcd_data_out_i_4_n_0),
        .O(lcd_data_out),
        .S(sel0[3]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    lcd_dc_out_i_1
       (.I0(\data_reg_reg_n_0_[8] ),
        .I1(lcd_cs_out_i_3_n_0),
        .I2(sel0[4]),
        .I3(sel0[0]),
        .I4(lcd_dc_o),
        .O(lcd_dc_out_i_1_n_0));
  FDPE lcd_dc_out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lcd_dc_out_i_1_n_0),
        .PRE(lcd_dc_out0),
        .Q(lcd_dc_o));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    lcd_rst_n_out_i_1
       (.I0(cnt_init[1]),
        .I1(lcd_rst_n_out_i_2_n_0),
        .I2(state[1]),
        .I3(cnt_init[0]),
        .I4(lcd_dc_out0),
        .I5(lcd_rst_o),
        .O(lcd_rst_n_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h01)) 
    lcd_rst_n_out_i_2
       (.I0(state[2]),
        .I1(state[0]),
        .I2(cnt_init[2]),
        .O(lcd_rst_n_out_i_2_n_0));
  FDRE lcd_rst_n_out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lcd_rst_n_out_i_1_n_0),
        .Q(lcd_rst_o),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 num_delay0_carry
       (.CI(1'b0),
        .CO({num_delay0_carry_n_0,num_delay0_carry_n_1,num_delay0_carry_n_2,num_delay0_carry_n_3}),
        .CYINIT(\cfg_reg_reg_n_0_[16] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({num_delay0_carry_n_4,num_delay0_carry_n_5,num_delay0_carry_n_6,num_delay0_carry_n_7}),
        .S({\cfg_reg_reg_n_0_[20] ,\cfg_reg_reg_n_0_[19] ,\cfg_reg_reg_n_0_[18] ,\cfg_reg_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 num_delay0_carry__0
       (.CI(num_delay0_carry_n_0),
        .CO({num_delay0_carry__0_n_0,num_delay0_carry__0_n_1,num_delay0_carry__0_n_2,num_delay0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({num_delay0_carry__0_n_4,num_delay0_carry__0_n_5,num_delay0_carry__0_n_6,num_delay0_carry__0_n_7}),
        .S({\cfg_reg_reg_n_0_[24] ,\cfg_reg_reg_n_0_[23] ,\cfg_reg_reg_n_0_[22] ,\cfg_reg_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 num_delay0_carry__1
       (.CI(num_delay0_carry__0_n_0),
        .CO({num_delay0_carry__1_n_0,num_delay0_carry__1_n_1,num_delay0_carry__1_n_2,num_delay0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({num_delay0_carry__1_n_4,num_delay0_carry__1_n_5,num_delay0_carry__1_n_6,num_delay0_carry__1_n_7}),
        .S({\cfg_reg_reg_n_0_[28] ,\cfg_reg_reg_n_0_[27] ,\cfg_reg_reg_n_0_[26] ,\cfg_reg_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 num_delay0_carry__2
       (.CI(num_delay0_carry__1_n_0),
        .CO({NLW_num_delay0_carry__2_CO_UNCONNECTED[3:2],num_delay0_carry__2_n_2,num_delay0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_num_delay0_carry__2_O_UNCONNECTED[3],num_delay0_carry__2_n_5,num_delay0_carry__2_n_6,num_delay0_carry__2_n_7}),
        .S({1'b0,\cfg_reg_reg_n_0_[31] ,\cfg_reg_reg_n_0_[30] ,\cfg_reg_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \num_delay[0]_i_1 
       (.I0(\cfg_reg_reg_n_0_[16] ),
        .I1(state[2]),
        .I2(state[0]),
        .O(\num_delay[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \num_delay[10]_i_1 
       (.I0(num_delay0_carry__1_n_6),
        .I1(state[2]),
        .I2(state[0]),
        .O(\num_delay[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h8880888A)) 
    \num_delay[11]_i_1 
       (.I0(state[1]),
        .I1(num_delay0_carry__1_n_5),
        .I2(state[2]),
        .I3(state[0]),
        .I4(cnt_init[2]),
        .O(\num_delay[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \num_delay[12]_i_1 
       (.I0(num_delay0_carry__1_n_4),
        .I1(state[2]),
        .I2(state[0]),
        .O(\num_delay[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \num_delay[13]_i_1 
       (.I0(num_delay0_carry__2_n_7),
        .I1(state[2]),
        .I2(state[0]),
        .O(\num_delay[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \num_delay[14]_i_1 
       (.I0(\num_delay[15]_i_4_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(num_delay0_carry__2_n_6),
        .O(\num_delay[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F4F0FFF0FFF0)) 
    \num_delay[15]_i_1 
       (.I0(cnt_init[2]),
        .I1(cnt_init[0]),
        .I2(\num_delay[15]_i_3_n_0 ),
        .I3(\cnt_init[2]_i_2_n_0 ),
        .I4(\cnt_init[2]_i_3_n_0 ),
        .I5(state[1]),
        .O(state_back));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \num_delay[15]_i_2 
       (.I0(\num_delay[15]_i_4_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(num_delay0_carry__2_n_5),
        .O(\num_delay[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000040400)) 
    \num_delay[15]_i_3 
       (.I0(\cnt_wpx_reg_n_0_[1] ),
        .I1(state[1]),
        .I2(\cnt_wpx_reg_n_0_[0] ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\cnt[15]_i_7_n_0 ),
        .O(\num_delay[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \num_delay[15]_i_4 
       (.I0(cnt_init[0]),
        .I1(state[1]),
        .I2(\num_delay[1]_i_2_n_0 ),
        .I3(\cnt_init[2]_i_2_n_0 ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(\num_delay[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB3BBFFFFB3BB0000)) 
    \num_delay[1]_i_1 
       (.I0(cnt_init[2]),
        .I1(state[1]),
        .I2(\num_delay[1]_i_2_n_0 ),
        .I3(\num_delay[1]_i_3_n_0 ),
        .I4(\cnt_init[2]_i_2_n_0 ),
        .I5(num_delay0_carry_n_7),
        .O(\num_delay[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \num_delay[1]_i_2 
       (.I0(\cnt[15]_i_11_n_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .O(\num_delay[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \num_delay[1]_i_3 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .O(\num_delay[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \num_delay[2]_i_1 
       (.I0(num_delay0_carry_n_6),
        .I1(state[2]),
        .I2(state[0]),
        .O(\num_delay[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h8880888A)) 
    \num_delay[3]_i_1 
       (.I0(state[1]),
        .I1(num_delay0_carry_n_5),
        .I2(state[2]),
        .I3(state[0]),
        .I4(cnt_init[2]),
        .O(\num_delay[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \num_delay[4]_i_1 
       (.I0(num_delay0_carry_n_4),
        .I1(state[2]),
        .I2(state[0]),
        .O(\num_delay[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00F1)) 
    \num_delay[5]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(num_delay0_carry__0_n_7),
        .I3(\num_delay[15]_i_4_n_0 ),
        .O(\num_delay[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \num_delay[6]_i_1 
       (.I0(\num_delay[15]_i_4_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(num_delay0_carry__0_n_6),
        .O(\num_delay[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h8880888A)) 
    \num_delay[7]_i_1 
       (.I0(state[1]),
        .I1(num_delay0_carry__0_n_5),
        .I2(state[2]),
        .I3(state[0]),
        .I4(cnt_init[2]),
        .O(\num_delay[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA888AAAAA)) 
    \num_delay[8]_i_1 
       (.I0(state[1]),
        .I1(num_delay0_carry__0_n_4),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\num_delay[9]_i_2_n_0 ),
        .I5(cnt_init[2]),
        .O(\num_delay[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA888AAAAA)) 
    \num_delay[9]_i_1 
       (.I0(state[1]),
        .I1(num_delay0_carry__1_n_7),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\num_delay[9]_i_2_n_0 ),
        .I5(cnt_init[2]),
        .O(\num_delay[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \num_delay[9]_i_2 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\num_delay[1]_i_2_n_0 ),
        .O(\num_delay[9]_i_2_n_0 ));
  FDCE \num_delay_reg[0] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .CLR(lcd_dc_out0),
        .D(\num_delay[0]_i_1_n_0 ),
        .Q(num_delay[0]));
  FDCE \num_delay_reg[10] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .CLR(lcd_dc_out0),
        .D(\num_delay[10]_i_1_n_0 ),
        .Q(num_delay[10]));
  FDCE \num_delay_reg[11] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .CLR(lcd_dc_out0),
        .D(\num_delay[11]_i_1_n_0 ),
        .Q(num_delay[11]));
  FDCE \num_delay_reg[12] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .CLR(lcd_dc_out0),
        .D(\num_delay[12]_i_1_n_0 ),
        .Q(num_delay[12]));
  FDCE \num_delay_reg[13] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .CLR(lcd_dc_out0),
        .D(\num_delay[13]_i_1_n_0 ),
        .Q(num_delay[13]));
  FDCE \num_delay_reg[14] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .CLR(lcd_dc_out0),
        .D(\num_delay[14]_i_1_n_0 ),
        .Q(num_delay[14]));
  FDCE \num_delay_reg[15] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .CLR(lcd_dc_out0),
        .D(\num_delay[15]_i_2_n_0 ),
        .Q(num_delay[15]));
  FDPE \num_delay_reg[1] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .D(\num_delay[1]_i_1_n_0 ),
        .PRE(lcd_dc_out0),
        .Q(num_delay[1]));
  FDCE \num_delay_reg[2] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .CLR(lcd_dc_out0),
        .D(\num_delay[2]_i_1_n_0 ),
        .Q(num_delay[2]));
  FDCE \num_delay_reg[3] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .CLR(lcd_dc_out0),
        .D(\num_delay[3]_i_1_n_0 ),
        .Q(num_delay[3]));
  FDPE \num_delay_reg[4] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .D(\num_delay[4]_i_1_n_0 ),
        .PRE(lcd_dc_out0),
        .Q(num_delay[4]));
  FDPE \num_delay_reg[5] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .D(\num_delay[5]_i_1_n_0 ),
        .PRE(lcd_dc_out0),
        .Q(num_delay[5]));
  FDCE \num_delay_reg[6] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .CLR(lcd_dc_out0),
        .D(\num_delay[6]_i_1_n_0 ),
        .Q(num_delay[6]));
  FDCE \num_delay_reg[7] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .CLR(lcd_dc_out0),
        .D(\num_delay[7]_i_1_n_0 ),
        .Q(num_delay[7]));
  FDCE \num_delay_reg[8] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .CLR(lcd_dc_out0),
        .D(\num_delay[8]_i_1_n_0 ),
        .Q(num_delay[8]));
  FDCE \num_delay_reg[9] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .CLR(lcd_dc_out0),
        .D(\num_delay[9]_i_1_n_0 ),
        .Q(num_delay[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_buf[0]_i_1 
       (.I0(\addrfix_reg_reg_n_0_[0] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(p_0_in1_in[0]),
        .I3(\op_buf_reg[4]_0 [2]),
        .I4(\op_buf[0]_i_2_n_0 ),
        .O(\op_buf[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[0]_i_2 
       (.I0(addrl_reg[0]),
        .I1(\addrh_reg_reg_n_0_[0] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(state[0]),
        .I4(\op_buf_reg[4]_0 [0]),
        .I5(\cfg_reg_reg_n_0_[0] ),
        .O(\op_buf[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_buf[10]_i_1 
       (.I0(\addrfix_reg_reg_n_0_[10] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\color_reg_reg_n_0_[10] ),
        .I3(\op_buf_reg[4]_0 [2]),
        .I4(\op_buf[10]_i_2_n_0 ),
        .O(\op_buf[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[10]_i_2 
       (.I0(addrl_reg[10]),
        .I1(\addrh_reg_reg_n_0_[10] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[10] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_buf[11]_i_1 
       (.I0(\addrfix_reg_reg_n_0_[11] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\color_reg_reg_n_0_[11] ),
        .I3(\op_buf_reg[4]_0 [2]),
        .I4(\op_buf[11]_i_2_n_0 ),
        .O(\op_buf[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[11]_i_2 
       (.I0(addrl_reg[11]),
        .I1(\addrh_reg_reg_n_0_[11] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[11] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_buf[12]_i_1 
       (.I0(\addrfix_reg_reg_n_0_[12] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\color_reg_reg_n_0_[12] ),
        .I3(\op_buf_reg[4]_0 [2]),
        .I4(\op_buf[12]_i_2_n_0 ),
        .O(\op_buf[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[12]_i_2 
       (.I0(addrl_reg[12]),
        .I1(\addrh_reg_reg_n_0_[12] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[12] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_buf[13]_i_1 
       (.I0(\addrfix_reg_reg_n_0_[13] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\color_reg_reg_n_0_[13] ),
        .I3(\op_buf_reg[4]_0 [2]),
        .I4(\op_buf[13]_i_2_n_0 ),
        .O(\op_buf[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[13]_i_2 
       (.I0(addrl_reg[13]),
        .I1(\addrh_reg_reg_n_0_[13] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[13] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_buf[14]_i_1 
       (.I0(\addrfix_reg_reg_n_0_[14] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\color_reg_reg_n_0_[14] ),
        .I3(\op_buf_reg[4]_0 [2]),
        .I4(\op_buf[14]_i_2_n_0 ),
        .O(\op_buf[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[14]_i_2 
       (.I0(addrl_reg[14]),
        .I1(\addrh_reg_reg_n_0_[14] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[14] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_buf[15]_i_1 
       (.I0(\addrfix_reg_reg_n_0_[15] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\color_reg_reg_n_0_[15] ),
        .I3(\op_buf_reg[4]_0 [2]),
        .I4(\op_buf[15]_i_2_n_0 ),
        .O(\op_buf[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[15]_i_2 
       (.I0(addrl_reg[15]),
        .I1(\addrh_reg_reg_n_0_[15] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[15] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \op_buf[16]_i_1 
       (.I0(\color_reg_reg_n_0_[16] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\op_buf_reg[4]_0 [2]),
        .I3(\op_buf[16]_i_2_n_0 ),
        .O(\op_buf[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[16]_i_2 
       (.I0(addrl_reg[16]),
        .I1(\addrh_reg_reg_n_0_[16] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[16] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \op_buf[17]_i_1 
       (.I0(\color_reg_reg_n_0_[17] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\op_buf_reg[4]_0 [2]),
        .I3(\op_buf[17]_i_2_n_0 ),
        .O(\op_buf[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[17]_i_2 
       (.I0(addrl_reg[17]),
        .I1(\addrh_reg_reg_n_0_[17] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[17] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \op_buf[18]_i_1 
       (.I0(\color_reg_reg_n_0_[18] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\op_buf_reg[4]_0 [2]),
        .I3(\op_buf[18]_i_2_n_0 ),
        .O(\op_buf[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[18]_i_2 
       (.I0(addrl_reg[18]),
        .I1(\addrh_reg_reg_n_0_[18] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[18] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \op_buf[19]_i_1 
       (.I0(\color_reg_reg_n_0_[19] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\op_buf_reg[4]_0 [2]),
        .I3(\op_buf[19]_i_2_n_0 ),
        .O(\op_buf[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[19]_i_2 
       (.I0(addrl_reg[19]),
        .I1(\addrh_reg_reg_n_0_[19] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[19] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_buf[1]_i_1 
       (.I0(\addrfix_reg_reg_n_0_[1] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(p_0_in1_in[1]),
        .I3(\op_buf_reg[4]_0 [2]),
        .I4(\op_buf[1]_i_2_n_0 ),
        .O(\op_buf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[1]_i_2 
       (.I0(addrl_reg[1]),
        .I1(\addrh_reg_reg_n_0_[1] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(state[1]),
        .I4(\op_buf_reg[4]_0 [0]),
        .I5(p_0_in[0]),
        .O(\op_buf[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \op_buf[20]_i_1 
       (.I0(\color_reg_reg_n_0_[20] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\op_buf_reg[4]_0 [2]),
        .I3(\op_buf[20]_i_2_n_0 ),
        .O(\op_buf[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[20]_i_2 
       (.I0(addrl_reg[20]),
        .I1(\addrh_reg_reg_n_0_[20] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[20] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \op_buf[21]_i_1 
       (.I0(\color_reg_reg_n_0_[21] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\op_buf_reg[4]_0 [2]),
        .I3(\op_buf[21]_i_2_n_0 ),
        .O(\op_buf[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[21]_i_2 
       (.I0(addrl_reg[21]),
        .I1(\addrh_reg_reg_n_0_[21] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[21] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \op_buf[22]_i_1 
       (.I0(\color_reg_reg_n_0_[22] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\op_buf_reg[4]_0 [2]),
        .I3(\op_buf[22]_i_2_n_0 ),
        .O(\op_buf[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[22]_i_2 
       (.I0(addrl_reg[22]),
        .I1(\addrh_reg_reg_n_0_[22] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[22] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \op_buf[23]_i_1 
       (.I0(\color_reg_reg_n_0_[23] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\op_buf_reg[4]_0 [2]),
        .I3(\op_buf[23]_i_2_n_0 ),
        .O(\op_buf[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[23]_i_2 
       (.I0(addrl_reg[23]),
        .I1(\addrh_reg_reg_n_0_[23] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[23] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \op_buf[24]_i_1 
       (.I0(\color_reg_reg_n_0_[24] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\op_buf_reg[4]_0 [2]),
        .I3(\op_buf[24]_i_2_n_0 ),
        .O(\op_buf[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[24]_i_2 
       (.I0(addrl_reg[24]),
        .I1(\addrh_reg_reg_n_0_[24] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[24] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \op_buf[25]_i_1 
       (.I0(\color_reg_reg_n_0_[25] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\op_buf_reg[4]_0 [2]),
        .I3(\op_buf[25]_i_2_n_0 ),
        .O(\op_buf[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[25]_i_2 
       (.I0(addrl_reg[25]),
        .I1(\addrh_reg_reg_n_0_[25] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[25] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \op_buf[26]_i_1 
       (.I0(\color_reg_reg_n_0_[26] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\op_buf_reg[4]_0 [2]),
        .I3(\op_buf[26]_i_2_n_0 ),
        .O(\op_buf[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[26]_i_2 
       (.I0(addrl_reg[26]),
        .I1(\addrh_reg_reg_n_0_[26] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[26] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \op_buf[27]_i_1 
       (.I0(\color_reg_reg_n_0_[27] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\op_buf_reg[4]_0 [2]),
        .I3(\op_buf[27]_i_2_n_0 ),
        .O(\op_buf[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[27]_i_2 
       (.I0(addrl_reg[27]),
        .I1(\addrh_reg_reg_n_0_[27] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[27] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \op_buf[28]_i_1 
       (.I0(\color_reg_reg_n_0_[28] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\op_buf_reg[4]_0 [2]),
        .I3(\op_buf[28]_i_2_n_0 ),
        .O(\op_buf[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[28]_i_2 
       (.I0(addrl_reg[28]),
        .I1(\addrh_reg_reg_n_0_[28] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[28] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \op_buf[29]_i_1 
       (.I0(\color_reg_reg_n_0_[29] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\op_buf_reg[4]_0 [2]),
        .I3(\op_buf[29]_i_2_n_0 ),
        .O(\op_buf[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[29]_i_2 
       (.I0(addrl_reg[29]),
        .I1(\addrh_reg_reg_n_0_[29] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[29] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_buf[2]_i_1 
       (.I0(\addrfix_reg_reg_n_0_[2] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(p_0_in1_in[2]),
        .I3(\op_buf_reg[4]_0 [2]),
        .I4(\op_buf[2]_i_2_n_0 ),
        .O(\op_buf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[2]_i_2 
       (.I0(addrl_reg[2]),
        .I1(\addrh_reg_reg_n_0_[2] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(state[2]),
        .I4(\op_buf_reg[4]_0 [0]),
        .I5(p_0_in[1]),
        .O(\op_buf[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \op_buf[30]_i_1 
       (.I0(\color_reg_reg_n_0_[30] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\op_buf_reg[4]_0 [2]),
        .I3(\op_buf[30]_i_2_n_0 ),
        .O(\op_buf[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[30]_i_2 
       (.I0(addrl_reg[30]),
        .I1(\addrh_reg_reg_n_0_[30] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[30] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \op_buf[31]_i_2 
       (.I0(\color_reg_reg_n_0_[31] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\op_buf_reg[4]_0 [2]),
        .I3(\op_buf[31]_i_5_n_0 ),
        .O(\op_buf[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[31]_i_5 
       (.I0(addrl_reg[31]),
        .I1(\addrh_reg_reg_n_0_[31] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[31] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_buf[3]_i_1 
       (.I0(\addrfix_reg_reg_n_0_[3] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(p_0_in1_in[3]),
        .I3(\op_buf_reg[4]_0 [2]),
        .I4(\op_buf[3]_i_2_n_0 ),
        .O(\op_buf[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[3]_i_2 
       (.I0(addrl_reg[3]),
        .I1(\addrh_reg_reg_n_0_[3] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(sr_init_done_reg_n_0),
        .I4(\op_buf_reg[4]_0 [0]),
        .I5(\cfg_reg_reg_n_0_[3] ),
        .O(\op_buf[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_buf[4]_i_1 
       (.I0(\addrfix_reg_reg_n_0_[4] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(p_0_in1_in[4]),
        .I3(\op_buf_reg[4]_0 [2]),
        .I4(\op_buf[4]_i_2_n_0 ),
        .O(\op_buf[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[4]_i_2 
       (.I0(addrl_reg[4]),
        .I1(\addrh_reg_reg_n_0_[4] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\op_buf[4]_i_3_n_0 ),
        .I4(\op_buf_reg[4]_0 [0]),
        .I5(\cfg_reg_reg_n_0_[4] ),
        .O(\op_buf[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \op_buf[4]_i_3 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\cnt_main_reg_n_0_[1] ),
        .I4(\cnt_main_reg_n_0_[0] ),
        .O(\op_buf[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_buf[5]_i_1 
       (.I0(\addrfix_reg_reg_n_0_[5] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(p_0_in1_in[5]),
        .I3(\op_buf_reg[4]_0 [2]),
        .I4(\op_buf[5]_i_2_n_0 ),
        .O(\op_buf[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op_buf[5]_i_2 
       (.I0(addrl_reg[5]),
        .I1(\addrh_reg_reg_n_0_[5] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(tx_done),
        .I4(\op_buf_reg[4]_0 [0]),
        .I5(\cfg_reg_reg_n_0_[5] ),
        .O(\op_buf[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_buf[6]_i_1 
       (.I0(\addrfix_reg_reg_n_0_[6] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(p_0_in1_in[6]),
        .I3(\op_buf_reg[4]_0 [2]),
        .I4(\op_buf[6]_i_2_n_0 ),
        .O(\op_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[6]_i_2 
       (.I0(addrl_reg[6]),
        .I1(\addrh_reg_reg_n_0_[6] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[6] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_buf[7]_i_1 
       (.I0(\addrfix_reg_reg_n_0_[7] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(p_0_in1_in[7]),
        .I3(\op_buf_reg[4]_0 [2]),
        .I4(\op_buf[7]_i_2_n_0 ),
        .O(\op_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[7]_i_2 
       (.I0(addrl_reg[7]),
        .I1(\addrh_reg_reg_n_0_[7] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[7] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_buf[8]_i_1 
       (.I0(\addrfix_reg_reg_n_0_[8] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\color_reg_reg_n_0_[8] ),
        .I3(\op_buf_reg[4]_0 [2]),
        .I4(\op_buf[8]_i_2_n_0 ),
        .O(\op_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[8]_i_2 
       (.I0(addrl_reg[8]),
        .I1(\addrh_reg_reg_n_0_[8] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[8] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_buf[9]_i_1 
       (.I0(\addrfix_reg_reg_n_0_[9] ),
        .I1(\op_buf_reg[4]_0 [0]),
        .I2(\color_reg_reg_n_0_[9] ),
        .I3(\op_buf_reg[4]_0 [2]),
        .I4(\op_buf[9]_i_2_n_0 ),
        .O(\op_buf[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \op_buf[9]_i_2 
       (.I0(addrl_reg[9]),
        .I1(\addrh_reg_reg_n_0_[9] ),
        .I2(\op_buf_reg[4]_0 [1]),
        .I3(\cfg_reg_reg_n_0_[9] ),
        .I4(\op_buf_reg[4]_0 [0]),
        .O(\op_buf[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[0] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[10] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[11] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[11]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[12] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[12]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[13] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[13]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[14] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[14]_i_1_n_0 ),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[15] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[15]_i_1_n_0 ),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[16] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[16]_i_1_n_0 ),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[17] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[17]_i_1_n_0 ),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[18] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[18]_i_1_n_0 ),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[19] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[19]_i_1_n_0 ),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[1] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[20] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[20]_i_1_n_0 ),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[21] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[21]_i_1_n_0 ),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[22] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[22]_i_1_n_0 ),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[23] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[23]_i_1_n_0 ),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[24] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[24]_i_1_n_0 ),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[25] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[25]_i_1_n_0 ),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[26] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[26]_i_1_n_0 ),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[27] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[27]_i_1_n_0 ),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[28] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[28]_i_1_n_0 ),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[29] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[29]_i_1_n_0 ),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[2] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[30] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[30]_i_1_n_0 ),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[31] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[31]_i_2_n_0 ),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[3] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[4] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[5] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[6] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[7] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[8] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \op_buf_reg[9] 
       (.C(s_axi_aclk),
        .CE(\op_buf_reg[31]_0 ),
        .CLR(AR),
        .D(\op_buf[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    sr_init_done_i_1
       (.I0(cnt_init[0]),
        .I1(cnt_init[1]),
        .I2(cnt_init[2]),
        .I3(state[1]),
        .I4(\cnt_init[2]_i_2_n_0 ),
        .I5(sr_init_done_reg_n_0),
        .O(sr_init_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sr_init_done_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(lcd_dc_out0),
        .D(sr_init_done_i_1_n_0),
        .Q(sr_init_done_reg_n_0));
  LUT6 #(
    .INIT(64'hBABABABF8A8A8A80)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(state[2]),
        .I3(\state[2]_i_4_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5510)) 
    \state[0]_i_2 
       (.I0(state[2]),
        .I1(\state[0]_i_3_n_0 ),
        .I2(\cfg_reg_reg_n_0_[0] ),
        .I3(\state[0]_i_4_n_0 ),
        .I4(\state[0]_i_5_n_0 ),
        .I5(lcd_cs_out_i_3_n_0),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_3 
       (.I0(state[1]),
        .I1(\cnt_main_reg_n_0_[0] ),
        .I2(\cnt_main_reg_n_0_[1] ),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555500000CCCFFFF)) 
    \state[0]_i_4 
       (.I0(tx_done_i_2_n_0),
        .I1(cnt_init[0]),
        .I2(cnt_init[1]),
        .I3(cnt_init[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04040000F0000000)) 
    \state[0]_i_5 
       (.I0(\cnt_wpx_reg_n_0_[0] ),
        .I1(\cnt_wpx_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(\state_back_reg_n_0_[0] ),
        .I4(state[2]),
        .I5(state[1]),
        .O(\state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABF8A8A8A80)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(state[2]),
        .I3(\state[2]_i_4_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(state[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C044)) 
    \state[1]_i_2 
       (.I0(\cnt_main_reg_n_0_[1] ),
        .I1(state[0]),
        .I2(\state_back_reg_n_0_[1] ),
        .I3(state[2]),
        .I4(state[1]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAFEAAFEAAEEAA)) 
    \state[1]_i_3 
       (.I0(\state[2]_i_6_n_0 ),
        .I1(cnt_init[0]),
        .I2(cnt_init[2]),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\cnt[15]_i_6_n_0 ),
        .I5(cnt_init[1]),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABABABABAB0)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(state[2]),
        .I3(\state[2]_i_4_n_0 ),
        .I4(\state[2]_i_5_n_0 ),
        .I5(\state[2]_i_6_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[2]_i_10 
       (.I0(\cnt_main_reg_n_0_[1] ),
        .I1(\cnt_main_reg_n_0_[0] ),
        .O(\state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1F000000)) 
    \state[2]_i_2 
       (.I0(cnt_init[1]),
        .I1(cnt_init[0]),
        .I2(cnt_init[2]),
        .I3(\cnt_init[2]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\state[2]_i_7_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0BFBFFFF0B0B0)) 
    \state[2]_i_3 
       (.I0(\cnt_wpx_reg_n_0_[1] ),
        .I1(\cnt_wpx_reg_n_0_[0] ),
        .I2(state[1]),
        .I3(p_7_in),
        .I4(state[0]),
        .I5(\state[2]_i_8_n_0 ),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h88008808)) 
    \state[2]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\cnt_wpx_reg_n_0_[0] ),
        .I3(\cnt_wpx_reg_n_0_[1] ),
        .I4(\cnt[15]_i_7_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F000E00000)) 
    \state[2]_i_5 
       (.I0(cnt_init[1]),
        .I1(\cnt[15]_i_6_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(cnt_init[2]),
        .I5(cnt_init[0]),
        .O(\state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h51554155)) 
    \state[2]_i_6 
       (.I0(state[1]),
        .I1(\cnt_main_reg_n_0_[1] ),
        .I2(\cnt_main_reg_n_0_[0] ),
        .I3(state[0]),
        .I4(\cfg_reg_reg[0]_0 ),
        .O(\state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \state[2]_i_7 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\state_back_reg_n_0_[2] ),
        .I3(state[0]),
        .I4(lcd_cs_out_i_3_n_0),
        .I5(\state[2]_i_9_n_0 ),
        .O(\state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \state[2]_i_8 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[0]),
        .O(\state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000F000F110000)) 
    \state[2]_i_9 
       (.I0(\cfg_reg_reg_n_0_[0] ),
        .I1(\state[2]_i_10_n_0 ),
        .I2(\cnt_wpx_reg_n_0_[1] ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[2]),
        .O(\state[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state_back[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\state_back[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_back_reg[0] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .CLR(lcd_dc_out0),
        .D(\state_back[0]_i_1_n_0 ),
        .Q(\state_back_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_back_reg[1] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .CLR(lcd_dc_out0),
        .D(state[1]),
        .Q(\state_back_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_back_reg[2] 
       (.C(s_axi_aclk),
        .CE(state_back),
        .CLR(lcd_dc_out0),
        .D(state[2]),
        .Q(\state_back_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(lcd_dc_out0),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(lcd_dc_out0),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(lcd_dc_out0),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]));
  LUT6 #(
    .INIT(64'hFFFFF5F00B3A0000)) 
    tx_done_i_1
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(tx_done_i_2_n_0),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(tx_done),
        .O(tx_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    tx_done_i_2
       (.I0(\cnt_wpx_reg_n_0_[0] ),
        .I1(\cnt_wpx_reg_n_0_[1] ),
        .O(tx_done_i_2_n_0));
  FDCE tx_done_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(lcd_dc_out0),
        .D(tx_done_i_1_n_0),
        .Q(tx_done));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_r_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(up_rreq_s),
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

(* ORIG_REF_NAME = "up_axi" *) 
module bd_axi_lcd_v2_0_0_up_axi
   (up_rst,
    up_rreq_s,
    up_wreq_s,
    up_axi_rvalid_reg_0,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    E,
    \up_raddr_reg[2]_0 ,
    \up_waddr_reg[1]_0 ,
    \up_waddr_reg[2]_0 ,
    \up_waddr_reg[2]_1 ,
    \up_waddr_reg[2]_2 ,
    up_wreq_reg_0,
    \up_wdata_reg[31]_0 ,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    Q,
    up_rack_s,
    s_axi_aresetn,
    \cfg_reg_reg[3] ,
    up_wack_s,
    s_axi_bready,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr);
  output up_rst;
  output up_rreq_s;
  output up_wreq_s;
  output up_axi_rvalid_reg_0;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output [0:0]E;
  output [2:0]\up_raddr_reg[2]_0 ;
  output [0:0]\up_waddr_reg[1]_0 ;
  output [0:0]\up_waddr_reg[2]_0 ;
  output [0:0]\up_waddr_reg[2]_1 ;
  output [0:0]\up_waddr_reg[2]_2 ;
  output [0:0]up_wreq_reg_0;
  output [31:0]\up_wdata_reg[31]_0 ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input [31:0]Q;
  input up_rack_s;
  input s_axi_aresetn;
  input \cfg_reg_reg[3] ;
  input up_wack_s;
  input s_axi_bready;
  input s_axi_rready;
  input [11:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [11:0]s_axi_araddr;

  wire [0:0]E;
  wire [31:0]Q;
  wire \addrh_reg[31]_i_2_n_0 ;
  wire \addrh_reg[31]_i_3_n_0 ;
  wire \addrl_reg[31]_i_2_n_0 ;
  wire \addrl_reg[31]_i_3_n_0 ;
  wire \cfg_reg[31]_i_2_n_0 ;
  wire \cfg_reg[31]_i_3_n_0 ;
  wire \cfg_reg_reg[3] ;
  wire \op_buf[31]_i_3_n_0 ;
  wire \op_buf[31]_i_4_n_0 ;
  wire p_0_in;
  wire p_1_in;
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
  wire [2:0]\up_raddr_reg[2]_0 ;
  wire \up_raddr_reg_n_0_[10] ;
  wire \up_raddr_reg_n_0_[11] ;
  wire \up_raddr_reg_n_0_[3] ;
  wire \up_raddr_reg_n_0_[4] ;
  wire \up_raddr_reg_n_0_[5] ;
  wire \up_raddr_reg_n_0_[6] ;
  wire \up_raddr_reg_n_0_[7] ;
  wire \up_raddr_reg_n_0_[8] ;
  wire \up_raddr_reg_n_0_[9] ;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[3]_i_2_n_0 ;
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
  wire up_rreq_i_1_n_0;
  wire up_rreq_s;
  wire up_rsel_inv_i_1_n_0;
  wire up_rst;
  wire up_wack_int;
  wire up_wack_int_d;
  wire up_wack_int_i_1_n_0;
  wire up_wack_s;
  wire [11:0]up_waddr;
  wire [0:0]\up_waddr_reg[1]_0 ;
  wire [0:0]\up_waddr_reg[2]_0 ;
  wire [0:0]\up_waddr_reg[2]_1 ;
  wire [0:0]\up_waddr_reg[2]_2 ;
  wire [2:0]up_wcount;
  wire \up_wcount[0]_i_1_n_0 ;
  wire \up_wcount[1]_i_1_n_0 ;
  wire \up_wcount[2]_i_1_n_0 ;
  wire [31:0]\up_wdata_reg[31]_0 ;
  wire up_wreq_i_1_n_0;
  wire [0:0]up_wreq_reg_0;
  wire up_wreq_s;
  wire up_wsel_inv_i_1_n_0;

  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \addrfix_reg[15]_i_1 
       (.I0(\cfg_reg[31]_i_2_n_0 ),
        .I1(up_waddr[2]),
        .I2(up_wreq_s),
        .I3(up_waddr[1]),
        .I4(s_axi_aresetn),
        .I5(\cfg_reg[31]_i_3_n_0 ),
        .O(\up_waddr_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addrh_reg[31]_i_1 
       (.I0(\addrh_reg[31]_i_2_n_0 ),
        .I1(up_waddr[1]),
        .I2(up_waddr[2]),
        .O(\up_waddr_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \addrh_reg[31]_i_2 
       (.I0(\addrh_reg[31]_i_3_n_0 ),
        .I1(up_wreq_s),
        .I2(up_waddr[0]),
        .I3(up_waddr[9]),
        .I4(up_waddr[3]),
        .I5(\addrl_reg[31]_i_2_n_0 ),
        .O(\addrh_reg[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \addrh_reg[31]_i_3 
       (.I0(up_waddr[5]),
        .I1(up_waddr[4]),
        .I2(up_waddr[11]),
        .I3(up_waddr[10]),
        .O(\addrh_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \addrl_reg[31]_i_1 
       (.I0(up_wreq_s),
        .I1(up_waddr[2]),
        .I2(up_waddr[0]),
        .I3(up_waddr[1]),
        .I4(\addrl_reg[31]_i_2_n_0 ),
        .I5(\addrl_reg[31]_i_3_n_0 ),
        .O(up_wreq_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \addrl_reg[31]_i_2 
       (.I0(up_waddr[6]),
        .I1(up_waddr[8]),
        .I2(up_waddr[7]),
        .O(\addrl_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addrl_reg[31]_i_3 
       (.I0(up_waddr[9]),
        .I1(up_waddr[3]),
        .I2(up_waddr[10]),
        .I3(up_waddr[11]),
        .I4(up_waddr[4]),
        .I5(up_waddr[5]),
        .O(\addrl_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \cfg_reg[31]_i_1 
       (.I0(\cfg_reg[31]_i_2_n_0 ),
        .I1(\cfg_reg[31]_i_3_n_0 ),
        .I2(up_waddr[2]),
        .I3(up_wreq_s),
        .I4(up_waddr[1]),
        .I5(\cfg_reg_reg[3] ),
        .O(\up_waddr_reg[2]_1 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cfg_reg[31]_i_2 
       (.I0(up_waddr[8]),
        .I1(up_waddr[7]),
        .I2(\addrl_reg[31]_i_3_n_0 ),
        .O(\cfg_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \cfg_reg[31]_i_3 
       (.I0(up_waddr[7]),
        .I1(up_waddr[6]),
        .I2(up_waddr[0]),
        .I3(up_waddr[8]),
        .O(\cfg_reg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \color_reg[31]_i_1 
       (.I0(\addrh_reg[31]_i_2_n_0 ),
        .I1(up_waddr[2]),
        .I2(up_waddr[1]),
        .O(\up_waddr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \op_buf[31]_i_1 
       (.I0(\up_raddr_reg_n_0_[10] ),
        .I1(up_rreq_s),
        .I2(\up_raddr_reg_n_0_[3] ),
        .I3(\up_raddr_reg_n_0_[4] ),
        .I4(\op_buf[31]_i_3_n_0 ),
        .I5(\op_buf[31]_i_4_n_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \op_buf[31]_i_3 
       (.I0(\up_raddr_reg[2]_0 [1]),
        .I1(\up_raddr_reg[2]_0 [2]),
        .I2(\up_raddr_reg_n_0_[8] ),
        .I3(\up_raddr_reg_n_0_[6] ),
        .O(\op_buf[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \op_buf[31]_i_4 
       (.I0(\up_raddr_reg_n_0_[11] ),
        .I1(\up_raddr_reg_n_0_[5] ),
        .I2(\up_raddr_reg_n_0_[9] ),
        .I3(\up_raddr_reg_n_0_[7] ),
        .O(\op_buf[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_arready_i_1
       (.I0(up_rack_int),
        .I1(s_axi_arready),
        .O(up_axi_arready_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rst),
        .D(up_axi_arready_i_1_n_0),
        .Q(s_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[0]_i_1 
       (.I0(up_rdata_int_d[0]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[10]_i_1 
       (.I0(up_rdata_int_d[10]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[11]_i_1 
       (.I0(up_rdata_int_d[11]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[12]_i_1 
       (.I0(up_rdata_int_d[12]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[13]_i_1 
       (.I0(up_rdata_int_d[13]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[14]_i_1 
       (.I0(up_rdata_int_d[14]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[15]_i_1 
       (.I0(up_rdata_int_d[15]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[16]_i_1 
       (.I0(up_rdata_int_d[16]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[17]_i_1 
       (.I0(up_rdata_int_d[17]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[18]_i_1 
       (.I0(up_rdata_int_d[18]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[19]_i_1 
       (.I0(up_rdata_int_d[19]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[1]_i_1 
       (.I0(up_rdata_int_d[1]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[20]_i_1 
       (.I0(up_rdata_int_d[20]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[21]_i_1 
       (.I0(up_rdata_int_d[21]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[22]_i_1 
       (.I0(up_rdata_int_d[22]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[23]_i_1 
       (.I0(up_rdata_int_d[23]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[24]_i_1 
       (.I0(up_rdata_int_d[24]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[25]_i_1 
       (.I0(up_rdata_int_d[25]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[26]_i_1 
       (.I0(up_rdata_int_d[26]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[27]_i_1 
       (.I0(up_rdata_int_d[27]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[28]_i_1 
       (.I0(up_rdata_int_d[28]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[29]_i_1 
       (.I0(up_rdata_int_d[29]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[2]_i_1 
       (.I0(up_rdata_int_d[2]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[30]_i_1 
       (.I0(up_rdata_int_d[30]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[31]_i_1 
       (.I0(up_rdata_int_d[31]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[3]_i_1 
       (.I0(up_rdata_int_d[3]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[4]_i_1 
       (.I0(up_rdata_int_d[4]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[5]_i_1 
       (.I0(up_rdata_int_d[5]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[6]_i_1 
       (.I0(up_rdata_int_d[6]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[7]_i_1 
       (.I0(up_rdata_int_d[7]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[8]_i_1 
       (.I0(up_rdata_int_d[8]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
    .INIT(32'hEAAAAAAA)) 
    up_rack_int_i_1
       (.I0(up_rack_s),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(p_0_in),
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
        .Q(\up_raddr_reg[2]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[10]),
        .Q(\up_raddr_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[11]),
        .Q(\up_raddr_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[1]),
        .Q(\up_raddr_reg[2]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_reg[2]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[3]),
        .Q(\up_raddr_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[4]),
        .Q(\up_raddr_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[5]),
        .Q(\up_raddr_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[6]),
        .Q(\up_raddr_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[7]),
        .Q(\up_raddr_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[8]),
        .Q(\up_raddr_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_rst),
        .D(s_axi_araddr[9]),
        .Q(\up_raddr_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(up_rack_int),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack_int),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(p_0_in),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h006A0000)) 
    \up_rcount[2]_i_1 
       (.I0(\up_rcount_reg_n_0_[2] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(up_rack_int),
        .I4(p_0_in),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rcount[3]_i_1 
       (.I0(p_0_in),
        .I1(up_rreq_s),
        .I2(up_rack_int),
        .O(\up_rcount[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \up_rcount[3]_i_2 
       (.I0(up_rack_int),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(p_0_in),
        .O(\up_rcount[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[3]_i_1_n_0 ),
        .CLR(up_rst),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[3]_i_1_n_0 ),
        .CLR(up_rst),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[3]_i_1_n_0 ),
        .CLR(up_rst),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[3]_i_1_n_0 ),
        .CLR(up_rst),
        .D(\up_rcount[3]_i_2_n_0 ),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[0]_i_1 
       (.I0(Q[0]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[10]_i_1 
       (.I0(Q[10]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[11]_i_1 
       (.I0(Q[11]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[12]_i_1 
       (.I0(Q[12]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[13]_i_1 
       (.I0(Q[13]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[14]_i_1 
       (.I0(Q[14]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[15]_i_1 
       (.I0(Q[15]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[16]_i_1 
       (.I0(Q[16]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[17]_i_1 
       (.I0(Q[17]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[18]_i_1 
       (.I0(Q[18]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[19]_i_1 
       (.I0(Q[19]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[1]_i_1 
       (.I0(Q[1]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[20]_i_1 
       (.I0(Q[20]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[21]_i_1 
       (.I0(Q[21]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[22]_i_1 
       (.I0(Q[22]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[23]_i_1 
       (.I0(Q[23]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[24]_i_1 
       (.I0(Q[24]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[25]_i_1 
       (.I0(Q[25]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[26]_i_1 
       (.I0(Q[26]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[27]_i_1 
       (.I0(Q[27]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[28]_i_1 
       (.I0(Q[28]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[29]_i_1 
       (.I0(Q[29]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[2]_i_1 
       (.I0(Q[2]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[30]_i_1 
       (.I0(Q[30]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[31]_i_1 
       (.I0(Q[31]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[3]_i_1 
       (.I0(Q[3]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[4]_i_1 
       (.I0(Q[4]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[5]_i_1 
       (.I0(Q[5]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[6]_i_1 
       (.I0(Q[6]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[7]_i_1 
       (.I0(Q[7]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[8]_i_1 
       (.I0(Q[8]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[9]_i_1 
       (.I0(Q[9]),
        .I1(up_rack_s),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
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
        .Q(up_rreq_s));
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
        .Q(up_waddr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[10]),
        .Q(up_waddr[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[11]),
        .Q(up_waddr[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[8]),
        .Q(up_waddr[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_rst),
        .D(s_axi_awaddr[9]),
        .Q(up_waddr[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_wcount[0]_i_1 
       (.I0(p_5_in),
        .I1(up_wcount[0]),
        .O(\up_wcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \up_wcount[1]_i_1 
       (.I0(p_5_in),
        .I1(up_wcount[1]),
        .I2(up_wcount[0]),
        .O(\up_wcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
