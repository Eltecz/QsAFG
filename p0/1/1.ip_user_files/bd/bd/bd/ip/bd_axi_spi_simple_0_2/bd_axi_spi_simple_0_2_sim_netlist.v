// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Jun  2 23:29:04 2024
// Host        : ubuntu running 64-bit Ubuntu 20.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bd_axi_spi_simple_0_2 -prefix
//               bd_axi_spi_simple_0_2_ bd_axi_spi_simple_0_2_sim_netlist.v
// Design      : bd_axi_spi_simple_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_axi_spi_simple_0_2_axi4_lite_interface_v1_0
   (wready_reg_0,
    awready_reg_0,
    saxi_bvalid,
    rvalid_reg_0,
    arready_reg_0,
    \write_strobe_stall_reg_reg[2]_0 ,
    E,
    D,
    \read_addr_stall_reg_reg[2]_0 ,
    \saxi_araddr[3] ,
    \saxi_araddr[2] ,
    sprf_set_reg,
    saxi_aclk,
    SR,
    saxi_wstrb,
    saxi_awaddr,
    saxi_awvalid,
    saxi_bready,
    saxi_wvalid,
    saxi_aresetn,
    saxi_wdata,
    saxi_arvalid,
    saxi_rready,
    saxi_araddr,
    sprf_reg,
    sprf);
  output wready_reg_0;
  output awready_reg_0;
  output saxi_bvalid;
  output rvalid_reg_0;
  output arready_reg_0;
  output [2:0]\write_strobe_stall_reg_reg[2]_0 ;
  output [0:0]E;
  output [19:0]D;
  output \read_addr_stall_reg_reg[2]_0 ;
  output \saxi_araddr[3] ;
  output \saxi_araddr[2] ;
  output sprf_set_reg;
  input saxi_aclk;
  input [0:0]SR;
  input [2:0]saxi_wstrb;
  input [1:0]saxi_awaddr;
  input saxi_awvalid;
  input saxi_bready;
  input saxi_wvalid;
  input saxi_aresetn;
  input [19:0]saxi_wdata;
  input saxi_arvalid;
  input saxi_rready;
  input [1:0]saxi_araddr;
  input sprf_reg;
  input sprf;

  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire arready_i_1_n_0;
  wire arready_reg_0;
  wire awready_i_1_n_0;
  wire awready_reg_0;
  wire bvalid_i_2_n_0;
  wire \read_addr_stall_reg[2]_i_1_n_0 ;
  wire \read_addr_stall_reg[3]_i_1_n_0 ;
  wire \read_addr_stall_reg[3]_i_2_n_0 ;
  wire \read_addr_stall_reg_reg[2]_0 ;
  wire \read_addr_stall_reg_reg_n_0_[2] ;
  wire \read_addr_stall_reg_reg_n_0_[3] ;
  wire read_enable;
  wire \reg0[7]_i_2_n_0 ;
  wire \reg0[7]_i_3_n_0 ;
  wire \reg0[7]_i_4_n_0 ;
  wire \reg2[19]_i_3_n_0 ;
  wire \reg2[19]_i_4_n_0 ;
  wire \reg2[19]_i_5_n_0 ;
  wire \reg2[19]_i_6_n_0 ;
  wire rvalid_i_1_n_0;
  wire rvalid_reg_0;
  wire saxi_aclk;
  wire [1:0]saxi_araddr;
  wire \saxi_araddr[2] ;
  wire \saxi_araddr[3] ;
  wire saxi_aresetn;
  wire saxi_arvalid;
  wire [1:0]saxi_awaddr;
  wire saxi_awvalid;
  wire saxi_bready;
  wire saxi_bvalid;
  wire saxi_rready;
  wire [19:0]saxi_wdata;
  wire [2:0]saxi_wstrb;
  wire saxi_wvalid;
  wire sprf;
  wire sprf_reg;
  wire sprf_set_reg;
  wire wready_i_1_n_0;
  wire wready_reg_0;
  wire write_addr_stall_reg;
  wire \write_addr_stall_reg[2]_i_1_n_0 ;
  wire \write_addr_stall_reg[3]_i_1_n_0 ;
  wire \write_addr_stall_reg_reg_n_0_[2] ;
  wire \write_addr_stall_reg_reg_n_0_[3] ;
  wire [19:0]write_data_stall_reg;
  wire write_data_stall_reg_0;
  wire [2:0]write_strobe_stall_reg;
  wire [2:0]\write_strobe_stall_reg_reg[2]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF2AFFFF)) 
    arready_i_1
       (.I0(arready_reg_0),
        .I1(saxi_arvalid),
        .I2(rvalid_reg_0),
        .I3(saxi_rready),
        .I4(saxi_aresetn),
        .O(arready_i_1_n_0));
  FDRE arready_reg
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(arready_i_1_n_0),
        .Q(arready_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7F37733F7F377F3)) 
    awready_i_1
       (.I0(saxi_awvalid),
        .I1(saxi_aresetn),
        .I2(saxi_bready),
        .I3(awready_reg_0),
        .I4(saxi_wvalid),
        .I5(wready_reg_0),
        .O(awready_i_1_n_0));
  FDRE awready_reg
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(awready_i_1_n_0),
        .Q(awready_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDD0DDD0DFFFF0000)) 
    bvalid_i_2
       (.I0(wready_reg_0),
        .I1(saxi_wvalid),
        .I2(awready_reg_0),
        .I3(saxi_awvalid),
        .I4(saxi_bvalid),
        .I5(saxi_bready),
        .O(bvalid_i_2_n_0));
  FDRE bvalid_reg
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(bvalid_i_2_n_0),
        .Q(saxi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \read_addr_stall_reg[2]_i_1 
       (.I0(saxi_araddr[0]),
        .I1(\read_addr_stall_reg[3]_i_2_n_0 ),
        .I2(rvalid_reg_0),
        .I3(saxi_rready),
        .I4(saxi_aresetn),
        .I5(\read_addr_stall_reg_reg_n_0_[2] ),
        .O(\read_addr_stall_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \read_addr_stall_reg[3]_i_1 
       (.I0(saxi_araddr[1]),
        .I1(\read_addr_stall_reg[3]_i_2_n_0 ),
        .I2(rvalid_reg_0),
        .I3(saxi_rready),
        .I4(saxi_aresetn),
        .I5(\read_addr_stall_reg_reg_n_0_[3] ),
        .O(\read_addr_stall_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_addr_stall_reg[3]_i_2 
       (.I0(arready_reg_0),
        .I1(saxi_arvalid),
        .O(\read_addr_stall_reg[3]_i_2_n_0 ));
  FDRE \read_addr_stall_reg_reg[2] 
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(\read_addr_stall_reg[2]_i_1_n_0 ),
        .Q(\read_addr_stall_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \read_addr_stall_reg_reg[3] 
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(\read_addr_stall_reg[3]_i_1_n_0 ),
        .Q(\read_addr_stall_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \reg0[7]_i_1 
       (.I0(write_strobe_stall_reg[0]),
        .I1(\reg2[19]_i_3_n_0 ),
        .I2(saxi_wstrb[0]),
        .I3(\reg0[7]_i_2_n_0 ),
        .I4(\reg0[7]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFCFFFFF5FCFFFF)) 
    \reg0[7]_i_2 
       (.I0(saxi_awvalid),
        .I1(\write_addr_stall_reg_reg_n_0_[2] ),
        .I2(\reg0[7]_i_4_n_0 ),
        .I3(awready_reg_0),
        .I4(saxi_bready),
        .I5(saxi_awaddr[0]),
        .O(\reg0[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAEA2AAA2A2)) 
    \reg0[7]_i_3 
       (.I0(saxi_awaddr[1]),
        .I1(saxi_bready),
        .I2(awready_reg_0),
        .I3(saxi_wvalid),
        .I4(wready_reg_0),
        .I5(\write_addr_stall_reg_reg_n_0_[3] ),
        .O(\reg0[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg0[7]_i_4 
       (.I0(wready_reg_0),
        .I1(saxi_wvalid),
        .O(\reg0[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[0]_i_1 
       (.I0(saxi_wdata[0]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[10]_i_1 
       (.I0(saxi_wdata[10]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[11]_i_1 
       (.I0(saxi_wdata[11]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[12]_i_1 
       (.I0(saxi_wdata[12]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[13]_i_1 
       (.I0(saxi_wdata[13]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[14]_i_1 
       (.I0(saxi_wdata[14]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[15]_i_1 
       (.I0(write_strobe_stall_reg[1]),
        .I1(\reg2[19]_i_3_n_0 ),
        .I2(saxi_wstrb[1]),
        .I3(\reg2[19]_i_4_n_0 ),
        .O(\write_strobe_stall_reg_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[15]_i_2 
       (.I0(saxi_wdata[15]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[16]_i_1 
       (.I0(saxi_wdata[16]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[17]_i_1 
       (.I0(saxi_wdata[17]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[18]_i_1 
       (.I0(saxi_wdata[18]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[19]_i_1 
       (.I0(write_strobe_stall_reg[2]),
        .I1(\reg2[19]_i_3_n_0 ),
        .I2(saxi_wstrb[2]),
        .I3(\reg2[19]_i_4_n_0 ),
        .O(\write_strobe_stall_reg_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[19]_i_2 
       (.I0(saxi_wdata[19]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBFBB)) 
    \reg2[19]_i_3 
       (.I0(wready_reg_0),
        .I1(saxi_bready),
        .I2(saxi_awvalid),
        .I3(awready_reg_0),
        .O(\reg2[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFCFFFFFFFCFF)) 
    \reg2[19]_i_4 
       (.I0(saxi_awaddr[0]),
        .I1(\write_addr_stall_reg_reg_n_0_[2] ),
        .I2(\reg2[19]_i_5_n_0 ),
        .I3(\write_addr_stall_reg_reg_n_0_[3] ),
        .I4(\reg2[19]_i_6_n_0 ),
        .I5(saxi_awaddr[1]),
        .O(\reg2[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h75FF7575)) 
    \reg2[19]_i_5 
       (.I0(saxi_bready),
        .I1(saxi_awvalid),
        .I2(awready_reg_0),
        .I3(saxi_wvalid),
        .I4(wready_reg_0),
        .O(\reg2[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \reg2[19]_i_6 
       (.I0(saxi_bready),
        .I1(awready_reg_0),
        .I2(saxi_wvalid),
        .I3(wready_reg_0),
        .O(\reg2[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[1]_i_1 
       (.I0(saxi_wdata[1]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[2]_i_1 
       (.I0(saxi_wdata[2]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[3]_i_1 
       (.I0(saxi_wdata[3]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[4]_i_1 
       (.I0(saxi_wdata[4]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[5]_i_1 
       (.I0(saxi_wdata[5]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[6]_i_1 
       (.I0(saxi_wdata[6]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[7]_i_1 
       (.I0(write_strobe_stall_reg[0]),
        .I1(\reg2[19]_i_3_n_0 ),
        .I2(saxi_wstrb[0]),
        .I3(\reg2[19]_i_4_n_0 ),
        .O(\write_strobe_stall_reg_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[7]_i_2 
       (.I0(saxi_wdata[7]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[8]_i_1 
       (.I0(saxi_wdata[8]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hBAAABABA8AAA8A8A)) 
    \reg2[9]_i_1 
       (.I0(saxi_wdata[9]),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(write_data_stall_reg[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    rvalid_i_1
       (.I0(saxi_rready),
        .I1(rvalid_reg_0),
        .I2(arready_reg_0),
        .I3(saxi_arvalid),
        .O(rvalid_i_1_n_0));
  FDRE rvalid_reg
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(rvalid_i_1_n_0),
        .Q(rvalid_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFF0800FFFFFFFF)) 
    \saxi_rdata[19]_INST_0_i_1 
       (.I0(\read_addr_stall_reg_reg_n_0_[2] ),
        .I1(rvalid_reg_0),
        .I2(arready_reg_0),
        .I3(saxi_rready),
        .I4(saxi_araddr[0]),
        .I5(\saxi_araddr[3] ),
        .O(\read_addr_stall_reg_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \saxi_rdata[7]_INST_0_i_1 
       (.I0(saxi_araddr[1]),
        .I1(saxi_rready),
        .I2(arready_reg_0),
        .I3(rvalid_reg_0),
        .I4(\read_addr_stall_reg_reg_n_0_[3] ),
        .O(\saxi_araddr[3] ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \saxi_rdata[7]_INST_0_i_2 
       (.I0(saxi_araddr[0]),
        .I1(saxi_rready),
        .I2(arready_reg_0),
        .I3(rvalid_reg_0),
        .I4(\read_addr_stall_reg_reg_n_0_[2] ),
        .O(\saxi_araddr[2] ));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    sprf_i_1
       (.I0(sprf_reg),
        .I1(\saxi_araddr[3] ),
        .I2(\saxi_araddr[2] ),
        .I3(read_enable),
        .I4(sprf),
        .O(sprf_set_reg));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAC20)) 
    sprf_i_2
       (.I0(saxi_arvalid),
        .I1(rvalid_reg_0),
        .I2(arready_reg_0),
        .I3(saxi_rready),
        .O(read_enable));
  LUT6 #(
    .INIT(64'hF444F474FFFFFFFF)) 
    wready_i_1
       (.I0(saxi_wvalid),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(saxi_aresetn),
        .O(wready_i_1_n_0));
  FDRE wready_reg
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(wready_i_1_n_0),
        .Q(wready_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_stall_reg[2]_i_1 
       (.I0(saxi_awaddr[0]),
        .I1(write_addr_stall_reg),
        .I2(\write_addr_stall_reg_reg_n_0_[2] ),
        .O(\write_addr_stall_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_stall_reg[3]_i_1 
       (.I0(saxi_awaddr[1]),
        .I1(write_addr_stall_reg),
        .I2(\write_addr_stall_reg_reg_n_0_[3] ),
        .O(\write_addr_stall_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AAA8AA00000000)) 
    \write_addr_stall_reg[3]_i_2 
       (.I0(saxi_aresetn),
        .I1(awready_reg_0),
        .I2(wready_reg_0),
        .I3(saxi_bready),
        .I4(saxi_wvalid),
        .I5(saxi_awvalid),
        .O(write_addr_stall_reg));
  FDRE \write_addr_stall_reg_reg[2] 
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(\write_addr_stall_reg[2]_i_1_n_0 ),
        .Q(\write_addr_stall_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \write_addr_stall_reg_reg[3] 
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(\write_addr_stall_reg[3]_i_1_n_0 ),
        .Q(\write_addr_stall_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0AAA0A8A00000000)) 
    \write_data_stall_reg[19]_i_1 
       (.I0(saxi_wvalid),
        .I1(wready_reg_0),
        .I2(saxi_bready),
        .I3(saxi_awvalid),
        .I4(awready_reg_0),
        .I5(saxi_aresetn),
        .O(write_data_stall_reg_0));
  FDRE \write_data_stall_reg_reg[0] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[0]),
        .Q(write_data_stall_reg[0]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[10] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[10]),
        .Q(write_data_stall_reg[10]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[11] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[11]),
        .Q(write_data_stall_reg[11]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[12] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[12]),
        .Q(write_data_stall_reg[12]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[13] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[13]),
        .Q(write_data_stall_reg[13]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[14] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[14]),
        .Q(write_data_stall_reg[14]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[15] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[15]),
        .Q(write_data_stall_reg[15]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[16] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[16]),
        .Q(write_data_stall_reg[16]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[17] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[17]),
        .Q(write_data_stall_reg[17]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[18] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[18]),
        .Q(write_data_stall_reg[18]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[19] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[19]),
        .Q(write_data_stall_reg[19]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[1] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[1]),
        .Q(write_data_stall_reg[1]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[2] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[2]),
        .Q(write_data_stall_reg[2]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[3] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[3]),
        .Q(write_data_stall_reg[3]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[4] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[4]),
        .Q(write_data_stall_reg[4]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[5] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[5]),
        .Q(write_data_stall_reg[5]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[6] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[6]),
        .Q(write_data_stall_reg[6]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[7] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[7]),
        .Q(write_data_stall_reg[7]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[8] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[8]),
        .Q(write_data_stall_reg[8]),
        .R(1'b0));
  FDRE \write_data_stall_reg_reg[9] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wdata[9]),
        .Q(write_data_stall_reg[9]),
        .R(1'b0));
  FDRE \write_strobe_stall_reg_reg[0] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wstrb[0]),
        .Q(write_strobe_stall_reg[0]),
        .R(1'b0));
  FDRE \write_strobe_stall_reg_reg[1] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wstrb[1]),
        .Q(write_strobe_stall_reg[1]),
        .R(1'b0));
  FDRE \write_strobe_stall_reg_reg[2] 
       (.C(saxi_aclk),
        .CE(write_data_stall_reg_0),
        .D(saxi_wstrb[2]),
        .Q(write_strobe_stall_reg[2]),
        .R(1'b0));
endmodule

module bd_axi_spi_simple_0_2_axi_spi_simple
   (ss,
    sclk,
    rvalid_reg,
    awready_reg,
    wready_reg,
    mosi,
    arready_reg,
    saxi_rdata,
    saxi_bvalid,
    saxi_aresetn,
    saxi_aclk,
    saxi_wdata,
    miso,
    saxi_araddr,
    saxi_rready,
    saxi_awaddr,
    saxi_wstrb,
    saxi_awvalid,
    saxi_bready,
    saxi_wvalid,
    saxi_arvalid);
  output ss;
  output sclk;
  output rvalid_reg;
  output awready_reg;
  output wready_reg;
  output mosi;
  output arready_reg;
  output [19:0]saxi_rdata;
  output saxi_bvalid;
  input saxi_aresetn;
  input saxi_aclk;
  input [19:0]saxi_wdata;
  input miso;
  input [1:0]saxi_araddr;
  input saxi_rready;
  input [1:0]saxi_awaddr;
  input [2:0]saxi_wstrb;
  input saxi_awvalid;
  input saxi_bready;
  input saxi_wvalid;
  input saxi_arvalid;

  wire U0_n_2;
  wire U0_n_3;
  wire U1_n_10;
  wire U1_n_11;
  wire U1_n_12;
  wire U1_n_13;
  wire U1_n_14;
  wire U1_n_15;
  wire U1_n_16;
  wire U1_n_17;
  wire U1_n_18;
  wire U1_n_19;
  wire U1_n_20;
  wire U1_n_29;
  wire U1_n_30;
  wire U1_n_31;
  wire U1_n_32;
  wire U1_n_5;
  wire U1_n_6;
  wire U1_n_7;
  wire U1_n_9;
  wire arready_reg;
  wire awready_reg;
  wire miso;
  wire mosi;
  wire [7:0]p_2_in;
  wire rvalid_reg;
  wire saxi_aclk;
  wire [1:0]saxi_araddr;
  wire saxi_aresetn;
  wire saxi_arvalid;
  wire [1:0]saxi_awaddr;
  wire saxi_awvalid;
  wire saxi_bready;
  wire saxi_bvalid;
  wire [19:0]saxi_rdata;
  wire saxi_rready;
  wire [19:0]saxi_wdata;
  wire [2:0]saxi_wstrb;
  wire saxi_wvalid;
  wire sclk;
  wire sprf;
  wire sptef2_out;
  wire ss;
  wire wready_reg;

  bd_axi_spi_simple_0_2_spi_peripheral U0
       (.D({U1_n_9,U1_n_10,U1_n_11,U1_n_12,U1_n_13,U1_n_14,U1_n_15,U1_n_16,U1_n_17,U1_n_18,U1_n_19,U1_n_20,p_2_in}),
        .E(sptef2_out),
        .SR(U0_n_3),
        .miso(miso),
        .mosi(mosi),
        .\reg2_reg[16]_0 ({U1_n_5,U1_n_6,U1_n_7}),
        .saxi_aclk(saxi_aclk),
        .saxi_aresetn(saxi_aresetn),
        .saxi_rdata(saxi_rdata),
        .\saxi_rdata[0]_0 (U1_n_30),
        .saxi_rdata_0_sp_1(U1_n_31),
        .saxi_rdata_8_sp_1(U1_n_29),
        .sclk(sclk),
        .sprf(sprf),
        .sprf_reg_0(U1_n_32),
        .sprf_set_reg_0(U0_n_2),
        .ss(ss));
  bd_axi_spi_simple_0_2_axi4_lite_interface_v1_0 U1
       (.D({U1_n_9,U1_n_10,U1_n_11,U1_n_12,U1_n_13,U1_n_14,U1_n_15,U1_n_16,U1_n_17,U1_n_18,U1_n_19,U1_n_20,p_2_in}),
        .E(sptef2_out),
        .SR(U0_n_3),
        .arready_reg_0(arready_reg),
        .awready_reg_0(awready_reg),
        .\read_addr_stall_reg_reg[2]_0 (U1_n_29),
        .rvalid_reg_0(rvalid_reg),
        .saxi_aclk(saxi_aclk),
        .saxi_araddr(saxi_araddr),
        .\saxi_araddr[2] (U1_n_31),
        .\saxi_araddr[3] (U1_n_30),
        .saxi_aresetn(saxi_aresetn),
        .saxi_arvalid(saxi_arvalid),
        .saxi_awaddr(saxi_awaddr),
        .saxi_awvalid(saxi_awvalid),
        .saxi_bready(saxi_bready),
        .saxi_bvalid(saxi_bvalid),
        .saxi_rready(saxi_rready),
        .saxi_wdata(saxi_wdata),
        .saxi_wstrb(saxi_wstrb),
        .saxi_wvalid(saxi_wvalid),
        .sprf(sprf),
        .sprf_reg(U0_n_2),
        .sprf_set_reg(U1_n_32),
        .wready_reg_0(wready_reg),
        .\write_strobe_stall_reg_reg[2]_0 ({U1_n_5,U1_n_6,U1_n_7}));
endmodule

(* CHECK_LICENSE_TYPE = "bd_axi_spi_simple_0_2,axi_spi_simple,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axi_spi_simple,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bd_axi_spi_simple_0_2
   (mosi,
    ss,
    sclk,
    miso,
    saxi_aclk,
    saxi_aresetn,
    saxi_awaddr,
    saxi_awprot,
    saxi_awvalid,
    saxi_awready,
    saxi_wdata,
    saxi_wstrb,
    saxi_wvalid,
    saxi_wready,
    saxi_bresp,
    saxi_bvalid,
    saxi_bready,
    saxi_araddr,
    saxi_arprot,
    saxi_arvalid,
    saxi_arready,
    saxi_rdata,
    saxi_rresp,
    saxi_rvalid,
    saxi_rready);
  output mosi;
  output ss;
  output sclk;
  input miso;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 saxi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME saxi_aclk, ASSOCIATED_RESET saxi_aresetn, ASSOCIATED_BUSIF saxi, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_C_SYS_CLK_I, INSERT_VIP 0" *) input saxi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 saxi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME saxi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input saxi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME saxi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_C_SYS_CLK_I, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]saxi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi AWPROT" *) input [2:0]saxi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi AWVALID" *) input saxi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi AWREADY" *) output saxi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi WDATA" *) input [31:0]saxi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi WSTRB" *) input [3:0]saxi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi WVALID" *) input saxi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi WREADY" *) output saxi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi BRESP" *) output [1:0]saxi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi BVALID" *) output saxi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi BREADY" *) input saxi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi ARADDR" *) input [31:0]saxi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi ARPROT" *) input [2:0]saxi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi ARVALID" *) input saxi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi ARREADY" *) output saxi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi RDATA" *) output [31:0]saxi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi RRESP" *) output [1:0]saxi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi RVALID" *) output saxi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 saxi RREADY" *) input saxi_rready;

  wire \<const0> ;
  wire miso;
  wire mosi;
  wire saxi_aclk;
  wire [31:0]saxi_araddr;
  wire saxi_aresetn;
  wire saxi_arready;
  wire saxi_arvalid;
  wire [31:0]saxi_awaddr;
  wire saxi_awready;
  wire saxi_awvalid;
  wire saxi_bready;
  wire saxi_bvalid;
  wire [19:0]\^saxi_rdata ;
  wire saxi_rready;
  wire saxi_rvalid;
  wire [31:0]saxi_wdata;
  wire saxi_wready;
  wire [3:0]saxi_wstrb;
  wire saxi_wvalid;
  wire sclk;
  wire ss;

  assign saxi_bresp[1] = \<const0> ;
  assign saxi_bresp[0] = \<const0> ;
  assign saxi_rdata[31] = \<const0> ;
  assign saxi_rdata[30] = \<const0> ;
  assign saxi_rdata[29] = \<const0> ;
  assign saxi_rdata[28] = \<const0> ;
  assign saxi_rdata[27] = \<const0> ;
  assign saxi_rdata[26] = \<const0> ;
  assign saxi_rdata[25] = \<const0> ;
  assign saxi_rdata[24] = \<const0> ;
  assign saxi_rdata[23] = \<const0> ;
  assign saxi_rdata[22] = \<const0> ;
  assign saxi_rdata[21] = \<const0> ;
  assign saxi_rdata[20] = \<const0> ;
  assign saxi_rdata[19:0] = \^saxi_rdata [19:0];
  assign saxi_rresp[1] = \<const0> ;
  assign saxi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  bd_axi_spi_simple_0_2_axi_spi_simple U0
       (.arready_reg(saxi_arready),
        .awready_reg(saxi_awready),
        .miso(miso),
        .mosi(mosi),
        .rvalid_reg(saxi_rvalid),
        .saxi_aclk(saxi_aclk),
        .saxi_araddr(saxi_araddr[3:2]),
        .saxi_aresetn(saxi_aresetn),
        .saxi_arvalid(saxi_arvalid),
        .saxi_awaddr(saxi_awaddr[3:2]),
        .saxi_awvalid(saxi_awvalid),
        .saxi_bready(saxi_bready),
        .saxi_bvalid(saxi_bvalid),
        .saxi_rdata(\^saxi_rdata ),
        .saxi_rready(saxi_rready),
        .saxi_wdata(saxi_wdata[19:0]),
        .saxi_wstrb(saxi_wstrb[2:0]),
        .saxi_wvalid(saxi_wvalid),
        .sclk(sclk),
        .ss(ss),
        .wready_reg(saxi_wready));
endmodule

module bd_axi_spi_simple_0_2_spi_peripheral
   (ss,
    sclk,
    sprf_set_reg_0,
    SR,
    sprf,
    mosi,
    saxi_rdata,
    saxi_aresetn,
    saxi_aclk,
    sprf_reg_0,
    E,
    saxi_rdata_0_sp_1,
    \saxi_rdata[0]_0 ,
    saxi_rdata_8_sp_1,
    \reg2_reg[16]_0 ,
    D,
    miso);
  output ss;
  output sclk;
  output sprf_set_reg_0;
  output [0:0]SR;
  output sprf;
  output mosi;
  output [19:0]saxi_rdata;
  input saxi_aresetn;
  input saxi_aclk;
  input sprf_reg_0;
  input [0:0]E;
  input saxi_rdata_0_sp_1;
  input \saxi_rdata[0]_0 ;
  input saxi_rdata_8_sp_1;
  input [2:0]\reg2_reg[16]_0 ;
  input [19:0]D;
  input miso;

  wire [19:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_17_n_0 ;
  wire \FSM_sequential_state[2]_i_18_n_0 ;
  wire \FSM_sequential_state[2]_i_19_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_20_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire [0:0]SR;
  wire [31:0]baud_cntr;
  wire [31:1]baud_cntr0;
  wire \baud_cntr[12]_i_3_n_0 ;
  wire \baud_cntr[12]_i_4_n_0 ;
  wire \baud_cntr[12]_i_5_n_0 ;
  wire \baud_cntr[12]_i_6_n_0 ;
  wire \baud_cntr[16]_i_1_n_0 ;
  wire \baud_cntr[16]_i_3_n_0 ;
  wire \baud_cntr[16]_i_4_n_0 ;
  wire \baud_cntr[16]_i_5_n_0 ;
  wire \baud_cntr[16]_i_6_n_0 ;
  wire \baud_cntr[17]_i_1_n_0 ;
  wire \baud_cntr[18]_i_1_n_0 ;
  wire \baud_cntr[19]_i_1_n_0 ;
  wire \baud_cntr[20]_i_1_n_0 ;
  wire \baud_cntr[20]_i_3_n_0 ;
  wire \baud_cntr[20]_i_4_n_0 ;
  wire \baud_cntr[20]_i_5_n_0 ;
  wire \baud_cntr[20]_i_6_n_0 ;
  wire \baud_cntr[21]_i_1_n_0 ;
  wire \baud_cntr[22]_i_1_n_0 ;
  wire \baud_cntr[23]_i_1_n_0 ;
  wire \baud_cntr[24]_i_1_n_0 ;
  wire \baud_cntr[24]_i_3_n_0 ;
  wire \baud_cntr[24]_i_4_n_0 ;
  wire \baud_cntr[24]_i_5_n_0 ;
  wire \baud_cntr[24]_i_6_n_0 ;
  wire \baud_cntr[25]_i_1_n_0 ;
  wire \baud_cntr[26]_i_1_n_0 ;
  wire \baud_cntr[27]_i_1_n_0 ;
  wire \baud_cntr[28]_i_1_n_0 ;
  wire \baud_cntr[28]_i_3_n_0 ;
  wire \baud_cntr[28]_i_4_n_0 ;
  wire \baud_cntr[28]_i_5_n_0 ;
  wire \baud_cntr[28]_i_6_n_0 ;
  wire \baud_cntr[29]_i_1_n_0 ;
  wire \baud_cntr[30]_i_1_n_0 ;
  wire \baud_cntr[31]_i_1_n_0 ;
  wire \baud_cntr[31]_i_3_n_0 ;
  wire \baud_cntr[31]_i_4_n_0 ;
  wire \baud_cntr[31]_i_5_n_0 ;
  wire \baud_cntr[4]_i_3_n_0 ;
  wire \baud_cntr[4]_i_4_n_0 ;
  wire \baud_cntr[4]_i_5_n_0 ;
  wire \baud_cntr[4]_i_6_n_0 ;
  wire \baud_cntr[8]_i_3_n_0 ;
  wire \baud_cntr[8]_i_4_n_0 ;
  wire \baud_cntr[8]_i_5_n_0 ;
  wire \baud_cntr[8]_i_6_n_0 ;
  wire \baud_cntr_reg[12]_i_2_n_0 ;
  wire \baud_cntr_reg[12]_i_2_n_1 ;
  wire \baud_cntr_reg[12]_i_2_n_2 ;
  wire \baud_cntr_reg[12]_i_2_n_3 ;
  wire \baud_cntr_reg[16]_i_2_n_0 ;
  wire \baud_cntr_reg[16]_i_2_n_1 ;
  wire \baud_cntr_reg[16]_i_2_n_2 ;
  wire \baud_cntr_reg[16]_i_2_n_3 ;
  wire \baud_cntr_reg[20]_i_2_n_0 ;
  wire \baud_cntr_reg[20]_i_2_n_1 ;
  wire \baud_cntr_reg[20]_i_2_n_2 ;
  wire \baud_cntr_reg[20]_i_2_n_3 ;
  wire \baud_cntr_reg[24]_i_2_n_0 ;
  wire \baud_cntr_reg[24]_i_2_n_1 ;
  wire \baud_cntr_reg[24]_i_2_n_2 ;
  wire \baud_cntr_reg[24]_i_2_n_3 ;
  wire \baud_cntr_reg[28]_i_2_n_0 ;
  wire \baud_cntr_reg[28]_i_2_n_1 ;
  wire \baud_cntr_reg[28]_i_2_n_2 ;
  wire \baud_cntr_reg[28]_i_2_n_3 ;
  wire \baud_cntr_reg[31]_i_2_n_2 ;
  wire \baud_cntr_reg[31]_i_2_n_3 ;
  wire \baud_cntr_reg[4]_i_2_n_0 ;
  wire \baud_cntr_reg[4]_i_2_n_1 ;
  wire \baud_cntr_reg[4]_i_2_n_2 ;
  wire \baud_cntr_reg[4]_i_2_n_3 ;
  wire \baud_cntr_reg[8]_i_2_n_0 ;
  wire \baud_cntr_reg[8]_i_2_n_1 ;
  wire \baud_cntr_reg[8]_i_2_n_2 ;
  wire \baud_cntr_reg[8]_i_2_n_3 ;
  wire bit_cntr0_carry__0_n_0;
  wire bit_cntr0_carry__0_n_1;
  wire bit_cntr0_carry__0_n_2;
  wire bit_cntr0_carry__0_n_3;
  wire bit_cntr0_carry__1_n_0;
  wire bit_cntr0_carry__1_n_1;
  wire bit_cntr0_carry__1_n_2;
  wire bit_cntr0_carry__1_n_3;
  wire bit_cntr0_carry__2_n_0;
  wire bit_cntr0_carry__2_n_1;
  wire bit_cntr0_carry__2_n_2;
  wire bit_cntr0_carry__2_n_3;
  wire bit_cntr0_carry__3_n_0;
  wire bit_cntr0_carry__3_n_1;
  wire bit_cntr0_carry__3_n_2;
  wire bit_cntr0_carry__3_n_3;
  wire bit_cntr0_carry__4_n_0;
  wire bit_cntr0_carry__4_n_1;
  wire bit_cntr0_carry__4_n_2;
  wire bit_cntr0_carry__4_n_3;
  wire bit_cntr0_carry__5_n_0;
  wire bit_cntr0_carry__5_n_1;
  wire bit_cntr0_carry__5_n_2;
  wire bit_cntr0_carry__5_n_3;
  wire bit_cntr0_carry__6_n_2;
  wire bit_cntr0_carry__6_n_3;
  wire bit_cntr0_carry_n_0;
  wire bit_cntr0_carry_n_1;
  wire bit_cntr0_carry_n_2;
  wire bit_cntr0_carry_n_3;
  wire \bit_cntr[0]_i_1_n_0 ;
  wire \bit_cntr[31]_i_1_n_0 ;
  wire \bit_cntr[31]_i_2_n_0 ;
  wire \bit_cntr_reg_n_0_[0] ;
  wire \bit_cntr_reg_n_0_[10] ;
  wire \bit_cntr_reg_n_0_[11] ;
  wire \bit_cntr_reg_n_0_[12] ;
  wire \bit_cntr_reg_n_0_[13] ;
  wire \bit_cntr_reg_n_0_[14] ;
  wire \bit_cntr_reg_n_0_[15] ;
  wire \bit_cntr_reg_n_0_[16] ;
  wire \bit_cntr_reg_n_0_[17] ;
  wire \bit_cntr_reg_n_0_[18] ;
  wire \bit_cntr_reg_n_0_[19] ;
  wire \bit_cntr_reg_n_0_[1] ;
  wire \bit_cntr_reg_n_0_[20] ;
  wire \bit_cntr_reg_n_0_[21] ;
  wire \bit_cntr_reg_n_0_[22] ;
  wire \bit_cntr_reg_n_0_[23] ;
  wire \bit_cntr_reg_n_0_[24] ;
  wire \bit_cntr_reg_n_0_[25] ;
  wire \bit_cntr_reg_n_0_[26] ;
  wire \bit_cntr_reg_n_0_[27] ;
  wire \bit_cntr_reg_n_0_[28] ;
  wire \bit_cntr_reg_n_0_[29] ;
  wire \bit_cntr_reg_n_0_[2] ;
  wire \bit_cntr_reg_n_0_[30] ;
  wire \bit_cntr_reg_n_0_[31] ;
  wire \bit_cntr_reg_n_0_[3] ;
  wire \bit_cntr_reg_n_0_[4] ;
  wire \bit_cntr_reg_n_0_[5] ;
  wire \bit_cntr_reg_n_0_[6] ;
  wire \bit_cntr_reg_n_0_[7] ;
  wire \bit_cntr_reg_n_0_[8] ;
  wire \bit_cntr_reg_n_0_[9] ;
  wire [31:1]in12;
  wire miso;
  wire [0:0]miso_sync;
  wire \miso_sync_reg_n_0_[1] ;
  wire \miso_sync_reg_n_0_[2] ;
  wire mosi;
  wire p_0_in;
  wire [15:0]p_1_in;
  wire p_1_in_2;
  wire \reg0_reg_n_0_[0] ;
  wire \reg0_reg_n_0_[1] ;
  wire \reg0_reg_n_0_[2] ;
  wire \reg0_reg_n_0_[3] ;
  wire \reg0_reg_n_0_[4] ;
  wire \reg0_reg_n_0_[5] ;
  wire \reg0_reg_n_0_[6] ;
  wire \reg0_reg_n_0_[7] ;
  wire [2:0]\reg2_reg[16]_0 ;
  wire \reg2_reg_n_0_[0] ;
  wire \reg2_reg_n_0_[10] ;
  wire \reg2_reg_n_0_[11] ;
  wire \reg2_reg_n_0_[12] ;
  wire \reg2_reg_n_0_[13] ;
  wire \reg2_reg_n_0_[14] ;
  wire \reg2_reg_n_0_[15] ;
  wire \reg2_reg_n_0_[16] ;
  wire \reg2_reg_n_0_[17] ;
  wire \reg2_reg_n_0_[18] ;
  wire \reg2_reg_n_0_[1] ;
  wire \reg2_reg_n_0_[2] ;
  wire \reg2_reg_n_0_[3] ;
  wire \reg2_reg_n_0_[4] ;
  wire \reg2_reg_n_0_[5] ;
  wire \reg2_reg_n_0_[6] ;
  wire \reg2_reg_n_0_[7] ;
  wire \reg2_reg_n_0_[8] ;
  wire \reg2_reg_n_0_[9] ;
  wire saxi_aclk;
  wire saxi_aresetn;
  wire [19:0]saxi_rdata;
  wire \saxi_rdata[0]_0 ;
  wire saxi_rdata_0_sn_1;
  wire saxi_rdata_8_sn_1;
  wire sclk;
  wire sclk_i_1_n_0;
  wire spi_busy;
  wire spi_busy_0;
  wire spi_data;
  wire spi_data_i_1_n_0;
  wire spi_sample;
  wire spi_sample_1;
  wire spi_shift;
  wire spi_shift_reg_n_0;
  wire \spidata_reg[0]_i_1_n_0 ;
  wire \spidata_reg[1]_i_1_n_0 ;
  wire \spidata_reg[2]_i_1_n_0 ;
  wire \spidata_reg[3]_i_1_n_0 ;
  wire \spidata_reg[4]_i_1_n_0 ;
  wire \spidata_reg[5]_i_1_n_0 ;
  wire \spidata_reg[6]_i_1_n_0 ;
  wire \spidata_reg[7]_i_1_n_0 ;
  wire \spidata_reg[7]_i_2_n_0 ;
  wire \spidata_reg_reg_n_0_[0] ;
  wire \spidata_reg_reg_n_0_[1] ;
  wire \spidata_reg_reg_n_0_[2] ;
  wire \spidata_reg_reg_n_0_[3] ;
  wire \spidata_reg_reg_n_0_[4] ;
  wire \spidata_reg_reg_n_0_[5] ;
  wire \spidata_reg_reg_n_0_[6] ;
  wire [7:0]spirxbuf_reg;
  wire \spirxbuf_reg[7]_i_1_n_0 ;
  wire sprf;
  wire sprf_reg_0;
  wire sprf_set_i_1_n_0;
  wire sprf_set_reg_0;
  wire sptef;
  wire sptef_ack;
  wire sptef_ack_reg_n_0;
  wire sptef_i_1_n_0;
  wire ss;
  wire ssn_sig;
  wire [2:0]state;
  wire [1:1]state__0;
  wire [3:2]\NLW_baud_cntr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_baud_cntr_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]NLW_bit_cntr0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_bit_cntr0_carry__6_O_UNCONNECTED;

  assign saxi_rdata_0_sn_1 = saxi_rdata_0_sp_1;
  assign saxi_rdata_8_sn_1 = saxi_rdata_8_sp_1;
  LUT5 #(
    .INIT(32'hBF01B05B)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(sptef),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEECCCCCEEEAAEE8A)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0),
        .I1(state[1]),
        .I2(sptef),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00EE00F0)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(state__0));
  LUT5 #(
    .INIT(32'hC0F0CAF0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\bit_cntr_reg_n_0_[19] ),
        .I1(\bit_cntr_reg_n_0_[17] ),
        .I2(\bit_cntr_reg_n_0_[24] ),
        .I3(\bit_cntr_reg_n_0_[16] ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\bit_cntr_reg_n_0_[26] ),
        .I1(\bit_cntr_reg_n_0_[21] ),
        .I2(\bit_cntr_reg_n_0_[25] ),
        .I3(\bit_cntr_reg_n_0_[23] ),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(\bit_cntr_reg_n_0_[11] ),
        .I1(\bit_cntr_reg_n_0_[9] ),
        .I2(\bit_cntr_reg_n_0_[31] ),
        .I3(\bit_cntr_reg_n_0_[27] ),
        .I4(\bit_cntr_reg_n_0_[12] ),
        .I5(\bit_cntr_reg_n_0_[14] ),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(\bit_cntr_reg_n_0_[4] ),
        .I1(\bit_cntr_reg_n_0_[1] ),
        .I2(\bit_cntr_reg_n_0_[3] ),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(\bit_cntr_reg_n_0_[2] ),
        .I1(\bit_cntr_reg_n_0_[30] ),
        .I2(\bit_cntr_reg_n_0_[7] ),
        .I3(\bit_cntr_reg_n_0_[6] ),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(\bit_cntr_reg_n_0_[10] ),
        .I1(\bit_cntr_reg_n_0_[8] ),
        .I2(\bit_cntr_reg_n_0_[0] ),
        .I3(\bit_cntr_reg_n_0_[5] ),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(\bit_cntr_reg_n_0_[28] ),
        .I1(\bit_cntr_reg_n_0_[29] ),
        .I2(\bit_cntr_reg_n_0_[15] ),
        .I3(\bit_cntr_reg_n_0_[13] ),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_17 
       (.I0(baud_cntr[3]),
        .I1(baud_cntr[22]),
        .I2(baud_cntr[20]),
        .I3(baud_cntr[23]),
        .O(\FSM_sequential_state[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_18 
       (.I0(baud_cntr[31]),
        .I1(baud_cntr[7]),
        .I2(baud_cntr[30]),
        .I3(baud_cntr[10]),
        .O(\FSM_sequential_state[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_19 
       (.I0(baud_cntr[18]),
        .I1(baud_cntr[21]),
        .I2(baud_cntr[6]),
        .I3(baud_cntr[9]),
        .O(\FSM_sequential_state[2]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_20 
       (.I0(baud_cntr[25]),
        .I1(baud_cntr[13]),
        .I2(baud_cntr[12]),
        .I3(baud_cntr[14]),
        .O(\FSM_sequential_state[2]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_6_n_0 ),
        .I1(\FSM_sequential_state[2]_i_7_n_0 ),
        .I2(\FSM_sequential_state[2]_i_8_n_0 ),
        .I3(\FSM_sequential_state[2]_i_9_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\bit_cntr_reg_n_0_[22] ),
        .I1(state[1]),
        .I2(\bit_cntr_reg_n_0_[18] ),
        .I3(\bit_cntr_reg_n_0_[20] ),
        .I4(\FSM_sequential_state[2]_i_10_n_0 ),
        .I5(\FSM_sequential_state[2]_i_11_n_0 ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\FSM_sequential_state[2]_i_12_n_0 ),
        .I1(\FSM_sequential_state[2]_i_13_n_0 ),
        .I2(\FSM_sequential_state[2]_i_14_n_0 ),
        .I3(\FSM_sequential_state[2]_i_15_n_0 ),
        .I4(\FSM_sequential_state[2]_i_16_n_0 ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(baud_cntr[2]),
        .I1(baud_cntr[0]),
        .I2(baud_cntr[19]),
        .I3(baud_cntr[5]),
        .I4(\FSM_sequential_state[2]_i_17_n_0 ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(baud_cntr[15]),
        .I1(baud_cntr[26]),
        .I2(baud_cntr[17]),
        .I3(baud_cntr[24]),
        .I4(\FSM_sequential_state[2]_i_18_n_0 ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(baud_cntr[4]),
        .I1(baud_cntr[11]),
        .I2(baud_cntr[1]),
        .I3(baud_cntr[8]),
        .I4(\FSM_sequential_state[2]_i_19_n_0 ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(baud_cntr[16]),
        .I1(baud_cntr[27]),
        .I2(baud_cntr[28]),
        .I3(baud_cntr[29]),
        .I4(\FSM_sequential_state[2]_i_20_n_0 ),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "st_bit2:011,st_restart:101,st_bit1:010,st_ss_end:100,st_idle:000,st_ss_start:001" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "st_bit2:011,st_restart:101,st_bit1:010,st_ss_end:100,st_idle:000,st_ss_start:001" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "st_bit2:011,st_restart:101,st_bit1:010,st_ss_end:100,st_idle:000,st_ss_start:001" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h2222222AEEEEEEEA)) 
    \baud_cntr[0]_i_1 
       (.I0(\reg2_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(baud_cntr[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \baud_cntr[10]_i_1 
       (.I0(baud_cntr0[10]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\reg2_reg_n_0_[10] ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \baud_cntr[11]_i_1 
       (.I0(baud_cntr0[11]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\reg2_reg_n_0_[11] ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \baud_cntr[12]_i_1 
       (.I0(baud_cntr0[12]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\reg2_reg_n_0_[12] ),
        .O(p_1_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[12]_i_3 
       (.I0(baud_cntr[12]),
        .O(\baud_cntr[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[12]_i_4 
       (.I0(baud_cntr[11]),
        .O(\baud_cntr[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[12]_i_5 
       (.I0(baud_cntr[10]),
        .O(\baud_cntr[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[12]_i_6 
       (.I0(baud_cntr[9]),
        .O(\baud_cntr[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \baud_cntr[13]_i_1 
       (.I0(baud_cntr0[13]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\reg2_reg_n_0_[13] ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \baud_cntr[14]_i_1 
       (.I0(baud_cntr0[14]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\reg2_reg_n_0_[14] ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \baud_cntr[15]_i_1 
       (.I0(baud_cntr0[15]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\reg2_reg_n_0_[15] ),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \baud_cntr[16]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(baud_cntr0[16]),
        .O(\baud_cntr[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[16]_i_3 
       (.I0(baud_cntr[16]),
        .O(\baud_cntr[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[16]_i_4 
       (.I0(baud_cntr[15]),
        .O(\baud_cntr[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[16]_i_5 
       (.I0(baud_cntr[14]),
        .O(\baud_cntr[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[16]_i_6 
       (.I0(baud_cntr[13]),
        .O(\baud_cntr[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \baud_cntr[17]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(baud_cntr0[17]),
        .O(\baud_cntr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \baud_cntr[18]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(baud_cntr0[18]),
        .O(\baud_cntr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \baud_cntr[19]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(baud_cntr0[19]),
        .O(\baud_cntr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \baud_cntr[1]_i_1 
       (.I0(baud_cntr0[1]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\reg2_reg_n_0_[1] ),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \baud_cntr[20]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(baud_cntr0[20]),
        .O(\baud_cntr[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[20]_i_3 
       (.I0(baud_cntr[20]),
        .O(\baud_cntr[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[20]_i_4 
       (.I0(baud_cntr[19]),
        .O(\baud_cntr[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[20]_i_5 
       (.I0(baud_cntr[18]),
        .O(\baud_cntr[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[20]_i_6 
       (.I0(baud_cntr[17]),
        .O(\baud_cntr[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \baud_cntr[21]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(baud_cntr0[21]),
        .O(\baud_cntr[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \baud_cntr[22]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(baud_cntr0[22]),
        .O(\baud_cntr[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \baud_cntr[23]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(baud_cntr0[23]),
        .O(\baud_cntr[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \baud_cntr[24]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(baud_cntr0[24]),
        .O(\baud_cntr[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[24]_i_3 
       (.I0(baud_cntr[24]),
        .O(\baud_cntr[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[24]_i_4 
       (.I0(baud_cntr[23]),
        .O(\baud_cntr[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[24]_i_5 
       (.I0(baud_cntr[22]),
        .O(\baud_cntr[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[24]_i_6 
       (.I0(baud_cntr[21]),
        .O(\baud_cntr[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \baud_cntr[25]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(baud_cntr0[25]),
        .O(\baud_cntr[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \baud_cntr[26]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(baud_cntr0[26]),
        .O(\baud_cntr[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \baud_cntr[27]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(baud_cntr0[27]),
        .O(\baud_cntr[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \baud_cntr[28]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(baud_cntr0[28]),
        .O(\baud_cntr[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[28]_i_3 
       (.I0(baud_cntr[28]),
        .O(\baud_cntr[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[28]_i_4 
       (.I0(baud_cntr[27]),
        .O(\baud_cntr[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[28]_i_5 
       (.I0(baud_cntr[26]),
        .O(\baud_cntr[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[28]_i_6 
       (.I0(baud_cntr[25]),
        .O(\baud_cntr[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \baud_cntr[29]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(baud_cntr0[29]),
        .O(\baud_cntr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \baud_cntr[2]_i_1 
       (.I0(baud_cntr0[2]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\reg2_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \baud_cntr[30]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(baud_cntr0[30]),
        .O(\baud_cntr[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \baud_cntr[31]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(baud_cntr0[31]),
        .O(\baud_cntr[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[31]_i_3 
       (.I0(baud_cntr[31]),
        .O(\baud_cntr[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[31]_i_4 
       (.I0(baud_cntr[30]),
        .O(\baud_cntr[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[31]_i_5 
       (.I0(baud_cntr[29]),
        .O(\baud_cntr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \baud_cntr[3]_i_1 
       (.I0(baud_cntr0[3]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\reg2_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \baud_cntr[4]_i_1 
       (.I0(baud_cntr0[4]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\reg2_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[4]_i_3 
       (.I0(baud_cntr[4]),
        .O(\baud_cntr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[4]_i_4 
       (.I0(baud_cntr[3]),
        .O(\baud_cntr[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[4]_i_5 
       (.I0(baud_cntr[2]),
        .O(\baud_cntr[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[4]_i_6 
       (.I0(baud_cntr[1]),
        .O(\baud_cntr[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \baud_cntr[5]_i_1 
       (.I0(baud_cntr0[5]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\reg2_reg_n_0_[5] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \baud_cntr[6]_i_1 
       (.I0(baud_cntr0[6]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\reg2_reg_n_0_[6] ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \baud_cntr[7]_i_1 
       (.I0(baud_cntr0[7]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\reg2_reg_n_0_[7] ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \baud_cntr[8]_i_1 
       (.I0(baud_cntr0[8]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\reg2_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[8]_i_3 
       (.I0(baud_cntr[8]),
        .O(\baud_cntr[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[8]_i_4 
       (.I0(baud_cntr[7]),
        .O(\baud_cntr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[8]_i_5 
       (.I0(baud_cntr[6]),
        .O(\baud_cntr[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_cntr[8]_i_6 
       (.I0(baud_cntr[5]),
        .O(\baud_cntr[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \baud_cntr[9]_i_1 
       (.I0(baud_cntr0[9]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\reg2_reg_n_0_[9] ),
        .O(p_1_in[9]));
  FDRE \baud_cntr_reg[0] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(p_1_in[0]),
        .Q(baud_cntr[0]),
        .R(1'b0));
  FDRE \baud_cntr_reg[10] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(p_1_in[10]),
        .Q(baud_cntr[10]),
        .R(1'b0));
  FDRE \baud_cntr_reg[11] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(p_1_in[11]),
        .Q(baud_cntr[11]),
        .R(1'b0));
  FDRE \baud_cntr_reg[12] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(p_1_in[12]),
        .Q(baud_cntr[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \baud_cntr_reg[12]_i_2 
       (.CI(\baud_cntr_reg[8]_i_2_n_0 ),
        .CO({\baud_cntr_reg[12]_i_2_n_0 ,\baud_cntr_reg[12]_i_2_n_1 ,\baud_cntr_reg[12]_i_2_n_2 ,\baud_cntr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(baud_cntr[12:9]),
        .O(baud_cntr0[12:9]),
        .S({\baud_cntr[12]_i_3_n_0 ,\baud_cntr[12]_i_4_n_0 ,\baud_cntr[12]_i_5_n_0 ,\baud_cntr[12]_i_6_n_0 }));
  FDRE \baud_cntr_reg[13] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(p_1_in[13]),
        .Q(baud_cntr[13]),
        .R(1'b0));
  FDRE \baud_cntr_reg[14] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(p_1_in[14]),
        .Q(baud_cntr[14]),
        .R(1'b0));
  FDRE \baud_cntr_reg[15] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(p_1_in[15]),
        .Q(baud_cntr[15]),
        .R(1'b0));
  FDRE \baud_cntr_reg[16] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(\baud_cntr[16]_i_1_n_0 ),
        .Q(baud_cntr[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \baud_cntr_reg[16]_i_2 
       (.CI(\baud_cntr_reg[12]_i_2_n_0 ),
        .CO({\baud_cntr_reg[16]_i_2_n_0 ,\baud_cntr_reg[16]_i_2_n_1 ,\baud_cntr_reg[16]_i_2_n_2 ,\baud_cntr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(baud_cntr[16:13]),
        .O(baud_cntr0[16:13]),
        .S({\baud_cntr[16]_i_3_n_0 ,\baud_cntr[16]_i_4_n_0 ,\baud_cntr[16]_i_5_n_0 ,\baud_cntr[16]_i_6_n_0 }));
  FDRE \baud_cntr_reg[17] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(\baud_cntr[17]_i_1_n_0 ),
        .Q(baud_cntr[17]),
        .R(1'b0));
  FDRE \baud_cntr_reg[18] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(\baud_cntr[18]_i_1_n_0 ),
        .Q(baud_cntr[18]),
        .R(1'b0));
  FDRE \baud_cntr_reg[19] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(\baud_cntr[19]_i_1_n_0 ),
        .Q(baud_cntr[19]),
        .R(1'b0));
  FDRE \baud_cntr_reg[1] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(p_1_in[1]),
        .Q(baud_cntr[1]),
        .R(1'b0));
  FDRE \baud_cntr_reg[20] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(\baud_cntr[20]_i_1_n_0 ),
        .Q(baud_cntr[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \baud_cntr_reg[20]_i_2 
       (.CI(\baud_cntr_reg[16]_i_2_n_0 ),
        .CO({\baud_cntr_reg[20]_i_2_n_0 ,\baud_cntr_reg[20]_i_2_n_1 ,\baud_cntr_reg[20]_i_2_n_2 ,\baud_cntr_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(baud_cntr[20:17]),
        .O(baud_cntr0[20:17]),
        .S({\baud_cntr[20]_i_3_n_0 ,\baud_cntr[20]_i_4_n_0 ,\baud_cntr[20]_i_5_n_0 ,\baud_cntr[20]_i_6_n_0 }));
  FDRE \baud_cntr_reg[21] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(\baud_cntr[21]_i_1_n_0 ),
        .Q(baud_cntr[21]),
        .R(1'b0));
  FDRE \baud_cntr_reg[22] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(\baud_cntr[22]_i_1_n_0 ),
        .Q(baud_cntr[22]),
        .R(1'b0));
  FDRE \baud_cntr_reg[23] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(\baud_cntr[23]_i_1_n_0 ),
        .Q(baud_cntr[23]),
        .R(1'b0));
  FDRE \baud_cntr_reg[24] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(\baud_cntr[24]_i_1_n_0 ),
        .Q(baud_cntr[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \baud_cntr_reg[24]_i_2 
       (.CI(\baud_cntr_reg[20]_i_2_n_0 ),
        .CO({\baud_cntr_reg[24]_i_2_n_0 ,\baud_cntr_reg[24]_i_2_n_1 ,\baud_cntr_reg[24]_i_2_n_2 ,\baud_cntr_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(baud_cntr[24:21]),
        .O(baud_cntr0[24:21]),
        .S({\baud_cntr[24]_i_3_n_0 ,\baud_cntr[24]_i_4_n_0 ,\baud_cntr[24]_i_5_n_0 ,\baud_cntr[24]_i_6_n_0 }));
  FDRE \baud_cntr_reg[25] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(\baud_cntr[25]_i_1_n_0 ),
        .Q(baud_cntr[25]),
        .R(1'b0));
  FDRE \baud_cntr_reg[26] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(\baud_cntr[26]_i_1_n_0 ),
        .Q(baud_cntr[26]),
        .R(1'b0));
  FDRE \baud_cntr_reg[27] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(\baud_cntr[27]_i_1_n_0 ),
        .Q(baud_cntr[27]),
        .R(1'b0));
  FDRE \baud_cntr_reg[28] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(\baud_cntr[28]_i_1_n_0 ),
        .Q(baud_cntr[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \baud_cntr_reg[28]_i_2 
       (.CI(\baud_cntr_reg[24]_i_2_n_0 ),
        .CO({\baud_cntr_reg[28]_i_2_n_0 ,\baud_cntr_reg[28]_i_2_n_1 ,\baud_cntr_reg[28]_i_2_n_2 ,\baud_cntr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(baud_cntr[28:25]),
        .O(baud_cntr0[28:25]),
        .S({\baud_cntr[28]_i_3_n_0 ,\baud_cntr[28]_i_4_n_0 ,\baud_cntr[28]_i_5_n_0 ,\baud_cntr[28]_i_6_n_0 }));
  FDRE \baud_cntr_reg[29] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(\baud_cntr[29]_i_1_n_0 ),
        .Q(baud_cntr[29]),
        .R(1'b0));
  FDRE \baud_cntr_reg[2] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(p_1_in[2]),
        .Q(baud_cntr[2]),
        .R(1'b0));
  FDRE \baud_cntr_reg[30] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(\baud_cntr[30]_i_1_n_0 ),
        .Q(baud_cntr[30]),
        .R(1'b0));
  FDRE \baud_cntr_reg[31] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(\baud_cntr[31]_i_1_n_0 ),
        .Q(baud_cntr[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \baud_cntr_reg[31]_i_2 
       (.CI(\baud_cntr_reg[28]_i_2_n_0 ),
        .CO({\NLW_baud_cntr_reg[31]_i_2_CO_UNCONNECTED [3:2],\baud_cntr_reg[31]_i_2_n_2 ,\baud_cntr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,baud_cntr[30:29]}),
        .O({\NLW_baud_cntr_reg[31]_i_2_O_UNCONNECTED [3],baud_cntr0[31:29]}),
        .S({1'b0,\baud_cntr[31]_i_3_n_0 ,\baud_cntr[31]_i_4_n_0 ,\baud_cntr[31]_i_5_n_0 }));
  FDRE \baud_cntr_reg[3] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(p_1_in[3]),
        .Q(baud_cntr[3]),
        .R(1'b0));
  FDRE \baud_cntr_reg[4] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(p_1_in[4]),
        .Q(baud_cntr[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \baud_cntr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\baud_cntr_reg[4]_i_2_n_0 ,\baud_cntr_reg[4]_i_2_n_1 ,\baud_cntr_reg[4]_i_2_n_2 ,\baud_cntr_reg[4]_i_2_n_3 }),
        .CYINIT(baud_cntr[0]),
        .DI(baud_cntr[4:1]),
        .O(baud_cntr0[4:1]),
        .S({\baud_cntr[4]_i_3_n_0 ,\baud_cntr[4]_i_4_n_0 ,\baud_cntr[4]_i_5_n_0 ,\baud_cntr[4]_i_6_n_0 }));
  FDRE \baud_cntr_reg[5] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(p_1_in[5]),
        .Q(baud_cntr[5]),
        .R(1'b0));
  FDRE \baud_cntr_reg[6] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(p_1_in[6]),
        .Q(baud_cntr[6]),
        .R(1'b0));
  FDRE \baud_cntr_reg[7] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(p_1_in[7]),
        .Q(baud_cntr[7]),
        .R(1'b0));
  FDRE \baud_cntr_reg[8] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(p_1_in[8]),
        .Q(baud_cntr[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \baud_cntr_reg[8]_i_2 
       (.CI(\baud_cntr_reg[4]_i_2_n_0 ),
        .CO({\baud_cntr_reg[8]_i_2_n_0 ,\baud_cntr_reg[8]_i_2_n_1 ,\baud_cntr_reg[8]_i_2_n_2 ,\baud_cntr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(baud_cntr[8:5]),
        .O(baud_cntr0[8:5]),
        .S({\baud_cntr[8]_i_3_n_0 ,\baud_cntr[8]_i_4_n_0 ,\baud_cntr[8]_i_5_n_0 ,\baud_cntr[8]_i_6_n_0 }));
  FDRE \baud_cntr_reg[9] 
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(p_1_in[9]),
        .Q(baud_cntr[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bit_cntr0_carry
       (.CI(1'b0),
        .CO({bit_cntr0_carry_n_0,bit_cntr0_carry_n_1,bit_cntr0_carry_n_2,bit_cntr0_carry_n_3}),
        .CYINIT(\bit_cntr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[4:1]),
        .S({\bit_cntr_reg_n_0_[4] ,\bit_cntr_reg_n_0_[3] ,\bit_cntr_reg_n_0_[2] ,\bit_cntr_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bit_cntr0_carry__0
       (.CI(bit_cntr0_carry_n_0),
        .CO({bit_cntr0_carry__0_n_0,bit_cntr0_carry__0_n_1,bit_cntr0_carry__0_n_2,bit_cntr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[8:5]),
        .S({\bit_cntr_reg_n_0_[8] ,\bit_cntr_reg_n_0_[7] ,\bit_cntr_reg_n_0_[6] ,\bit_cntr_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bit_cntr0_carry__1
       (.CI(bit_cntr0_carry__0_n_0),
        .CO({bit_cntr0_carry__1_n_0,bit_cntr0_carry__1_n_1,bit_cntr0_carry__1_n_2,bit_cntr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[12:9]),
        .S({\bit_cntr_reg_n_0_[12] ,\bit_cntr_reg_n_0_[11] ,\bit_cntr_reg_n_0_[10] ,\bit_cntr_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bit_cntr0_carry__2
       (.CI(bit_cntr0_carry__1_n_0),
        .CO({bit_cntr0_carry__2_n_0,bit_cntr0_carry__2_n_1,bit_cntr0_carry__2_n_2,bit_cntr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[16:13]),
        .S({\bit_cntr_reg_n_0_[16] ,\bit_cntr_reg_n_0_[15] ,\bit_cntr_reg_n_0_[14] ,\bit_cntr_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bit_cntr0_carry__3
       (.CI(bit_cntr0_carry__2_n_0),
        .CO({bit_cntr0_carry__3_n_0,bit_cntr0_carry__3_n_1,bit_cntr0_carry__3_n_2,bit_cntr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[20:17]),
        .S({\bit_cntr_reg_n_0_[20] ,\bit_cntr_reg_n_0_[19] ,\bit_cntr_reg_n_0_[18] ,\bit_cntr_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bit_cntr0_carry__4
       (.CI(bit_cntr0_carry__3_n_0),
        .CO({bit_cntr0_carry__4_n_0,bit_cntr0_carry__4_n_1,bit_cntr0_carry__4_n_2,bit_cntr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[24:21]),
        .S({\bit_cntr_reg_n_0_[24] ,\bit_cntr_reg_n_0_[23] ,\bit_cntr_reg_n_0_[22] ,\bit_cntr_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bit_cntr0_carry__5
       (.CI(bit_cntr0_carry__4_n_0),
        .CO({bit_cntr0_carry__5_n_0,bit_cntr0_carry__5_n_1,bit_cntr0_carry__5_n_2,bit_cntr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[28:25]),
        .S({\bit_cntr_reg_n_0_[28] ,\bit_cntr_reg_n_0_[27] ,\bit_cntr_reg_n_0_[26] ,\bit_cntr_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bit_cntr0_carry__6
       (.CI(bit_cntr0_carry__5_n_0),
        .CO({NLW_bit_cntr0_carry__6_CO_UNCONNECTED[3:2],bit_cntr0_carry__6_n_2,bit_cntr0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bit_cntr0_carry__6_O_UNCONNECTED[3],in12[31:29]}),
        .S({1'b0,\bit_cntr_reg_n_0_[31] ,\bit_cntr_reg_n_0_[30] ,\bit_cntr_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[0]_i_1 
       (.I0(\bit_cntr_reg_n_0_[0] ),
        .O(\bit_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \bit_cntr[31]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(saxi_aresetn),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\bit_cntr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \bit_cntr[31]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(saxi_aresetn),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\bit_cntr[31]_i_2_n_0 ));
  FDRE \bit_cntr_reg[0] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(\bit_cntr[0]_i_1_n_0 ),
        .Q(\bit_cntr_reg_n_0_[0] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[10] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[10]),
        .Q(\bit_cntr_reg_n_0_[10] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[11] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[11]),
        .Q(\bit_cntr_reg_n_0_[11] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[12] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[12]),
        .Q(\bit_cntr_reg_n_0_[12] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[13] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[13]),
        .Q(\bit_cntr_reg_n_0_[13] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[14] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[14]),
        .Q(\bit_cntr_reg_n_0_[14] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[15] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[15]),
        .Q(\bit_cntr_reg_n_0_[15] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[16] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[16]),
        .Q(\bit_cntr_reg_n_0_[16] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[17] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[17]),
        .Q(\bit_cntr_reg_n_0_[17] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[18] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[18]),
        .Q(\bit_cntr_reg_n_0_[18] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[19] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[19]),
        .Q(\bit_cntr_reg_n_0_[19] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[1] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[1]),
        .Q(\bit_cntr_reg_n_0_[1] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[20] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[20]),
        .Q(\bit_cntr_reg_n_0_[20] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[21] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[21]),
        .Q(\bit_cntr_reg_n_0_[21] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[22] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[22]),
        .Q(\bit_cntr_reg_n_0_[22] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[23] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[23]),
        .Q(\bit_cntr_reg_n_0_[23] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[24] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[24]),
        .Q(\bit_cntr_reg_n_0_[24] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[25] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[25]),
        .Q(\bit_cntr_reg_n_0_[25] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[26] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[26]),
        .Q(\bit_cntr_reg_n_0_[26] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[27] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[27]),
        .Q(\bit_cntr_reg_n_0_[27] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[28] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[28]),
        .Q(\bit_cntr_reg_n_0_[28] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[29] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[29]),
        .Q(\bit_cntr_reg_n_0_[29] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[2] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[2]),
        .Q(\bit_cntr_reg_n_0_[2] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[30] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[30]),
        .Q(\bit_cntr_reg_n_0_[30] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[31] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[31]),
        .Q(\bit_cntr_reg_n_0_[31] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[3] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[3]),
        .Q(\bit_cntr_reg_n_0_[3] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[4] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[4]),
        .Q(\bit_cntr_reg_n_0_[4] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[5] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[5]),
        .Q(\bit_cntr_reg_n_0_[5] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[6] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[6]),
        .Q(\bit_cntr_reg_n_0_[6] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[7] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[7]),
        .Q(\bit_cntr_reg_n_0_[7] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[8] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[8]),
        .Q(\bit_cntr_reg_n_0_[8] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  FDRE \bit_cntr_reg[9] 
       (.C(saxi_aclk),
        .CE(\bit_cntr[31]_i_2_n_0 ),
        .D(in12[9]),
        .Q(\bit_cntr_reg_n_0_[9] ),
        .R(\bit_cntr[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    bvalid_i_1
       (.I0(saxi_aresetn),
        .O(SR));
  FDRE \miso_sync_reg[0] 
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(\miso_sync_reg_n_0_[1] ),
        .Q(miso_sync),
        .R(1'b0));
  FDRE \miso_sync_reg[1] 
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(\miso_sync_reg_n_0_[2] ),
        .Q(\miso_sync_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \miso_sync_reg[2] 
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(miso),
        .Q(\miso_sync_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mosi_INST_0
       (.I0(\spidata_reg_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(p_1_in_2),
        .O(mosi));
  FDRE \reg0_reg[0] 
       (.C(saxi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\reg0_reg_n_0_[0] ),
        .R(SR));
  FDRE \reg0_reg[1] 
       (.C(saxi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\reg0_reg_n_0_[1] ),
        .R(SR));
  FDRE \reg0_reg[2] 
       (.C(saxi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\reg0_reg_n_0_[2] ),
        .R(SR));
  FDRE \reg0_reg[3] 
       (.C(saxi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\reg0_reg_n_0_[3] ),
        .R(SR));
  FDRE \reg0_reg[4] 
       (.C(saxi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \reg0_reg[5] 
       (.C(saxi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \reg0_reg[6] 
       (.C(saxi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \reg0_reg[7] 
       (.C(saxi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \reg2_reg[0] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [0]),
        .D(D[0]),
        .Q(\reg2_reg_n_0_[0] ),
        .R(SR));
  FDRE \reg2_reg[10] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [1]),
        .D(D[10]),
        .Q(\reg2_reg_n_0_[10] ),
        .R(SR));
  FDRE \reg2_reg[11] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [1]),
        .D(D[11]),
        .Q(\reg2_reg_n_0_[11] ),
        .R(SR));
  FDRE \reg2_reg[12] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [1]),
        .D(D[12]),
        .Q(\reg2_reg_n_0_[12] ),
        .R(SR));
  FDRE \reg2_reg[13] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [1]),
        .D(D[13]),
        .Q(\reg2_reg_n_0_[13] ),
        .R(SR));
  FDRE \reg2_reg[14] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [1]),
        .D(D[14]),
        .Q(\reg2_reg_n_0_[14] ),
        .R(SR));
  FDRE \reg2_reg[15] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [1]),
        .D(D[15]),
        .Q(\reg2_reg_n_0_[15] ),
        .R(SR));
  FDRE \reg2_reg[16] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [2]),
        .D(D[16]),
        .Q(\reg2_reg_n_0_[16] ),
        .R(SR));
  FDRE \reg2_reg[17] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [2]),
        .D(D[17]),
        .Q(\reg2_reg_n_0_[17] ),
        .R(SR));
  FDRE \reg2_reg[18] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [2]),
        .D(D[18]),
        .Q(\reg2_reg_n_0_[18] ),
        .R(SR));
  FDRE \reg2_reg[19] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [2]),
        .D(D[19]),
        .Q(p_0_in),
        .R(SR));
  FDRE \reg2_reg[1] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [0]),
        .D(D[1]),
        .Q(\reg2_reg_n_0_[1] ),
        .R(SR));
  FDRE \reg2_reg[2] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [0]),
        .D(D[2]),
        .Q(\reg2_reg_n_0_[2] ),
        .R(SR));
  FDRE \reg2_reg[3] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [0]),
        .D(D[3]),
        .Q(\reg2_reg_n_0_[3] ),
        .R(SR));
  FDRE \reg2_reg[4] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [0]),
        .D(D[4]),
        .Q(\reg2_reg_n_0_[4] ),
        .R(SR));
  FDRE \reg2_reg[5] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [0]),
        .D(D[5]),
        .Q(\reg2_reg_n_0_[5] ),
        .R(SR));
  FDRE \reg2_reg[6] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [0]),
        .D(D[6]),
        .Q(\reg2_reg_n_0_[6] ),
        .R(SR));
  FDRE \reg2_reg[7] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [0]),
        .D(D[7]),
        .Q(\reg2_reg_n_0_[7] ),
        .R(SR));
  FDRE \reg2_reg[8] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [1]),
        .D(D[8]),
        .Q(\reg2_reg_n_0_[8] ),
        .R(SR));
  FDRE \reg2_reg[9] 
       (.C(saxi_aclk),
        .CE(\reg2_reg[16]_0 [1]),
        .D(D[9]),
        .Q(\reg2_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \saxi_rdata[0]_INST_0 
       (.I0(sptef),
        .I1(saxi_rdata_0_sn_1),
        .I2(\reg2_reg_n_0_[0] ),
        .I3(\saxi_rdata[0]_0 ),
        .I4(spirxbuf_reg[0]),
        .O(saxi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \saxi_rdata[10]_INST_0 
       (.I0(\reg2_reg_n_0_[10] ),
        .I1(saxi_rdata_8_sn_1),
        .O(saxi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \saxi_rdata[11]_INST_0 
       (.I0(\reg2_reg_n_0_[11] ),
        .I1(saxi_rdata_8_sn_1),
        .O(saxi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \saxi_rdata[12]_INST_0 
       (.I0(\reg2_reg_n_0_[12] ),
        .I1(saxi_rdata_8_sn_1),
        .O(saxi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \saxi_rdata[13]_INST_0 
       (.I0(\reg2_reg_n_0_[13] ),
        .I1(saxi_rdata_8_sn_1),
        .O(saxi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \saxi_rdata[14]_INST_0 
       (.I0(\reg2_reg_n_0_[14] ),
        .I1(saxi_rdata_8_sn_1),
        .O(saxi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \saxi_rdata[15]_INST_0 
       (.I0(\reg2_reg_n_0_[15] ),
        .I1(saxi_rdata_8_sn_1),
        .O(saxi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \saxi_rdata[16]_INST_0 
       (.I0(\reg2_reg_n_0_[16] ),
        .I1(saxi_rdata_8_sn_1),
        .O(saxi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \saxi_rdata[17]_INST_0 
       (.I0(\reg2_reg_n_0_[17] ),
        .I1(saxi_rdata_8_sn_1),
        .O(saxi_rdata[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \saxi_rdata[18]_INST_0 
       (.I0(\reg2_reg_n_0_[18] ),
        .I1(saxi_rdata_8_sn_1),
        .O(saxi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \saxi_rdata[19]_INST_0 
       (.I0(p_0_in),
        .I1(saxi_rdata_8_sn_1),
        .O(saxi_rdata[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \saxi_rdata[1]_INST_0 
       (.I0(sprf),
        .I1(saxi_rdata_0_sn_1),
        .I2(\reg2_reg_n_0_[1] ),
        .I3(\saxi_rdata[0]_0 ),
        .I4(spirxbuf_reg[1]),
        .O(saxi_rdata[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \saxi_rdata[2]_INST_0 
       (.I0(spi_busy),
        .I1(saxi_rdata_0_sn_1),
        .I2(\reg2_reg_n_0_[2] ),
        .I3(\saxi_rdata[0]_0 ),
        .I4(spirxbuf_reg[2]),
        .O(saxi_rdata[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \saxi_rdata[3]_INST_0 
       (.I0(spirxbuf_reg[3]),
        .I1(\saxi_rdata[0]_0 ),
        .I2(\reg2_reg_n_0_[3] ),
        .I3(saxi_rdata_0_sn_1),
        .O(saxi_rdata[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \saxi_rdata[4]_INST_0 
       (.I0(spirxbuf_reg[4]),
        .I1(\saxi_rdata[0]_0 ),
        .I2(\reg2_reg_n_0_[4] ),
        .I3(saxi_rdata_0_sn_1),
        .O(saxi_rdata[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \saxi_rdata[5]_INST_0 
       (.I0(spirxbuf_reg[5]),
        .I1(\saxi_rdata[0]_0 ),
        .I2(\reg2_reg_n_0_[5] ),
        .I3(saxi_rdata_0_sn_1),
        .O(saxi_rdata[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \saxi_rdata[6]_INST_0 
       (.I0(spirxbuf_reg[6]),
        .I1(\saxi_rdata[0]_0 ),
        .I2(\reg2_reg_n_0_[6] ),
        .I3(saxi_rdata_0_sn_1),
        .O(saxi_rdata[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \saxi_rdata[7]_INST_0 
       (.I0(spirxbuf_reg[7]),
        .I1(\saxi_rdata[0]_0 ),
        .I2(\reg2_reg_n_0_[7] ),
        .I3(saxi_rdata_0_sn_1),
        .O(saxi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \saxi_rdata[8]_INST_0 
       (.I0(\reg2_reg_n_0_[8] ),
        .I1(saxi_rdata_8_sn_1),
        .O(saxi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \saxi_rdata[9]_INST_0 
       (.I0(\reg2_reg_n_0_[9] ),
        .I1(saxi_rdata_8_sn_1),
        .O(saxi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0A9A)) 
    sclk_i_1
       (.I0(\reg2_reg_n_0_[17] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(sclk_i_1_n_0));
  FDRE sclk_reg
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(sclk_i_1_n_0),
        .Q(sclk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    spi_busy_i_1
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(spi_busy_0));
  FDRE spi_busy_reg
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(spi_busy_0),
        .Q(spi_busy),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    spi_data_i_1
       (.I0(p_1_in_2),
        .I1(\reg2_reg_n_0_[18] ),
        .I2(miso_sync),
        .I3(spi_sample),
        .I4(spi_data),
        .O(spi_data_i_1_n_0));
  FDRE spi_data_reg
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(spi_data_i_1_n_0),
        .Q(spi_data),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00030008)) 
    spi_sample_i_1
       (.I0(state[1]),
        .I1(\reg2_reg_n_0_[16] ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .O(spi_sample_1));
  FDRE spi_sample_reg
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(spi_sample_1),
        .Q(spi_sample),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200210)) 
    spi_shift_i_1
       (.I0(\reg2_reg_n_0_[16] ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(spi_shift));
  FDRE spi_shift_reg
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(spi_shift),
        .Q(spi_shift_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spidata_reg[0]_i_1 
       (.I0(\spidata_reg_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(spi_data),
        .I3(spi_shift_reg_n_0),
        .I4(\reg0_reg_n_0_[0] ),
        .O(\spidata_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spidata_reg[1]_i_1 
       (.I0(\spidata_reg_reg_n_0_[2] ),
        .I1(p_0_in),
        .I2(\spidata_reg_reg_n_0_[0] ),
        .I3(spi_shift_reg_n_0),
        .I4(\reg0_reg_n_0_[1] ),
        .O(\spidata_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spidata_reg[2]_i_1 
       (.I0(\spidata_reg_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(\spidata_reg_reg_n_0_[1] ),
        .I3(spi_shift_reg_n_0),
        .I4(\reg0_reg_n_0_[2] ),
        .O(\spidata_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spidata_reg[3]_i_1 
       (.I0(\spidata_reg_reg_n_0_[4] ),
        .I1(p_0_in),
        .I2(\spidata_reg_reg_n_0_[2] ),
        .I3(spi_shift_reg_n_0),
        .I4(\reg0_reg_n_0_[3] ),
        .O(\spidata_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spidata_reg[4]_i_1 
       (.I0(\spidata_reg_reg_n_0_[5] ),
        .I1(p_0_in),
        .I2(\spidata_reg_reg_n_0_[3] ),
        .I3(spi_shift_reg_n_0),
        .I4(\reg0_reg_n_0_[4] ),
        .O(\spidata_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spidata_reg[5]_i_1 
       (.I0(\spidata_reg_reg_n_0_[6] ),
        .I1(p_0_in),
        .I2(\spidata_reg_reg_n_0_[4] ),
        .I3(spi_shift_reg_n_0),
        .I4(\reg0_reg_n_0_[5] ),
        .O(\spidata_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spidata_reg[6]_i_1 
       (.I0(p_1_in_2),
        .I1(p_0_in),
        .I2(\spidata_reg_reg_n_0_[5] ),
        .I3(spi_shift_reg_n_0),
        .I4(\reg0_reg_n_0_[6] ),
        .O(\spidata_reg[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \spidata_reg[7]_i_1 
       (.I0(sptef_ack_reg_n_0),
        .I1(spi_shift_reg_n_0),
        .O(\spidata_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spidata_reg[7]_i_2 
       (.I0(spi_data),
        .I1(p_0_in),
        .I2(\spidata_reg_reg_n_0_[6] ),
        .I3(spi_shift_reg_n_0),
        .I4(\reg0_reg_n_0_[7] ),
        .O(\spidata_reg[7]_i_2_n_0 ));
  FDRE \spidata_reg_reg[0] 
       (.C(saxi_aclk),
        .CE(\spidata_reg[7]_i_1_n_0 ),
        .D(\spidata_reg[0]_i_1_n_0 ),
        .Q(\spidata_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE \spidata_reg_reg[1] 
       (.C(saxi_aclk),
        .CE(\spidata_reg[7]_i_1_n_0 ),
        .D(\spidata_reg[1]_i_1_n_0 ),
        .Q(\spidata_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \spidata_reg_reg[2] 
       (.C(saxi_aclk),
        .CE(\spidata_reg[7]_i_1_n_0 ),
        .D(\spidata_reg[2]_i_1_n_0 ),
        .Q(\spidata_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \spidata_reg_reg[3] 
       (.C(saxi_aclk),
        .CE(\spidata_reg[7]_i_1_n_0 ),
        .D(\spidata_reg[3]_i_1_n_0 ),
        .Q(\spidata_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE \spidata_reg_reg[4] 
       (.C(saxi_aclk),
        .CE(\spidata_reg[7]_i_1_n_0 ),
        .D(\spidata_reg[4]_i_1_n_0 ),
        .Q(\spidata_reg_reg_n_0_[4] ),
        .R(SR));
  FDRE \spidata_reg_reg[5] 
       (.C(saxi_aclk),
        .CE(\spidata_reg[7]_i_1_n_0 ),
        .D(\spidata_reg[5]_i_1_n_0 ),
        .Q(\spidata_reg_reg_n_0_[5] ),
        .R(SR));
  FDRE \spidata_reg_reg[6] 
       (.C(saxi_aclk),
        .CE(\spidata_reg[7]_i_1_n_0 ),
        .D(\spidata_reg[6]_i_1_n_0 ),
        .Q(\spidata_reg_reg_n_0_[6] ),
        .R(SR));
  FDRE \spidata_reg_reg[7] 
       (.C(saxi_aclk),
        .CE(\spidata_reg[7]_i_1_n_0 ),
        .D(\spidata_reg[7]_i_2_n_0 ),
        .Q(p_1_in_2),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \spirxbuf_reg[7]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(saxi_aresetn),
        .O(\spirxbuf_reg[7]_i_1_n_0 ));
  FDRE \spirxbuf_reg_reg[0] 
       (.C(saxi_aclk),
        .CE(\spirxbuf_reg[7]_i_1_n_0 ),
        .D(\spidata_reg_reg_n_0_[0] ),
        .Q(spirxbuf_reg[0]),
        .R(1'b0));
  FDRE \spirxbuf_reg_reg[1] 
       (.C(saxi_aclk),
        .CE(\spirxbuf_reg[7]_i_1_n_0 ),
        .D(\spidata_reg_reg_n_0_[1] ),
        .Q(spirxbuf_reg[1]),
        .R(1'b0));
  FDRE \spirxbuf_reg_reg[2] 
       (.C(saxi_aclk),
        .CE(\spirxbuf_reg[7]_i_1_n_0 ),
        .D(\spidata_reg_reg_n_0_[2] ),
        .Q(spirxbuf_reg[2]),
        .R(1'b0));
  FDRE \spirxbuf_reg_reg[3] 
       (.C(saxi_aclk),
        .CE(\spirxbuf_reg[7]_i_1_n_0 ),
        .D(\spidata_reg_reg_n_0_[3] ),
        .Q(spirxbuf_reg[3]),
        .R(1'b0));
  FDRE \spirxbuf_reg_reg[4] 
       (.C(saxi_aclk),
        .CE(\spirxbuf_reg[7]_i_1_n_0 ),
        .D(\spidata_reg_reg_n_0_[4] ),
        .Q(spirxbuf_reg[4]),
        .R(1'b0));
  FDRE \spirxbuf_reg_reg[5] 
       (.C(saxi_aclk),
        .CE(\spirxbuf_reg[7]_i_1_n_0 ),
        .D(\spidata_reg_reg_n_0_[5] ),
        .Q(spirxbuf_reg[5]),
        .R(1'b0));
  FDRE \spirxbuf_reg_reg[6] 
       (.C(saxi_aclk),
        .CE(\spirxbuf_reg[7]_i_1_n_0 ),
        .D(\spidata_reg_reg_n_0_[6] ),
        .Q(spirxbuf_reg[6]),
        .R(1'b0));
  FDRE \spirxbuf_reg_reg[7] 
       (.C(saxi_aclk),
        .CE(\spirxbuf_reg[7]_i_1_n_0 ),
        .D(p_1_in_2),
        .Q(spirxbuf_reg[7]),
        .R(1'b0));
  FDRE sprf_reg
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(sprf_reg_0),
        .Q(sprf),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    sprf_set_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(sprf_set_i_1_n_0));
  FDRE sprf_set_reg
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(sprf_set_i_1_n_0),
        .Q(sprf_set_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    sptef_ack_i_1
       (.I0(state[1]),
        .I1(sptef),
        .I2(state[2]),
        .I3(state[0]),
        .O(sptef_ack));
  FDRE sptef_ack_reg
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(sptef_ack),
        .Q(sptef_ack_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBBFB)) 
    sptef_i_1
       (.I0(sptef_ack_reg_n_0),
        .I1(saxi_aresetn),
        .I2(sptef),
        .I3(E),
        .O(sptef_i_1_n_0));
  FDRE sptef_reg
       (.C(saxi_aclk),
        .CE(1'b1),
        .D(sptef_i_1_n_0),
        .Q(sptef),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ssn_sig_inv_i_1
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(ssn_sig));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    ssn_sig_reg_inv
       (.C(saxi_aclk),
        .CE(saxi_aresetn),
        .D(ssn_sig),
        .Q(ss),
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
