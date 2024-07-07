-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri May 24 21:42:14 2024
-- Host        : ubuntu running 64-bit Ubuntu 20.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/bd/bd/ip/bd_axi_spi_0_0/bd_axi_spi_0_0_sim_netlist.vhdl
-- Design      : bd_axi_spi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_axi_spi_0_0_up_axi is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_wreq_s : out STD_LOGIC;
    up_axi_rvalid_reg_0 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    up_wreq_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_waddr_reg[3]_0\ : out STD_LOGIC;
    \up_waddr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_raddr_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \spi_gpo_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_wdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_wreq_reg_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_raddr_reg[2]_1\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    up_rst : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \spi_odr_reg_reg[31]\ : in STD_LOGIC;
    \spi_cr_reg_reg[2]\ : in STD_LOGIC;
    \op_buf_reg[0]\ : in STD_LOGIC;
    spi_gpi_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \op_buf_reg[1]\ : in STD_LOGIC;
    \spi_gpo_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \op_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \op_buf_reg[31]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \op_buf_reg[2]\ : in STD_LOGIC;
    \op_buf_reg[3]\ : in STD_LOGIC;
    \op_buf_reg[31]_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \op_buf_reg[5]\ : in STD_LOGIC;
    \op_buf_reg[6]\ : in STD_LOGIC;
    \op_buf_reg[8]\ : in STD_LOGIC;
    \op_buf_reg[9]\ : in STD_LOGIC;
    \op_buf_reg[11]\ : in STD_LOGIC;
    \op_buf_reg[12]\ : in STD_LOGIC;
    \op_buf_reg[14]\ : in STD_LOGIC;
    \op_buf_reg[15]\ : in STD_LOGIC;
    \op_buf_reg[20]\ : in STD_LOGIC;
    \op_buf_reg[25]\ : in STD_LOGIC;
    \op_buf_reg[26]\ : in STD_LOGIC;
    \op_buf_reg[28]\ : in STD_LOGIC;
    \op_buf_reg[29]\ : in STD_LOGIC;
    up_wack_s : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_int_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rack_s : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_axi_spi_0_0_up_axi : entity is "up_axi";
end bd_axi_spi_0_0_up_axi;

architecture STRUCTURE of bd_axi_spi_0_0_up_axi is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \op_buf[0]_i_3_n_0\ : STD_LOGIC;
  signal \op_buf[0]_i_4_n_0\ : STD_LOGIC;
  signal \op_buf[10]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[13]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[16]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[17]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[18]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[19]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[1]_i_3_n_0\ : STD_LOGIC;
  signal \op_buf[21]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[22]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[23]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[24]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[27]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[30]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal \op_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal \op_buf[4]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[7]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \spi_cr_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \spi_gpo_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \spi_gpo_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal up_axi_arready_i_1_n_0 : STD_LOGIC;
  signal up_axi_awready_i_1_n_0 : STD_LOGIC;
  signal up_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \up_axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \up_axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal up_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal up_axi_rvalid_i_2_n_0 : STD_LOGIC;
  signal \^up_axi_rvalid_reg_0\ : STD_LOGIC;
  signal up_axi_wready_i_1_n_0 : STD_LOGIC;
  signal up_rack_int : STD_LOGIC;
  signal up_rack_int_d : STD_LOGIC;
  signal up_rack_int_i_1_n_0 : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal \^up_raddr_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal up_rcount_n_0 : STD_LOGIC;
  signal \up_rcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[2]\ : STD_LOGIC;
  signal up_rdata_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[16]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[17]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[18]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[19]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[20]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[21]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[22]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[23]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[24]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[25]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[26]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[27]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[28]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[29]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[30]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[9]_i_1_n_0\ : STD_LOGIC;
  signal up_rdata_int_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_rreq_i_1_n_0 : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
  signal up_wack_int : STD_LOGIC;
  signal up_wack_int_d : STD_LOGIC;
  signal up_wack_int_i_1_n_0 : STD_LOGIC;
  signal \^up_waddr_reg[3]_0\ : STD_LOGIC;
  signal up_waddr_s : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal up_wcount : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \up_wcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \^up_wdata_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_wreq_i_1_n_0 : STD_LOGIC;
  signal \^up_wreq_s\ : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \op_buf[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \op_buf[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spi_cr_reg[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spi_cr_reg[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spi_gpo_reg[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spi_gpo_reg[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spi_gpo_reg[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spi_gpo_reg[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spi_gpo_reg[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spi_gpo_reg[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spi_gpo_reg[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spi_gpo_reg[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spi_gpo_reg[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spi_gpo_reg[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spi_gpo_reg[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spi_gpo_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spi_gpo_reg[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spi_gpo_reg[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spi_gpo_reg[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spi_gpo_reg[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spi_gpo_reg[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spi_gpo_reg[25]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spi_gpo_reg[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spi_gpo_reg[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spi_gpo_reg[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spi_gpo_reg[29]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spi_gpo_reg[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spi_gpo_reg[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spi_gpo_reg[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spi_gpo_reg[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spi_gpo_reg[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spi_gpo_reg[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spi_gpo_reg[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spi_gpo_reg[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spi_gpo_reg[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spi_odr_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spi_odr_reg[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spi_odr_reg[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spi_odr_reg[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spi_odr_reg[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spi_odr_reg[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spi_odr_reg[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spi_odr_reg[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spi_odr_reg[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spi_odr_reg[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spi_odr_reg[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spi_odr_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spi_odr_reg[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spi_odr_reg[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spi_odr_reg[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spi_odr_reg[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spi_odr_reg[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spi_odr_reg[25]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spi_odr_reg[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spi_odr_reg[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spi_odr_reg[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spi_odr_reg[29]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spi_odr_reg[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spi_odr_reg[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spi_odr_reg[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spi_odr_reg[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spi_odr_reg[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spi_odr_reg[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spi_odr_reg[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spi_odr_reg[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spi_odr_reg[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spi_odr_reg[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spi_psc_reg[31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of up_axi_awready_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \up_axi_rdata[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \up_axi_rdata[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \up_axi_rdata[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \up_axi_rdata[12]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \up_axi_rdata[13]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \up_axi_rdata[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \up_axi_rdata[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \up_axi_rdata[16]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \up_axi_rdata[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \up_axi_rdata[18]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \up_axi_rdata[19]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \up_axi_rdata[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \up_axi_rdata[20]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \up_axi_rdata[21]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \up_axi_rdata[22]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \up_axi_rdata[23]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \up_axi_rdata[24]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \up_axi_rdata[25]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \up_axi_rdata[26]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \up_axi_rdata[27]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \up_axi_rdata[28]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \up_axi_rdata[29]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \up_axi_rdata[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \up_axi_rdata[30]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \up_axi_rdata[31]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \up_axi_rdata[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \up_axi_rdata[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \up_axi_rdata[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \up_axi_rdata[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \up_axi_rdata[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \up_axi_rdata[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \up_axi_rdata[9]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of up_axi_wready_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \up_rcount[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_rcount[3]_i_1\ : label is "soft_lutpair1";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \up_wcount[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of up_wreq_i_1 : label is "soft_lutpair37";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  E(0) <= \^e\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_reg_0 <= \^up_axi_rvalid_reg_0\;
  \up_raddr_reg[2]_0\(2 downto 0) <= \^up_raddr_reg[2]_0\(2 downto 0);
  \up_waddr_reg[3]_0\ <= \^up_waddr_reg[3]_0\;
  \up_wdata_reg[31]_0\(31 downto 0) <= \^up_wdata_reg[31]_0\(31 downto 0);
  up_wreq_s <= \^up_wreq_s\;
\op_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EE2E3333"
    )
        port map (
      I0 => \op_buf_reg[0]\,
      I1 => \op_buf[0]_i_3_n_0\,
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => spi_gpi_reg(0),
      I4 => \op_buf[0]_i_4_n_0\,
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(0)
    );
\op_buf[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(1),
      I1 => \^up_raddr_reg[2]_0\(2),
      O => \op_buf[0]_i_3_n_0\
    );
\op_buf[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(0),
      I1 => \^up_raddr_reg[2]_0\(1),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(2),
      O => \op_buf[0]_i_4_n_0\
    );
\op_buf[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3AAA3FAA"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(2),
      I1 => \op_buf_reg[31]\(0),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[31]_0\(0),
      O => \up_raddr_reg[2]_1\
    );
\op_buf[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAE22"
    )
        port map (
      I0 => \op_buf[10]_i_2_n_0\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(10),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(10)
    );
\op_buf[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44AA44AA50FF50AA"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(2),
      I1 => \op_buf_reg[31]\(4),
      I2 => \op_buf_reg[31]_0\(3),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[31]_1\(2),
      I5 => \^up_raddr_reg[2]_0\(0),
      O => \op_buf[10]_i_2_n_0\
    );
\op_buf[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf_reg[11]\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(11),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(11)
    );
\op_buf[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf_reg[12]\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(12),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(12)
    );
\op_buf[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAE22"
    )
        port map (
      I0 => \op_buf[13]_i_2_n_0\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(13),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(13)
    );
\op_buf[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44AA44AA50FF50AA"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(2),
      I1 => \op_buf_reg[31]\(5),
      I2 => \op_buf_reg[31]_0\(4),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[31]_1\(3),
      I5 => \^up_raddr_reg[2]_0\(0),
      O => \op_buf[13]_i_2_n_0\
    );
\op_buf[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf_reg[14]\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(14),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(14)
    );
\op_buf[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf_reg[15]\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(15),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(15)
    );
\op_buf[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAE22"
    )
        port map (
      I0 => \op_buf[16]_i_2_n_0\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(16),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(16)
    );
\op_buf[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44AA44AA50FF50AA"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(2),
      I1 => \op_buf_reg[31]\(6),
      I2 => \op_buf_reg[31]_0\(5),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[31]_1\(4),
      I5 => \^up_raddr_reg[2]_0\(0),
      O => \op_buf[16]_i_2_n_0\
    );
\op_buf[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAE22"
    )
        port map (
      I0 => \op_buf[17]_i_2_n_0\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(17),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(17)
    );
\op_buf[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44AA44AA50FF50AA"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(2),
      I1 => \op_buf_reg[31]\(7),
      I2 => \op_buf_reg[31]_0\(6),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[31]_1\(5),
      I5 => \^up_raddr_reg[2]_0\(0),
      O => \op_buf[17]_i_2_n_0\
    );
\op_buf[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf[18]_i_2_n_0\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(18),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(18)
    );
\op_buf[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA45BB45EE45FF45"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(2),
      I1 => \^up_raddr_reg[2]_0\(0),
      I2 => \op_buf_reg[31]_1\(6),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[31]_0\(7),
      I5 => \op_buf_reg[31]\(8),
      O => \op_buf[18]_i_2_n_0\
    );
\op_buf[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf[19]_i_2_n_0\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(19),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(19)
    );
\op_buf[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA45BB45EE45FF45"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(2),
      I1 => \^up_raddr_reg[2]_0\(0),
      I2 => \op_buf_reg[31]_1\(7),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[31]_0\(8),
      I5 => \op_buf_reg[31]\(9),
      O => \op_buf[19]_i_2_n_0\
    );
\op_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEEE"
    )
        port map (
      I0 => \op_buf_reg[1]\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf[1]_i_3_n_0\,
      O => D(1)
    );
\op_buf[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFAAAAFAAAFAA"
    )
        port map (
      I0 => \op_buf[31]_i_3_n_0\,
      I1 => \op_buf_reg[31]\(1),
      I2 => \spi_gpo_reg_reg[31]_0\(1),
      I3 => \^up_raddr_reg[2]_0\(2),
      I4 => \^up_raddr_reg[2]_0\(0),
      I5 => \^up_raddr_reg[2]_0\(1),
      O => \op_buf[1]_i_3_n_0\
    );
\op_buf[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000037BB"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(20),
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[20]\,
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(20)
    );
\op_buf[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf[21]_i_2_n_0\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(21),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(21)
    );
\op_buf[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA45BB45EE45FF45"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(2),
      I1 => \^up_raddr_reg[2]_0\(0),
      I2 => \op_buf_reg[31]_1\(8),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[31]_0\(9),
      I5 => \op_buf_reg[31]\(10),
      O => \op_buf[21]_i_2_n_0\
    );
\op_buf[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf[22]_i_2_n_0\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(22),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(22)
    );
\op_buf[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA45BB45EE45FF45"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(2),
      I1 => \^up_raddr_reg[2]_0\(0),
      I2 => \op_buf_reg[31]_1\(9),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[31]_0\(10),
      I5 => \op_buf_reg[31]\(11),
      O => \op_buf[22]_i_2_n_0\
    );
\op_buf[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf[23]_i_2_n_0\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(23),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(23)
    );
\op_buf[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA45BB45EE45FF45"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(2),
      I1 => \^up_raddr_reg[2]_0\(0),
      I2 => \op_buf_reg[31]_1\(10),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[31]_0\(11),
      I5 => \op_buf_reg[31]\(12),
      O => \op_buf[23]_i_2_n_0\
    );
\op_buf[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf[24]_i_2_n_0\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(24),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(24)
    );
\op_buf[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA45BB45EE45FF45"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(2),
      I1 => \^up_raddr_reg[2]_0\(0),
      I2 => \op_buf_reg[31]_1\(11),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[31]_0\(12),
      I5 => \op_buf_reg[31]\(13),
      O => \op_buf[24]_i_2_n_0\
    );
\op_buf[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000037BB"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(25),
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[25]\,
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(25)
    );
\op_buf[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000037BB"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(26),
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[26]\,
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(26)
    );
\op_buf[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf[27]_i_2_n_0\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(27),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(27)
    );
\op_buf[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA45BB45EE45FF45"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(2),
      I1 => \^up_raddr_reg[2]_0\(0),
      I2 => \op_buf_reg[31]_1\(12),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[31]_0\(13),
      I5 => \op_buf_reg[31]\(14),
      O => \op_buf[27]_i_2_n_0\
    );
\op_buf[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000037BB"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(28),
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[28]\,
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(28)
    );
\op_buf[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000037BB"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(29),
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[29]\,
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(29)
    );
\op_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E2E22E2"
    )
        port map (
      I0 => \op_buf_reg[2]\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(1),
      I3 => \^up_raddr_reg[2]_0\(0),
      I4 => \spi_gpo_reg_reg[31]_0\(2),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(2)
    );
\op_buf[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf[30]_i_2_n_0\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(30),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(30)
    );
\op_buf[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA45BB45EE45FF45"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(2),
      I1 => \^up_raddr_reg[2]_0\(0),
      I2 => \op_buf_reg[31]_1\(13),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[31]_0\(14),
      I5 => \op_buf_reg[31]\(15),
      O => \op_buf[30]_i_2_n_0\
    );
\op_buf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(31),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(31)
    );
\op_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA45BB45EE45FF45"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(2),
      I1 => \^up_raddr_reg[2]_0\(0),
      I2 => \op_buf_reg[31]_1\(14),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf_reg[31]_0\(15),
      I5 => \op_buf_reg[31]\(16),
      O => \op_buf[31]_i_2_n_0\
    );
\op_buf[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_raddr(8),
      I1 => up_raddr(10),
      I2 => up_raddr(4),
      I3 => \op_buf[31]_i_4_n_0\,
      O => \op_buf[31]_i_3_n_0\
    );
\op_buf[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => up_raddr(9),
      I1 => up_raddr(5),
      I2 => up_raddr(3),
      I3 => up_raddr(11),
      I4 => up_raddr(6),
      I5 => up_raddr(7),
      O => \op_buf[31]_i_4_n_0\
    );
\op_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf_reg[3]\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(3),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(3)
    );
\op_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000037BB"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(4),
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf[4]_i_2_n_0\,
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(4)
    );
\op_buf[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5010105F55151"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(2),
      I1 => \op_buf_reg[31]_1\(0),
      I2 => \^up_raddr_reg[2]_0\(1),
      I3 => \op_buf_reg[31]\(2),
      I4 => \^up_raddr_reg[2]_0\(0),
      I5 => \op_buf_reg[31]_0\(1),
      O => \op_buf[4]_i_2_n_0\
    );
\op_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf_reg[5]\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(5),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(5)
    );
\op_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf_reg[6]\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(6),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(6)
    );
\op_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000037BB"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(7),
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \op_buf[7]_i_2_n_0\,
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(7)
    );
\op_buf[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5010105F55151"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(2),
      I1 => \op_buf_reg[31]_1\(1),
      I2 => \^up_raddr_reg[2]_0\(1),
      I3 => \op_buf_reg[31]\(3),
      I4 => \^up_raddr_reg[2]_0\(0),
      I5 => \op_buf_reg[31]_0\(2),
      O => \op_buf[7]_i_2_n_0\
    );
\op_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf_reg[8]\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(8),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(8)
    );
\op_buf[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555D11"
    )
        port map (
      I0 => \op_buf_reg[9]\,
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \^up_raddr_reg[2]_0\(0),
      I3 => \^up_raddr_reg[2]_0\(1),
      I4 => \spi_gpo_reg_reg[31]_0\(9),
      I5 => \op_buf[31]_i_3_n_0\,
      O => D(9)
    );
\spi_cr_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \spi_gpo_reg[0]_i_4_n_0\,
      I1 => up_waddr_s(3),
      I2 => \^up_wreq_s\,
      I3 => up_waddr_s(2),
      O => \^up_waddr_reg[3]_0\
    );
\spi_cr_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \spi_cr_reg[31]_i_2_n_0\,
      I1 => \spi_gpo_reg[0]_i_4_n_0\,
      I2 => up_waddr_s(3),
      I3 => \^up_wreq_s\,
      I4 => up_waddr_s(2),
      I5 => \spi_cr_reg_reg[2]\,
      O => \up_waddr_reg[3]_1\(0)
    );
\spi_cr_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \spi_cr_reg[31]_i_2_n_0\
    );
\spi_gpo_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A0000000000"
    )
        port map (
      I0 => \spi_gpo_reg[0]_i_4_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => up_waddr_s(2),
      I4 => up_waddr_s(3),
      I5 => \^up_wreq_s\,
      O => \up_waddr_reg[1]_0\(0)
    );
\spi_gpo_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(0),
      O => \spi_gpo_reg_reg[31]\(0)
    );
\spi_gpo_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => up_waddr_s(10),
      I1 => up_waddr_s(4),
      I2 => up_waddr_s(7),
      I3 => up_waddr_s(9),
      I4 => \spi_gpo_reg[0]_i_5_n_0\,
      O => \spi_gpo_reg[0]_i_4_n_0\
    );
\spi_gpo_reg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_waddr_s(6),
      I1 => up_waddr_s(11),
      I2 => up_waddr_s(8),
      I3 => up_waddr_s(5),
      O => \spi_gpo_reg[0]_i_5_n_0\
    );
\spi_gpo_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(10),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(10),
      O => \spi_gpo_reg_reg[31]\(10)
    );
\spi_gpo_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(11),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(11),
      O => \spi_gpo_reg_reg[31]\(11)
    );
\spi_gpo_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(12),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(12),
      O => \spi_gpo_reg_reg[31]\(12)
    );
\spi_gpo_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(13),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(13),
      O => \spi_gpo_reg_reg[31]\(13)
    );
\spi_gpo_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(14),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(14),
      O => \spi_gpo_reg_reg[31]\(14)
    );
\spi_gpo_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(15),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(15),
      O => \spi_gpo_reg_reg[31]\(15)
    );
\spi_gpo_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(16),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(16),
      O => \spi_gpo_reg_reg[31]\(16)
    );
\spi_gpo_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(17),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(17),
      O => \spi_gpo_reg_reg[31]\(17)
    );
\spi_gpo_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(18),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(18),
      O => \spi_gpo_reg_reg[31]\(18)
    );
\spi_gpo_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(19),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(19),
      O => \spi_gpo_reg_reg[31]\(19)
    );
\spi_gpo_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(1),
      O => \spi_gpo_reg_reg[31]\(1)
    );
\spi_gpo_reg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(20),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(20),
      O => \spi_gpo_reg_reg[31]\(20)
    );
\spi_gpo_reg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(21),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(21),
      O => \spi_gpo_reg_reg[31]\(21)
    );
\spi_gpo_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(22),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(22),
      O => \spi_gpo_reg_reg[31]\(22)
    );
\spi_gpo_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(23),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(23),
      O => \spi_gpo_reg_reg[31]\(23)
    );
\spi_gpo_reg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(24),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(24),
      O => \spi_gpo_reg_reg[31]\(24)
    );
\spi_gpo_reg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(25),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(25),
      O => \spi_gpo_reg_reg[31]\(25)
    );
\spi_gpo_reg[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(26),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(26),
      O => \spi_gpo_reg_reg[31]\(26)
    );
\spi_gpo_reg[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(27),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(27),
      O => \spi_gpo_reg_reg[31]\(27)
    );
\spi_gpo_reg[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(28),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(28),
      O => \spi_gpo_reg_reg[31]\(28)
    );
\spi_gpo_reg[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(29),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(29),
      O => \spi_gpo_reg_reg[31]\(29)
    );
\spi_gpo_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(2),
      O => \spi_gpo_reg_reg[31]\(2)
    );
\spi_gpo_reg[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(30),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(30),
      O => \spi_gpo_reg_reg[31]\(30)
    );
\spi_gpo_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(31),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(31),
      O => \spi_gpo_reg_reg[31]\(31)
    );
\spi_gpo_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(3),
      O => \spi_gpo_reg_reg[31]\(3)
    );
\spi_gpo_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(4),
      O => \spi_gpo_reg_reg[31]\(4)
    );
\spi_gpo_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(5),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(5),
      O => \spi_gpo_reg_reg[31]\(5)
    );
\spi_gpo_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(6),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(6),
      O => \spi_gpo_reg_reg[31]\(6)
    );
\spi_gpo_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(7),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(7),
      O => \spi_gpo_reg_reg[31]\(7)
    );
\spi_gpo_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(8),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(8),
      O => \spi_gpo_reg_reg[31]\(8)
    );
\spi_gpo_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FA8"
    )
        port map (
      I0 => \spi_gpo_reg_reg[31]_0\(9),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_wdata_reg[31]_0\(9),
      O => \spi_gpo_reg_reg[31]\(9)
    );
\spi_odr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(0),
      O => up_wreq_reg_1(0)
    );
\spi_odr_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(10),
      O => up_wreq_reg_1(10)
    );
\spi_odr_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(11),
      O => up_wreq_reg_1(11)
    );
\spi_odr_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(12),
      O => up_wreq_reg_1(12)
    );
\spi_odr_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(13),
      O => up_wreq_reg_1(13)
    );
\spi_odr_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(14),
      O => up_wreq_reg_1(14)
    );
\spi_odr_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(15),
      O => up_wreq_reg_1(15)
    );
\spi_odr_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(16),
      O => up_wreq_reg_1(16)
    );
\spi_odr_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(17),
      O => up_wreq_reg_1(17)
    );
\spi_odr_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(18),
      O => up_wreq_reg_1(18)
    );
\spi_odr_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(19),
      O => up_wreq_reg_1(19)
    );
\spi_odr_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(1),
      O => up_wreq_reg_1(1)
    );
\spi_odr_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(20),
      O => up_wreq_reg_1(20)
    );
\spi_odr_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(21),
      O => up_wreq_reg_1(21)
    );
\spi_odr_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(22),
      O => up_wreq_reg_1(22)
    );
\spi_odr_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(23),
      O => up_wreq_reg_1(23)
    );
\spi_odr_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(24),
      O => up_wreq_reg_1(24)
    );
\spi_odr_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(25),
      O => up_wreq_reg_1(25)
    );
\spi_odr_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(26),
      O => up_wreq_reg_1(26)
    );
\spi_odr_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(27),
      O => up_wreq_reg_1(27)
    );
\spi_odr_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(28),
      O => up_wreq_reg_1(28)
    );
\spi_odr_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(29),
      O => up_wreq_reg_1(29)
    );
\spi_odr_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(2),
      O => up_wreq_reg_1(2)
    );
\spi_odr_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(30),
      O => up_wreq_reg_1(30)
    );
\spi_odr_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444F444444444"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => CO(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \spi_odr_reg_reg[31]\,
      I5 => \^up_waddr_reg[3]_0\,
      O => up_wreq_reg_0(0)
    );
\spi_odr_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(31),
      O => up_wreq_reg_1(31)
    );
\spi_odr_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(3),
      O => up_wreq_reg_1(3)
    );
\spi_odr_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(4),
      O => up_wreq_reg_1(4)
    );
\spi_odr_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(5),
      O => up_wreq_reg_1(5)
    );
\spi_odr_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(6),
      O => up_wreq_reg_1(6)
    );
\spi_odr_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(7),
      O => up_wreq_reg_1(7)
    );
\spi_odr_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(8),
      O => up_wreq_reg_1(8)
    );
\spi_odr_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => \^up_wdata_reg[31]_0\(9),
      O => up_wreq_reg_1(9)
    );
\spi_psc_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^up_waddr_reg[3]_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \spi_cr_reg_reg[2]\,
      O => \up_waddr_reg[0]_0\(0)
    );
up_axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => up_rack_int,
      O => up_axi_arready_i_1_n_0
    );
up_axi_arready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_axi_arready_i_1_n_0,
      Q => \^s_axi_arready\
    );
up_axi_awready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => up_wack_int,
      O => up_axi_awready_i_1_n_0
    );
up_axi_awready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_axi_awready_i_1_n_0,
      Q => \^s_axi_awready\
    );
up_axi_bvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"72"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => s_axi_bready,
      I2 => up_wack_int_d,
      O => up_axi_bvalid_i_1_n_0
    );
up_axi_bvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\
    );
\up_axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(0),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[0]_i_1_n_0\
    );
\up_axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(10),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[10]_i_1_n_0\
    );
\up_axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(11),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[11]_i_1_n_0\
    );
\up_axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(12),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[12]_i_1_n_0\
    );
\up_axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(13),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[13]_i_1_n_0\
    );
\up_axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(14),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[14]_i_1_n_0\
    );
\up_axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(15),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[15]_i_1_n_0\
    );
\up_axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(16),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[16]_i_1_n_0\
    );
\up_axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(17),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[17]_i_1_n_0\
    );
\up_axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(18),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[18]_i_1_n_0\
    );
\up_axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(19),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[19]_i_1_n_0\
    );
\up_axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(1),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[1]_i_1_n_0\
    );
\up_axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(20),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[20]_i_1_n_0\
    );
\up_axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(21),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[21]_i_1_n_0\
    );
\up_axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(22),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[22]_i_1_n_0\
    );
\up_axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(23),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[23]_i_1_n_0\
    );
\up_axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(24),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[24]_i_1_n_0\
    );
\up_axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(25),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[25]_i_1_n_0\
    );
\up_axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(26),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[26]_i_1_n_0\
    );
\up_axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(27),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[27]_i_1_n_0\
    );
\up_axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(28),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[28]_i_1_n_0\
    );
\up_axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(29),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[29]_i_1_n_0\
    );
\up_axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(2),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[2]_i_1_n_0\
    );
\up_axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(30),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[30]_i_1_n_0\
    );
\up_axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(31),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[31]_i_1_n_0\
    );
\up_axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(3),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[3]_i_1_n_0\
    );
\up_axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(4),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[4]_i_1_n_0\
    );
\up_axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(5),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[5]_i_1_n_0\
    );
\up_axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(6),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[6]_i_1_n_0\
    );
\up_axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(7),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[7]_i_1_n_0\
    );
\up_axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(8),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[8]_i_1_n_0\
    );
\up_axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(9),
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => \up_axi_rdata[9]_i_1_n_0\
    );
\up_axi_rdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[0]_i_1_n_0\,
      Q => s_axi_rdata(0)
    );
\up_axi_rdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[10]_i_1_n_0\,
      Q => s_axi_rdata(10)
    );
\up_axi_rdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[11]_i_1_n_0\,
      Q => s_axi_rdata(11)
    );
\up_axi_rdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[12]_i_1_n_0\,
      Q => s_axi_rdata(12)
    );
\up_axi_rdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[13]_i_1_n_0\,
      Q => s_axi_rdata(13)
    );
\up_axi_rdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[14]_i_1_n_0\,
      Q => s_axi_rdata(14)
    );
\up_axi_rdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[15]_i_1_n_0\,
      Q => s_axi_rdata(15)
    );
\up_axi_rdata_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[16]_i_1_n_0\,
      Q => s_axi_rdata(16)
    );
\up_axi_rdata_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[17]_i_1_n_0\,
      Q => s_axi_rdata(17)
    );
\up_axi_rdata_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[18]_i_1_n_0\,
      Q => s_axi_rdata(18)
    );
\up_axi_rdata_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[19]_i_1_n_0\,
      Q => s_axi_rdata(19)
    );
\up_axi_rdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[1]_i_1_n_0\,
      Q => s_axi_rdata(1)
    );
\up_axi_rdata_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[20]_i_1_n_0\,
      Q => s_axi_rdata(20)
    );
\up_axi_rdata_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[21]_i_1_n_0\,
      Q => s_axi_rdata(21)
    );
\up_axi_rdata_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[22]_i_1_n_0\,
      Q => s_axi_rdata(22)
    );
\up_axi_rdata_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[23]_i_1_n_0\,
      Q => s_axi_rdata(23)
    );
\up_axi_rdata_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[24]_i_1_n_0\,
      Q => s_axi_rdata(24)
    );
\up_axi_rdata_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[25]_i_1_n_0\,
      Q => s_axi_rdata(25)
    );
\up_axi_rdata_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[26]_i_1_n_0\,
      Q => s_axi_rdata(26)
    );
\up_axi_rdata_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[27]_i_1_n_0\,
      Q => s_axi_rdata(27)
    );
\up_axi_rdata_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[28]_i_1_n_0\,
      Q => s_axi_rdata(28)
    );
\up_axi_rdata_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[29]_i_1_n_0\,
      Q => s_axi_rdata(29)
    );
\up_axi_rdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[2]_i_1_n_0\,
      Q => s_axi_rdata(2)
    );
\up_axi_rdata_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[30]_i_1_n_0\,
      Q => s_axi_rdata(30)
    );
\up_axi_rdata_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[31]_i_1_n_0\,
      Q => s_axi_rdata(31)
    );
\up_axi_rdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[3]_i_1_n_0\,
      Q => s_axi_rdata(3)
    );
\up_axi_rdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[4]_i_1_n_0\,
      Q => s_axi_rdata(4)
    );
\up_axi_rdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[5]_i_1_n_0\,
      Q => s_axi_rdata(5)
    );
\up_axi_rdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[6]_i_1_n_0\,
      Q => s_axi_rdata(6)
    );
\up_axi_rdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[7]_i_1_n_0\,
      Q => s_axi_rdata(7)
    );
\up_axi_rdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[8]_i_1_n_0\,
      Q => s_axi_rdata(8)
    );
\up_axi_rdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => \up_axi_rdata[9]_i_1_n_0\,
      Q => s_axi_rdata(9)
    );
up_axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^up_axi_rvalid_reg_0\,
      I1 => s_axi_rready,
      I2 => up_rack_int_d,
      O => up_axi_rvalid_i_1_n_0
    );
up_axi_rvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rack_int_d,
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      O => up_axi_rvalid_i_2_n_0
    );
up_axi_rvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_rst,
      D => up_axi_rvalid_i_2_n_0,
      Q => \^up_axi_rvalid_reg_0\
    );
up_axi_wready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => up_wack_int,
      O => up_axi_wready_i_1_n_0
    );
up_axi_wready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_axi_wready_i_1_n_0,
      Q => \^s_axi_wready\
    );
up_rack_int_d_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rack_int,
      Q => up_rack_int_d
    );
up_rack_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => up_rack_s,
      O => up_rack_int_i_1_n_0
    );
up_rack_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rack_int_i_1_n_0,
      Q => up_rack_int
    );
\up_raddr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => up_rst,
      D => s_axi_araddr(0),
      Q => \^up_raddr_reg[2]_0\(0)
    );
\up_raddr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => up_rst,
      D => s_axi_araddr(10),
      Q => up_raddr(10)
    );
\up_raddr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => up_rst,
      D => s_axi_araddr(11),
      Q => up_raddr(11)
    );
\up_raddr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => up_rst,
      D => s_axi_araddr(1),
      Q => \^up_raddr_reg[2]_0\(1)
    );
\up_raddr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => up_rst,
      D => s_axi_araddr(2),
      Q => \^up_raddr_reg[2]_0\(2)
    );
\up_raddr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => up_rst,
      D => s_axi_araddr(3),
      Q => up_raddr(3)
    );
\up_raddr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => up_rst,
      D => s_axi_araddr(4),
      Q => up_raddr(4)
    );
\up_raddr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => up_rst,
      D => s_axi_araddr(5),
      Q => up_raddr(5)
    );
\up_raddr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => up_rst,
      D => s_axi_araddr(6),
      Q => up_raddr(6)
    );
\up_raddr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => up_rst,
      D => s_axi_araddr(7),
      Q => up_raddr(7)
    );
\up_raddr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => up_rst,
      D => s_axi_araddr(8),
      Q => up_raddr(8)
    );
\up_raddr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => up_rst,
      D => s_axi_araddr(9),
      Q => up_raddr(9)
    );
up_rcount: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => up_rack_int,
      I1 => \^e\(0),
      I2 => p_0_in,
      O => up_rcount_n_0
    );
\up_rcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => up_rack_int,
      O => p_1_in(0)
    );
\up_rcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => p_0_in,
      I3 => up_rack_int,
      O => p_1_in(1)
    );
\up_rcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007800"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => up_rack_int,
      O => p_1_in(2)
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => up_rack_int,
      O => p_1_in(3)
    );
\up_rcount_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rcount_n_0,
      CLR => up_rst,
      D => p_1_in(0),
      Q => \up_rcount_reg_n_0_[0]\
    );
\up_rcount_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rcount_n_0,
      CLR => up_rst,
      D => p_1_in(1),
      Q => \up_rcount_reg_n_0_[1]\
    );
\up_rcount_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rcount_n_0,
      CLR => up_rst,
      D => p_1_in(2),
      Q => \up_rcount_reg_n_0_[2]\
    );
\up_rcount_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rcount_n_0,
      CLR => up_rst,
      D => p_1_in(3),
      Q => p_0_in
    );
\up_rdata_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(0),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[0]_i_1_n_0\
    );
\up_rdata_int[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(10),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[10]_i_1_n_0\
    );
\up_rdata_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(11),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[11]_i_1_n_0\
    );
\up_rdata_int[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(12),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[12]_i_1_n_0\
    );
\up_rdata_int[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(13),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[13]_i_1_n_0\
    );
\up_rdata_int[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(14),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[14]_i_1_n_0\
    );
\up_rdata_int[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(15),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[15]_i_1_n_0\
    );
\up_rdata_int[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(16),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[16]_i_1_n_0\
    );
\up_rdata_int[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(17),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[17]_i_1_n_0\
    );
\up_rdata_int[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(18),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[18]_i_1_n_0\
    );
\up_rdata_int[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(19),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[19]_i_1_n_0\
    );
\up_rdata_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(1),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[1]_i_1_n_0\
    );
\up_rdata_int[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(20),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[20]_i_1_n_0\
    );
\up_rdata_int[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(21),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[21]_i_1_n_0\
    );
\up_rdata_int[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(22),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[22]_i_1_n_0\
    );
\up_rdata_int[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(23),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[23]_i_1_n_0\
    );
\up_rdata_int[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(24),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[24]_i_1_n_0\
    );
\up_rdata_int[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(25),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[25]_i_1_n_0\
    );
\up_rdata_int[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(26),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[26]_i_1_n_0\
    );
\up_rdata_int[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(27),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[27]_i_1_n_0\
    );
\up_rdata_int[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(28),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[28]_i_1_n_0\
    );
\up_rdata_int[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(29),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[29]_i_1_n_0\
    );
\up_rdata_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(2),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[2]_i_1_n_0\
    );
\up_rdata_int[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(30),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[30]_i_1_n_0\
    );
\up_rdata_int[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(31),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[31]_i_1_n_0\
    );
\up_rdata_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(3),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[3]_i_1_n_0\
    );
\up_rdata_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(4),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[4]_i_1_n_0\
    );
\up_rdata_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(5),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[5]_i_1_n_0\
    );
\up_rdata_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(6),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[6]_i_1_n_0\
    );
\up_rdata_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(7),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[7]_i_1_n_0\
    );
\up_rdata_int[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(8),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[8]_i_1_n_0\
    );
\up_rdata_int[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(9),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[9]_i_1_n_0\
    );
\up_rdata_int_d_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(0),
      Q => up_rdata_int_d(0)
    );
\up_rdata_int_d_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(10),
      Q => up_rdata_int_d(10)
    );
\up_rdata_int_d_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(11),
      Q => up_rdata_int_d(11)
    );
\up_rdata_int_d_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(12),
      Q => up_rdata_int_d(12)
    );
\up_rdata_int_d_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(13),
      Q => up_rdata_int_d(13)
    );
\up_rdata_int_d_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(14),
      Q => up_rdata_int_d(14)
    );
\up_rdata_int_d_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(15),
      Q => up_rdata_int_d(15)
    );
\up_rdata_int_d_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(16),
      Q => up_rdata_int_d(16)
    );
\up_rdata_int_d_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(17),
      Q => up_rdata_int_d(17)
    );
\up_rdata_int_d_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(18),
      Q => up_rdata_int_d(18)
    );
\up_rdata_int_d_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(19),
      Q => up_rdata_int_d(19)
    );
\up_rdata_int_d_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(1),
      Q => up_rdata_int_d(1)
    );
\up_rdata_int_d_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(20),
      Q => up_rdata_int_d(20)
    );
\up_rdata_int_d_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(21),
      Q => up_rdata_int_d(21)
    );
\up_rdata_int_d_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(22),
      Q => up_rdata_int_d(22)
    );
\up_rdata_int_d_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(23),
      Q => up_rdata_int_d(23)
    );
\up_rdata_int_d_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(24),
      Q => up_rdata_int_d(24)
    );
\up_rdata_int_d_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(25),
      Q => up_rdata_int_d(25)
    );
\up_rdata_int_d_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(26),
      Q => up_rdata_int_d(26)
    );
\up_rdata_int_d_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(27),
      Q => up_rdata_int_d(27)
    );
\up_rdata_int_d_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(28),
      Q => up_rdata_int_d(28)
    );
\up_rdata_int_d_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(29),
      Q => up_rdata_int_d(29)
    );
\up_rdata_int_d_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(2),
      Q => up_rdata_int_d(2)
    );
\up_rdata_int_d_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(30),
      Q => up_rdata_int_d(30)
    );
\up_rdata_int_d_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(31),
      Q => up_rdata_int_d(31)
    );
\up_rdata_int_d_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(3),
      Q => up_rdata_int_d(3)
    );
\up_rdata_int_d_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(4),
      Q => up_rdata_int_d(4)
    );
\up_rdata_int_d_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(5),
      Q => up_rdata_int_d(5)
    );
\up_rdata_int_d_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(6),
      Q => up_rdata_int_d(6)
    );
\up_rdata_int_d_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(7),
      Q => up_rdata_int_d(7)
    );
\up_rdata_int_d_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(8),
      Q => up_rdata_int_d(8)
    );
\up_rdata_int_d_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rdata_int(9),
      Q => up_rdata_int_d(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[0]_i_1_n_0\,
      Q => up_rdata_int(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[10]_i_1_n_0\,
      Q => up_rdata_int(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[11]_i_1_n_0\,
      Q => up_rdata_int(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[12]_i_1_n_0\,
      Q => up_rdata_int(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[13]_i_1_n_0\,
      Q => up_rdata_int(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[14]_i_1_n_0\,
      Q => up_rdata_int(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[15]_i_1_n_0\,
      Q => up_rdata_int(15)
    );
\up_rdata_int_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[16]_i_1_n_0\,
      Q => up_rdata_int(16)
    );
\up_rdata_int_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[17]_i_1_n_0\,
      Q => up_rdata_int(17)
    );
\up_rdata_int_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[18]_i_1_n_0\,
      Q => up_rdata_int(18)
    );
\up_rdata_int_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[19]_i_1_n_0\,
      Q => up_rdata_int(19)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[1]_i_1_n_0\,
      Q => up_rdata_int(1)
    );
\up_rdata_int_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[20]_i_1_n_0\,
      Q => up_rdata_int(20)
    );
\up_rdata_int_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[21]_i_1_n_0\,
      Q => up_rdata_int(21)
    );
\up_rdata_int_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[22]_i_1_n_0\,
      Q => up_rdata_int(22)
    );
\up_rdata_int_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[23]_i_1_n_0\,
      Q => up_rdata_int(23)
    );
\up_rdata_int_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[24]_i_1_n_0\,
      Q => up_rdata_int(24)
    );
\up_rdata_int_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[25]_i_1_n_0\,
      Q => up_rdata_int(25)
    );
\up_rdata_int_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[26]_i_1_n_0\,
      Q => up_rdata_int(26)
    );
\up_rdata_int_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[27]_i_1_n_0\,
      Q => up_rdata_int(27)
    );
\up_rdata_int_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[28]_i_1_n_0\,
      Q => up_rdata_int(28)
    );
\up_rdata_int_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[29]_i_1_n_0\,
      Q => up_rdata_int(29)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[2]_i_1_n_0\,
      Q => up_rdata_int(2)
    );
\up_rdata_int_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[30]_i_1_n_0\,
      Q => up_rdata_int(30)
    );
\up_rdata_int_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[31]_i_1_n_0\,
      Q => up_rdata_int(31)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[3]_i_1_n_0\,
      Q => up_rdata_int(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[4]_i_1_n_0\,
      Q => up_rdata_int(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[5]_i_1_n_0\,
      Q => up_rdata_int(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[6]_i_1_n_0\,
      Q => up_rdata_int(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[7]_i_1_n_0\,
      Q => up_rdata_int(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[8]_i_1_n_0\,
      Q => up_rdata_int(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_rdata_int[9]_i_1_n_0\,
      Q => up_rdata_int(9)
    );
up_rreq_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => p_1_in_0,
      O => up_rreq_i_1_n_0
    );
up_rreq_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_rreq_i_1_n_0,
      Q => \^e\(0)
    );
up_rsel_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^up_axi_rvalid_reg_0\,
      I2 => s_axi_rready,
      I3 => p_1_in_0,
      O => up_rsel_inv_i_1_n_0
    );
up_rsel_reg_inv: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rsel_inv_i_1_n_0,
      PRE => up_rst,
      Q => p_1_in_0
    );
up_wack_int_d_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_wack_int,
      Q => up_wack_int_d
    );
up_wack_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAA4000EAAA"
    )
        port map (
      I0 => up_wack_s,
      I1 => up_wcount(1),
      I2 => up_wcount(0),
      I3 => up_wcount(2),
      I4 => p_5_in,
      I5 => up_wack_int,
      O => up_wack_int_i_1_n_0
    );
up_wack_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_wack_int_i_1_n_0,
      Q => up_wack_int
    );
\up_waddr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_awaddr(0),
      Q => \^q\(0)
    );
\up_waddr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_awaddr(10),
      Q => up_waddr_s(10)
    );
\up_waddr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_awaddr(11),
      Q => up_waddr_s(11)
    );
\up_waddr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_awaddr(1),
      Q => \^q\(1)
    );
\up_waddr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_awaddr(2),
      Q => up_waddr_s(2)
    );
\up_waddr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_awaddr(3),
      Q => up_waddr_s(3)
    );
\up_waddr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_awaddr(4),
      Q => up_waddr_s(4)
    );
\up_waddr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_awaddr(5),
      Q => up_waddr_s(5)
    );
\up_waddr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_awaddr(6),
      Q => up_waddr_s(6)
    );
\up_waddr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_awaddr(7),
      Q => up_waddr_s(7)
    );
\up_waddr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_awaddr(8),
      Q => up_waddr_s(8)
    );
\up_waddr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_awaddr(9),
      Q => up_waddr_s(9)
    );
\up_wcount[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_5_in,
      I1 => up_wcount(0),
      O => \up_wcount[0]_i_1_n_0\
    );
\up_wcount[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => p_5_in,
      I1 => up_wcount(1),
      I2 => up_wcount(0),
      O => \up_wcount[1]_i_1_n_0\
    );
\up_wcount[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => p_5_in,
      I1 => up_wcount(2),
      I2 => up_wcount(1),
      I3 => up_wcount(0),
      O => \up_wcount[2]_i_1_n_0\
    );
\up_wcount_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_wcount[0]_i_1_n_0\,
      Q => up_wcount(0)
    );
\up_wcount_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_wcount[1]_i_1_n_0\,
      Q => up_wcount(1)
    );
\up_wcount_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => \up_wcount[2]_i_1_n_0\,
      Q => up_wcount(2)
    );
\up_wdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(0),
      Q => \^up_wdata_reg[31]_0\(0)
    );
\up_wdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(10),
      Q => \^up_wdata_reg[31]_0\(10)
    );
\up_wdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(11),
      Q => \^up_wdata_reg[31]_0\(11)
    );
\up_wdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(12),
      Q => \^up_wdata_reg[31]_0\(12)
    );
\up_wdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(13),
      Q => \^up_wdata_reg[31]_0\(13)
    );
\up_wdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(14),
      Q => \^up_wdata_reg[31]_0\(14)
    );
\up_wdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(15),
      Q => \^up_wdata_reg[31]_0\(15)
    );
\up_wdata_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(16),
      Q => \^up_wdata_reg[31]_0\(16)
    );
\up_wdata_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(17),
      Q => \^up_wdata_reg[31]_0\(17)
    );
\up_wdata_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(18),
      Q => \^up_wdata_reg[31]_0\(18)
    );
\up_wdata_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(19),
      Q => \^up_wdata_reg[31]_0\(19)
    );
\up_wdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(1),
      Q => \^up_wdata_reg[31]_0\(1)
    );
\up_wdata_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(20),
      Q => \^up_wdata_reg[31]_0\(20)
    );
\up_wdata_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(21),
      Q => \^up_wdata_reg[31]_0\(21)
    );
\up_wdata_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(22),
      Q => \^up_wdata_reg[31]_0\(22)
    );
\up_wdata_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(23),
      Q => \^up_wdata_reg[31]_0\(23)
    );
\up_wdata_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(24),
      Q => \^up_wdata_reg[31]_0\(24)
    );
\up_wdata_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(25),
      Q => \^up_wdata_reg[31]_0\(25)
    );
\up_wdata_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(26),
      Q => \^up_wdata_reg[31]_0\(26)
    );
\up_wdata_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(27),
      Q => \^up_wdata_reg[31]_0\(27)
    );
\up_wdata_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(28),
      Q => \^up_wdata_reg[31]_0\(28)
    );
\up_wdata_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(29),
      Q => \^up_wdata_reg[31]_0\(29)
    );
\up_wdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(2),
      Q => \^up_wdata_reg[31]_0\(2)
    );
\up_wdata_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(30),
      Q => \^up_wdata_reg[31]_0\(30)
    );
\up_wdata_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(31),
      Q => \^up_wdata_reg[31]_0\(31)
    );
\up_wdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(3),
      Q => \^up_wdata_reg[31]_0\(3)
    );
\up_wdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(4),
      Q => \^up_wdata_reg[31]_0\(4)
    );
\up_wdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(5),
      Q => \^up_wdata_reg[31]_0\(5)
    );
\up_wdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(6),
      Q => \^up_wdata_reg[31]_0\(6)
    );
\up_wdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(7),
      Q => \^up_wdata_reg[31]_0\(7)
    );
\up_wdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(8),
      Q => \^up_wdata_reg[31]_0\(8)
    );
\up_wdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => up_rst,
      D => s_axi_wdata(9),
      Q => \^up_wdata_reg[31]_0\(9)
    );
up_wreq_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => p_5_in,
      O => up_wreq_i_1_n_0
    );
up_wreq_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
      D => up_wreq_i_1_n_0,
      Q => \^up_wreq_s\
    );
up_wsel_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      I4 => p_5_in,
      O => up_wsel_inv_i_1_n_0
    );
up_wsel_reg_inv: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wsel_inv_i_1_n_0,
      PRE => up_rst,
      Q => p_5_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_axi_spi_0_0_up_spi_ctl is
  port (
    spi_gpi_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_wack_s : out STD_LOGIC;
    up_rack_s : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \spi_cr_reg_reg[0]_0\ : out STD_LOGIC;
    \spi_cr_reg_reg[3]_0\ : out STD_LOGIC;
    \spi_cr_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    spi_cs_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_dat_o : out STD_LOGIC;
    spi_clk_o : out STD_LOGIC;
    \spi_cr_reg_reg[0]_1\ : out STD_LOGIC;
    \spi_cr_reg_reg[0]_2\ : out STD_LOGIC;
    \spi_odr_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \spi_odr_reg_reg[3]_0\ : out STD_LOGIC;
    \spi_odr_reg_reg[5]_0\ : out STD_LOGIC;
    \spi_odr_reg_reg[6]_0\ : out STD_LOGIC;
    \spi_odr_reg_reg[8]_0\ : out STD_LOGIC;
    \spi_odr_reg_reg[9]_0\ : out STD_LOGIC;
    \spi_odr_reg_reg[11]_0\ : out STD_LOGIC;
    \spi_odr_reg_reg[12]_0\ : out STD_LOGIC;
    \spi_odr_reg_reg[14]_0\ : out STD_LOGIC;
    \spi_odr_reg_reg[15]_0\ : out STD_LOGIC;
    \spi_psc_reg_reg[20]_0\ : out STD_LOGIC;
    \spi_psc_reg_reg[25]_0\ : out STD_LOGIC;
    \spi_psc_reg_reg[26]_0\ : out STD_LOGIC;
    \spi_psc_reg_reg[28]_0\ : out STD_LOGIC;
    \spi_psc_reg_reg[29]_0\ : out STD_LOGIC;
    \spi_psc_reg_reg[2]_0\ : out STD_LOGIC;
    \spi_gpo_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \op_buf_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    spi_gpi_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    up_wreq_s : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    \op_buf_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \op_buf_reg[0]_0\ : in STD_LOGIC;
    \spi_cr_reg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \spi_cr_reg_reg[0]_3\ : in STD_LOGIC;
    \spi_cr_reg_reg[0]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \spi_odr_reg_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \spi_odr_reg_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \spi_psc_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \spi_gpo_reg_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \spi_gpo_reg_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \op_buf_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_axi_spi_0_0_up_spi_ctl : entity is "up_spi_ctl";
end bd_axi_spi_0_0_up_spi_ctl;

architecture STRUCTURE of bd_axi_spi_0_0_up_spi_ctl is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_clk_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal spi_clk_o_INST_0_i_2_n_0 : STD_LOGIC;
  signal \spi_cr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_cr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \^spi_cr_reg_reg[0]_0\ : STD_LOGIC;
  signal \^spi_cr_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^spi_cr_reg_reg[3]_0\ : STD_LOGIC;
  signal \spi_cr_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \spi_cr_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \spi_cr_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \spi_cr_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \spi_cr_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \spi_cr_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \spi_cr_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \spi_cr_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \spi_cr_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \spi_cr_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \spi_cr_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \spi_cr_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \spi_cr_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \spi_cr_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \spi_cr_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal spi_dat_o_INST_0_i_10_n_0 : STD_LOGIC;
  signal spi_dat_o_INST_0_i_11_n_0 : STD_LOGIC;
  signal spi_dat_o_INST_0_i_12_n_0 : STD_LOGIC;
  signal spi_dat_o_INST_0_i_13_n_0 : STD_LOGIC;
  signal spi_dat_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal spi_dat_o_INST_0_i_2_n_0 : STD_LOGIC;
  signal spi_dat_o_INST_0_i_3_n_0 : STD_LOGIC;
  signal spi_dat_o_INST_0_i_4_n_0 : STD_LOGIC;
  signal spi_dat_o_INST_0_i_5_n_0 : STD_LOGIC;
  signal spi_dat_o_INST_0_i_6_n_0 : STD_LOGIC;
  signal spi_dat_o_INST_0_i_7_n_0 : STD_LOGIC;
  signal spi_dat_o_INST_0_i_8_n_0 : STD_LOGIC;
  signal spi_dat_o_INST_0_i_9_n_0 : STD_LOGIC;
  signal spi_odr_reg : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal \^spi_odr_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal spi_psc_clk : STD_LOGIC;
  signal spi_psc_clk_dly : STD_LOGIC;
  signal spi_psc_clk_dly_r_i_1_n_0 : STD_LOGIC;
  signal spi_psc_clk_r_i_1_n_0 : STD_LOGIC;
  signal spi_psc_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal spi_psc_r1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \spi_psc_r1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__0_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__0_n_1\ : STD_LOGIC;
  signal \spi_psc_r1_carry__0_n_2\ : STD_LOGIC;
  signal \spi_psc_r1_carry__0_n_3\ : STD_LOGIC;
  signal \spi_psc_r1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__1_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__1_n_1\ : STD_LOGIC;
  signal \spi_psc_r1_carry__1_n_2\ : STD_LOGIC;
  signal \spi_psc_r1_carry__1_n_3\ : STD_LOGIC;
  signal \spi_psc_r1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__2_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__2_n_1\ : STD_LOGIC;
  signal \spi_psc_r1_carry__2_n_2\ : STD_LOGIC;
  signal \spi_psc_r1_carry__2_n_3\ : STD_LOGIC;
  signal \spi_psc_r1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__3_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__3_n_1\ : STD_LOGIC;
  signal \spi_psc_r1_carry__3_n_2\ : STD_LOGIC;
  signal \spi_psc_r1_carry__3_n_3\ : STD_LOGIC;
  signal \spi_psc_r1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__4_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__4_n_1\ : STD_LOGIC;
  signal \spi_psc_r1_carry__4_n_2\ : STD_LOGIC;
  signal \spi_psc_r1_carry__4_n_3\ : STD_LOGIC;
  signal \spi_psc_r1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__5_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__5_n_1\ : STD_LOGIC;
  signal \spi_psc_r1_carry__5_n_2\ : STD_LOGIC;
  signal \spi_psc_r1_carry__5_n_3\ : STD_LOGIC;
  signal \spi_psc_r1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \spi_psc_r1_carry__6_n_2\ : STD_LOGIC;
  signal \spi_psc_r1_carry__6_n_3\ : STD_LOGIC;
  signal spi_psc_r1_carry_i_1_n_0 : STD_LOGIC;
  signal spi_psc_r1_carry_i_2_n_0 : STD_LOGIC;
  signal spi_psc_r1_carry_i_3_n_0 : STD_LOGIC;
  signal spi_psc_r1_carry_i_4_n_0 : STD_LOGIC;
  signal spi_psc_r1_carry_n_0 : STD_LOGIC;
  signal spi_psc_r1_carry_n_1 : STD_LOGIC;
  signal spi_psc_r1_carry_n_2 : STD_LOGIC;
  signal spi_psc_r1_carry_n_3 : STD_LOGIC;
  signal \spi_psc_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[31]_i_10_n_0\ : STD_LOGIC;
  signal \spi_psc_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[31]_i_2_n_0\ : STD_LOGIC;
  signal \spi_psc_r[31]_i_3_n_0\ : STD_LOGIC;
  signal \spi_psc_r[31]_i_4_n_0\ : STD_LOGIC;
  signal \spi_psc_r[31]_i_5_n_0\ : STD_LOGIC;
  signal \spi_psc_r[31]_i_6_n_0\ : STD_LOGIC;
  signal \spi_psc_r[31]_i_7_n_0\ : STD_LOGIC;
  signal \spi_psc_r[31]_i_8_n_0\ : STD_LOGIC;
  signal \spi_psc_r[31]_i_9_n_0\ : STD_LOGIC;
  signal \spi_psc_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \spi_psc_r[9]_i_1_n_0\ : STD_LOGIC;
  signal spi_psc_reg : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal \spi_txs_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \spi_txs_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \spi_txs_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \spi_txs_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal spi_txs_reg_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_busy0_carry_i_1_n_0 : STD_LOGIC;
  signal tx_busy0_carry_i_2_n_0 : STD_LOGIC;
  signal tx_busy0_carry_i_3_n_0 : STD_LOGIC;
  signal tx_busy0_carry_i_4_n_0 : STD_LOGIC;
  signal tx_busy0_carry_i_5_n_0 : STD_LOGIC;
  signal tx_busy0_carry_i_6_n_0 : STD_LOGIC;
  signal tx_busy0_carry_i_7_n_0 : STD_LOGIC;
  signal tx_busy0_carry_i_8_n_0 : STD_LOGIC;
  signal tx_busy0_carry_n_0 : STD_LOGIC;
  signal tx_busy0_carry_n_1 : STD_LOGIC;
  signal tx_busy0_carry_n_2 : STD_LOGIC;
  signal tx_busy0_carry_n_3 : STD_LOGIC;
  signal tx_done_carry_i_10_n_0 : STD_LOGIC;
  signal tx_done_carry_i_1_n_0 : STD_LOGIC;
  signal tx_done_carry_i_2_n_0 : STD_LOGIC;
  signal tx_done_carry_i_3_n_0 : STD_LOGIC;
  signal tx_done_carry_i_4_n_0 : STD_LOGIC;
  signal tx_done_carry_i_5_n_0 : STD_LOGIC;
  signal tx_done_carry_i_6_n_0 : STD_LOGIC;
  signal tx_done_carry_i_7_n_0 : STD_LOGIC;
  signal tx_done_carry_i_8_n_0 : STD_LOGIC;
  signal tx_done_carry_i_9_n_0 : STD_LOGIC;
  signal tx_done_carry_n_1 : STD_LOGIC;
  signal tx_done_carry_n_2 : STD_LOGIC;
  signal tx_done_carry_n_3 : STD_LOGIC;
  signal \NLW_spi_psc_r1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_spi_psc_r1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tx_busy0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tx_done_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spi_cs_o[0]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spi_cs_o[1]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of spi_psc_clk_r_i_1 : label is "soft_lutpair58";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of spi_psc_r1_carry : label is 35;
  attribute ADDER_THRESHOLD of \spi_psc_r1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \spi_psc_r1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \spi_psc_r1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \spi_psc_r1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \spi_psc_r1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \spi_psc_r1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \spi_psc_r1_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \spi_psc_r[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spi_psc_r[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spi_txs_reg[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spi_txs_reg[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spi_txs_reg[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spi_txs_reg[4]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spi_txs_reg[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spi_txs_reg[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spi_txs_reg[7]_i_2\ : label is "soft_lutpair55";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of tx_busy0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of tx_done_carry : label is 11;
  attribute SOFT_HLUTNM of tx_done_carry_i_10 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of tx_done_carry_i_9 : label is "soft_lutpair57";
begin
  AR(0) <= \^ar\(0);
  CO(0) <= \^co\(0);
  Q(16 downto 0) <= \^q\(16 downto 0);
  \spi_cr_reg_reg[0]_0\ <= \^spi_cr_reg_reg[0]_0\;
  \spi_cr_reg_reg[31]_0\(14 downto 0) <= \^spi_cr_reg_reg[31]_0\(14 downto 0);
  \spi_cr_reg_reg[3]_0\ <= \^spi_cr_reg_reg[3]_0\;
  \spi_odr_reg_reg[31]_0\(15 downto 0) <= \^spi_odr_reg_reg[31]_0\(15 downto 0);
\op_buf[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2FAF2F2"
    )
        port map (
      I0 => \^spi_cr_reg_reg[0]_0\,
      I1 => \op_buf_reg[3]_0\(0),
      I2 => \op_buf_reg[3]_0\(1),
      I3 => \^co\(0),
      I4 => \spi_cr_reg_reg_n_0_[1]\,
      I5 => \op_buf_reg[0]_0\,
      O => \spi_cr_reg_reg[0]_1\
    );
\op_buf[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF001DCC1DFF"
    )
        port map (
      I0 => spi_odr_reg(11),
      I1 => \op_buf_reg[3]_0\(0),
      I2 => spi_psc_reg(11),
      I3 => \op_buf_reg[3]_0\(1),
      I4 => \spi_cr_reg_reg_n_0_[11]\,
      I5 => \op_buf_reg[3]_0\(2),
      O => \spi_odr_reg_reg[11]_0\
    );
\op_buf[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF001DCC1DFF"
    )
        port map (
      I0 => spi_odr_reg(12),
      I1 => \op_buf_reg[3]_0\(0),
      I2 => spi_psc_reg(12),
      I3 => \op_buf_reg[3]_0\(1),
      I4 => \spi_cr_reg_reg_n_0_[12]\,
      I5 => \op_buf_reg[3]_0\(2),
      O => \spi_odr_reg_reg[12]_0\
    );
\op_buf[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF001DCC1DFF"
    )
        port map (
      I0 => spi_odr_reg(14),
      I1 => \op_buf_reg[3]_0\(0),
      I2 => spi_psc_reg(14),
      I3 => \op_buf_reg[3]_0\(1),
      I4 => \spi_cr_reg_reg_n_0_[14]\,
      I5 => \op_buf_reg[3]_0\(2),
      O => \spi_odr_reg_reg[14]_0\
    );
\op_buf[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF001DCC1DFF"
    )
        port map (
      I0 => spi_odr_reg(15),
      I1 => \op_buf_reg[3]_0\(0),
      I2 => spi_psc_reg(15),
      I3 => \op_buf_reg[3]_0\(1),
      I4 => \spi_cr_reg_reg_n_0_[15]\,
      I5 => \op_buf_reg[3]_0\(2),
      O => \spi_odr_reg_reg[15]_0\
    );
\op_buf[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40F0FF0040F0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^spi_cr_reg_reg[0]_0\,
      I2 => \spi_cr_reg_reg_n_0_[1]\,
      I3 => \op_buf_reg[3]_0\(0),
      I4 => \op_buf_reg[3]_0\(1),
      I5 => spi_odr_reg(1),
      O => \spi_cr_reg_reg[0]_2\
    );
\op_buf[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505000005F5F303F"
    )
        port map (
      I0 => spi_psc_reg(20),
      I1 => spi_odr_reg(20),
      I2 => \op_buf_reg[3]_0\(1),
      I3 => \spi_cr_reg_reg_n_0_[20]\,
      I4 => \op_buf_reg[3]_0\(0),
      I5 => \op_buf_reg[3]_0\(2),
      O => \spi_psc_reg_reg[20]_0\
    );
\op_buf[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505000005F5F303F"
    )
        port map (
      I0 => spi_psc_reg(25),
      I1 => spi_odr_reg(25),
      I2 => \op_buf_reg[3]_0\(1),
      I3 => \spi_cr_reg_reg_n_0_[25]\,
      I4 => \op_buf_reg[3]_0\(0),
      I5 => \op_buf_reg[3]_0\(2),
      O => \spi_psc_reg_reg[25]_0\
    );
\op_buf[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505000005F5F303F"
    )
        port map (
      I0 => spi_psc_reg(26),
      I1 => spi_odr_reg(26),
      I2 => \op_buf_reg[3]_0\(1),
      I3 => \spi_cr_reg_reg_n_0_[26]\,
      I4 => \op_buf_reg[3]_0\(0),
      I5 => \op_buf_reg[3]_0\(2),
      O => \spi_psc_reg_reg[26]_0\
    );
\op_buf[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505000005F5F303F"
    )
        port map (
      I0 => spi_psc_reg(28),
      I1 => spi_odr_reg(28),
      I2 => \op_buf_reg[3]_0\(1),
      I3 => \spi_cr_reg_reg_n_0_[28]\,
      I4 => \op_buf_reg[3]_0\(0),
      I5 => \op_buf_reg[3]_0\(2),
      O => \spi_psc_reg_reg[28]_0\
    );
\op_buf[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505000005F5F303F"
    )
        port map (
      I0 => spi_psc_reg(29),
      I1 => spi_odr_reg(29),
      I2 => \op_buf_reg[3]_0\(1),
      I3 => \spi_cr_reg_reg_n_0_[29]\,
      I4 => \op_buf_reg[3]_0\(0),
      I5 => \op_buf_reg[3]_0\(2),
      O => \spi_psc_reg_reg[29]_0\
    );
\op_buf[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => spi_psc_reg(2),
      I1 => spi_odr_reg(2),
      I2 => \op_buf_reg[3]_0\(1),
      I3 => \^spi_cr_reg_reg[0]_0\,
      I4 => \op_buf_reg[3]_0\(0),
      I5 => \spi_cr_reg_reg_n_0_[2]\,
      O => \spi_psc_reg_reg[2]_0\
    );
\op_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF001DCC1DFF"
    )
        port map (
      I0 => spi_odr_reg(3),
      I1 => \op_buf_reg[3]_0\(0),
      I2 => spi_psc_reg(3),
      I3 => \op_buf_reg[3]_0\(1),
      I4 => \^spi_cr_reg_reg[3]_0\,
      I5 => \op_buf_reg[3]_0\(2),
      O => \spi_odr_reg_reg[3]_0\
    );
\op_buf[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF001DCC1DFF"
    )
        port map (
      I0 => spi_odr_reg(5),
      I1 => \op_buf_reg[3]_0\(0),
      I2 => spi_psc_reg(5),
      I3 => \op_buf_reg[3]_0\(1),
      I4 => \spi_cr_reg_reg_n_0_[5]\,
      I5 => \op_buf_reg[3]_0\(2),
      O => \spi_odr_reg_reg[5]_0\
    );
\op_buf[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF001DCC1DFF"
    )
        port map (
      I0 => spi_odr_reg(6),
      I1 => \op_buf_reg[3]_0\(0),
      I2 => spi_psc_reg(6),
      I3 => \op_buf_reg[3]_0\(1),
      I4 => \spi_cr_reg_reg_n_0_[6]\,
      I5 => \op_buf_reg[3]_0\(2),
      O => \spi_odr_reg_reg[6]_0\
    );
\op_buf[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF001DCC1DFF"
    )
        port map (
      I0 => spi_odr_reg(8),
      I1 => \op_buf_reg[3]_0\(0),
      I2 => spi_psc_reg(8),
      I3 => \op_buf_reg[3]_0\(1),
      I4 => \spi_cr_reg_reg_n_0_[8]\,
      I5 => \op_buf_reg[3]_0\(2),
      O => \spi_odr_reg_reg[8]_0\
    );
\op_buf[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF001DCC1DFF"
    )
        port map (
      I0 => spi_odr_reg(9),
      I1 => \op_buf_reg[3]_0\(0),
      I2 => spi_psc_reg(9),
      I3 => \op_buf_reg[3]_0\(1),
      I4 => \spi_cr_reg_reg_n_0_[9]\,
      I5 => \op_buf_reg[3]_0\(2),
      O => \spi_odr_reg_reg[9]_0\
    );
\op_buf_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(0),
      Q => \op_buf_reg[31]_0\(0)
    );
\op_buf_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(10),
      Q => \op_buf_reg[31]_0\(10)
    );
\op_buf_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(11),
      Q => \op_buf_reg[31]_0\(11)
    );
\op_buf_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(12),
      Q => \op_buf_reg[31]_0\(12)
    );
\op_buf_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(13),
      Q => \op_buf_reg[31]_0\(13)
    );
\op_buf_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(14),
      Q => \op_buf_reg[31]_0\(14)
    );
\op_buf_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(15),
      Q => \op_buf_reg[31]_0\(15)
    );
\op_buf_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(16),
      Q => \op_buf_reg[31]_0\(16)
    );
\op_buf_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(17),
      Q => \op_buf_reg[31]_0\(17)
    );
\op_buf_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(18),
      Q => \op_buf_reg[31]_0\(18)
    );
\op_buf_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(19),
      Q => \op_buf_reg[31]_0\(19)
    );
\op_buf_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(1),
      Q => \op_buf_reg[31]_0\(1)
    );
\op_buf_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(20),
      Q => \op_buf_reg[31]_0\(20)
    );
\op_buf_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(21),
      Q => \op_buf_reg[31]_0\(21)
    );
\op_buf_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(22),
      Q => \op_buf_reg[31]_0\(22)
    );
\op_buf_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(23),
      Q => \op_buf_reg[31]_0\(23)
    );
\op_buf_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(24),
      Q => \op_buf_reg[31]_0\(24)
    );
\op_buf_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(25),
      Q => \op_buf_reg[31]_0\(25)
    );
\op_buf_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(26),
      Q => \op_buf_reg[31]_0\(26)
    );
\op_buf_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(27),
      Q => \op_buf_reg[31]_0\(27)
    );
\op_buf_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(28),
      Q => \op_buf_reg[31]_0\(28)
    );
\op_buf_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(29),
      Q => \op_buf_reg[31]_0\(29)
    );
\op_buf_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(2),
      Q => \op_buf_reg[31]_0\(2)
    );
\op_buf_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(30),
      Q => \op_buf_reg[31]_0\(30)
    );
\op_buf_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(31),
      Q => \op_buf_reg[31]_0\(31)
    );
\op_buf_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(3),
      Q => \op_buf_reg[31]_0\(3)
    );
\op_buf_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(4),
      Q => \op_buf_reg[31]_0\(4)
    );
\op_buf_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(5),
      Q => \op_buf_reg[31]_0\(5)
    );
\op_buf_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(6),
      Q => \op_buf_reg[31]_0\(6)
    );
\op_buf_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(7),
      Q => \op_buf_reg[31]_0\(7)
    );
\op_buf_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(8),
      Q => \op_buf_reg[31]_0\(8)
    );
\op_buf_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[31]_1\(9),
      Q => \op_buf_reg[31]_0\(9)
    );
spi_clk_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => spi_psc_clk,
      I1 => \spi_cr_reg_reg_n_0_[2]\,
      I2 => spi_psc_clk_dly,
      I3 => spi_clk_o_INST_0_i_1_n_0,
      I4 => \^spi_cr_reg_reg[0]_0\,
      I5 => \spi_cr_reg_reg_n_0_[1]\,
      O => spi_clk_o
    );
spi_clk_o_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => tx_busy0_carry_n_0,
      I1 => spi_clk_o_INST_0_i_2_n_0,
      I2 => spi_txs_reg_reg(0),
      I3 => spi_txs_reg_reg(1),
      I4 => spi_txs_reg_reg(3),
      I5 => spi_txs_reg_reg(2),
      O => spi_clk_o_INST_0_i_1_n_0
    );
spi_clk_o_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => spi_txs_reg_reg(7),
      I1 => spi_txs_reg_reg(6),
      I2 => spi_txs_reg_reg(5),
      I3 => spi_txs_reg_reg(4),
      O => spi_clk_o_INST_0_i_2_n_0
    );
\spi_cr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => D(0),
      I1 => \spi_cr_reg_reg[0]_3\,
      I2 => \spi_cr_reg_reg[0]_4\(1),
      I3 => \spi_cr_reg_reg[0]_4\(0),
      I4 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_cr_reg[0]_i_1_n_0\
    );
\spi_cr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88CF8800"
    )
        port map (
      I0 => D(3),
      I1 => up_wreq_s,
      I2 => \^co\(0),
      I3 => \spi_cr_reg_reg[2]_0\(0),
      I4 => \^spi_cr_reg_reg[3]_0\,
      O => \spi_cr_reg[3]_i_1_n_0\
    );
\spi_cr_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_cr_reg[0]_i_1_n_0\,
      Q => \^spi_cr_reg_reg[0]_0\
    );
\spi_cr_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(10),
      Q => \^spi_cr_reg_reg[31]_0\(2)
    );
\spi_cr_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(11),
      Q => \spi_cr_reg_reg_n_0_[11]\
    );
\spi_cr_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(12),
      Q => \spi_cr_reg_reg_n_0_[12]\
    );
\spi_cr_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(13),
      Q => \^spi_cr_reg_reg[31]_0\(3)
    );
\spi_cr_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(14),
      Q => \spi_cr_reg_reg_n_0_[14]\
    );
\spi_cr_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(15),
      Q => \spi_cr_reg_reg_n_0_[15]\
    );
\spi_cr_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(16),
      Q => \^spi_cr_reg_reg[31]_0\(4)
    );
\spi_cr_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(17),
      Q => \^spi_cr_reg_reg[31]_0\(5)
    );
\spi_cr_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(18),
      Q => \^spi_cr_reg_reg[31]_0\(6)
    );
\spi_cr_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(19),
      Q => \^spi_cr_reg_reg[31]_0\(7)
    );
\spi_cr_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(1),
      Q => \spi_cr_reg_reg_n_0_[1]\
    );
\spi_cr_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(20),
      Q => \spi_cr_reg_reg_n_0_[20]\
    );
\spi_cr_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(21),
      Q => \^spi_cr_reg_reg[31]_0\(8)
    );
\spi_cr_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(22),
      Q => \^spi_cr_reg_reg[31]_0\(9)
    );
\spi_cr_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(23),
      Q => \^spi_cr_reg_reg[31]_0\(10)
    );
\spi_cr_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(24),
      Q => \^spi_cr_reg_reg[31]_0\(11)
    );
\spi_cr_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(25),
      Q => \spi_cr_reg_reg_n_0_[25]\
    );
\spi_cr_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(26),
      Q => \spi_cr_reg_reg_n_0_[26]\
    );
\spi_cr_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(27),
      Q => \^spi_cr_reg_reg[31]_0\(12)
    );
\spi_cr_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(28),
      Q => \spi_cr_reg_reg_n_0_[28]\
    );
\spi_cr_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(29),
      Q => \spi_cr_reg_reg_n_0_[29]\
    );
\spi_cr_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(2),
      Q => \spi_cr_reg_reg_n_0_[2]\
    );
\spi_cr_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(30),
      Q => \^spi_cr_reg_reg[31]_0\(13)
    );
\spi_cr_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(31),
      Q => \^spi_cr_reg_reg[31]_0\(14)
    );
\spi_cr_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_cr_reg[3]_i_1_n_0\,
      Q => \^spi_cr_reg_reg[3]_0\
    );
\spi_cr_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(4),
      Q => \^spi_cr_reg_reg[31]_0\(0)
    );
\spi_cr_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(5),
      Q => \spi_cr_reg_reg_n_0_[5]\
    );
\spi_cr_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(6),
      Q => \spi_cr_reg_reg_n_0_[6]\
    );
\spi_cr_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(7),
      Q => \^spi_cr_reg_reg[31]_0\(1)
    );
\spi_cr_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(8),
      Q => \spi_cr_reg_reg_n_0_[8]\
    );
\spi_cr_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_cr_reg_reg[2]_0\(0),
      CLR => \^ar\(0),
      D => D(9),
      Q => \spi_cr_reg_reg_n_0_[9]\
    );
\spi_cs_o[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^spi_cr_reg_reg[31]_0\(4),
      I1 => spi_clk_o_INST_0_i_1_n_0,
      O => spi_cs_o(0)
    );
\spi_cs_o[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^spi_cr_reg_reg[31]_0\(5),
      I1 => spi_clk_o_INST_0_i_1_n_0,
      O => spi_cs_o(1)
    );
spi_dat_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => spi_dat_o_INST_0_i_1_n_0,
      I1 => spi_txs_reg_reg(4),
      I2 => spi_dat_o_INST_0_i_2_n_0,
      I3 => spi_txs_reg_reg(3),
      I4 => spi_dat_o_INST_0_i_3_n_0,
      I5 => spi_clk_o_INST_0_i_1_n_0,
      O => spi_dat_o
    );
spi_dat_o_INST_0_i_1: unisim.vcomponents.MUXF8
     port map (
      I0 => spi_dat_o_INST_0_i_4_n_0,
      I1 => spi_dat_o_INST_0_i_5_n_0,
      O => spi_dat_o_INST_0_i_1_n_0,
      S => spi_txs_reg_reg(3)
    );
spi_dat_o_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => spi_odr_reg(3),
      I1 => spi_odr_reg(2),
      I2 => spi_txs_reg_reg(1),
      I3 => spi_odr_reg(1),
      I4 => spi_txs_reg_reg(0),
      I5 => \^spi_odr_reg_reg[31]_0\(0),
      O => spi_dat_o_INST_0_i_10_n_0
    );
spi_dat_o_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^spi_odr_reg_reg[31]_0\(2),
      I1 => spi_odr_reg(6),
      I2 => spi_txs_reg_reg(1),
      I3 => spi_odr_reg(5),
      I4 => spi_txs_reg_reg(0),
      I5 => \^spi_odr_reg_reg[31]_0\(1),
      O => spi_dat_o_INST_0_i_11_n_0
    );
spi_dat_o_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => spi_odr_reg(11),
      I1 => \^spi_odr_reg_reg[31]_0\(3),
      I2 => spi_txs_reg_reg(1),
      I3 => spi_odr_reg(9),
      I4 => spi_txs_reg_reg(0),
      I5 => spi_odr_reg(8),
      O => spi_dat_o_INST_0_i_12_n_0
    );
spi_dat_o_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => spi_odr_reg(15),
      I1 => spi_odr_reg(14),
      I2 => spi_txs_reg_reg(1),
      I3 => \^spi_odr_reg_reg[31]_0\(4),
      I4 => spi_txs_reg_reg(0),
      I5 => spi_odr_reg(12),
      O => spi_dat_o_INST_0_i_13_n_0
    );
spi_dat_o_INST_0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_dat_o_INST_0_i_6_n_0,
      I1 => spi_dat_o_INST_0_i_7_n_0,
      O => spi_dat_o_INST_0_i_2_n_0,
      S => spi_txs_reg_reg(2)
    );
spi_dat_o_INST_0_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_dat_o_INST_0_i_8_n_0,
      I1 => spi_dat_o_INST_0_i_9_n_0,
      O => spi_dat_o_INST_0_i_3_n_0,
      S => spi_txs_reg_reg(2)
    );
spi_dat_o_INST_0_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_dat_o_INST_0_i_10_n_0,
      I1 => spi_dat_o_INST_0_i_11_n_0,
      O => spi_dat_o_INST_0_i_4_n_0,
      S => spi_txs_reg_reg(2)
    );
spi_dat_o_INST_0_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_dat_o_INST_0_i_12_n_0,
      I1 => spi_dat_o_INST_0_i_13_n_0,
      O => spi_dat_o_INST_0_i_5_n_0,
      S => spi_txs_reg_reg(2)
    );
spi_dat_o_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^spi_odr_reg_reg[31]_0\(8),
      I1 => \^spi_odr_reg_reg[31]_0\(7),
      I2 => spi_txs_reg_reg(1),
      I3 => \^spi_odr_reg_reg[31]_0\(6),
      I4 => spi_txs_reg_reg(0),
      I5 => \^spi_odr_reg_reg[31]_0\(5),
      O => spi_dat_o_INST_0_i_6_n_0
    );
spi_dat_o_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^spi_odr_reg_reg[31]_0\(11),
      I1 => \^spi_odr_reg_reg[31]_0\(10),
      I2 => spi_txs_reg_reg(1),
      I3 => \^spi_odr_reg_reg[31]_0\(9),
      I4 => spi_txs_reg_reg(0),
      I5 => spi_odr_reg(20),
      O => spi_dat_o_INST_0_i_7_n_0
    );
spi_dat_o_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^spi_odr_reg_reg[31]_0\(13),
      I1 => spi_odr_reg(26),
      I2 => spi_txs_reg_reg(1),
      I3 => spi_odr_reg(25),
      I4 => spi_txs_reg_reg(0),
      I5 => \^spi_odr_reg_reg[31]_0\(12),
      O => spi_dat_o_INST_0_i_8_n_0
    );
spi_dat_o_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^spi_odr_reg_reg[31]_0\(15),
      I1 => \^spi_odr_reg_reg[31]_0\(14),
      I2 => spi_txs_reg_reg(1),
      I3 => spi_odr_reg(29),
      I4 => spi_txs_reg_reg(0),
      I5 => spi_odr_reg(28),
      O => spi_dat_o_INST_0_i_9_n_0
    );
\spi_gpi_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => spi_gpi_i(0),
      Q => spi_gpi_reg(0)
    );
\spi_gpo_reg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^ar\(0)
    );
\spi_gpo_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(0),
      Q => \spi_gpo_reg_reg[31]_0\(0)
    );
\spi_gpo_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(10),
      Q => \spi_gpo_reg_reg[31]_0\(10)
    );
\spi_gpo_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(11),
      Q => \spi_gpo_reg_reg[31]_0\(11)
    );
\spi_gpo_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(12),
      Q => \spi_gpo_reg_reg[31]_0\(12)
    );
\spi_gpo_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(13),
      Q => \spi_gpo_reg_reg[31]_0\(13)
    );
\spi_gpo_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(14),
      Q => \spi_gpo_reg_reg[31]_0\(14)
    );
\spi_gpo_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(15),
      Q => \spi_gpo_reg_reg[31]_0\(15)
    );
\spi_gpo_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(16),
      Q => \spi_gpo_reg_reg[31]_0\(16)
    );
\spi_gpo_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(17),
      Q => \spi_gpo_reg_reg[31]_0\(17)
    );
\spi_gpo_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(18),
      Q => \spi_gpo_reg_reg[31]_0\(18)
    );
\spi_gpo_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(19),
      Q => \spi_gpo_reg_reg[31]_0\(19)
    );
\spi_gpo_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(1),
      Q => \spi_gpo_reg_reg[31]_0\(1)
    );
\spi_gpo_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(20),
      Q => \spi_gpo_reg_reg[31]_0\(20)
    );
\spi_gpo_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(21),
      Q => \spi_gpo_reg_reg[31]_0\(21)
    );
\spi_gpo_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(22),
      Q => \spi_gpo_reg_reg[31]_0\(22)
    );
\spi_gpo_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(23),
      Q => \spi_gpo_reg_reg[31]_0\(23)
    );
\spi_gpo_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(24),
      Q => \spi_gpo_reg_reg[31]_0\(24)
    );
\spi_gpo_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(25),
      Q => \spi_gpo_reg_reg[31]_0\(25)
    );
\spi_gpo_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(26),
      Q => \spi_gpo_reg_reg[31]_0\(26)
    );
\spi_gpo_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(27),
      Q => \spi_gpo_reg_reg[31]_0\(27)
    );
\spi_gpo_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(28),
      Q => \spi_gpo_reg_reg[31]_0\(28)
    );
\spi_gpo_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(29),
      Q => \spi_gpo_reg_reg[31]_0\(29)
    );
\spi_gpo_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(2),
      Q => \spi_gpo_reg_reg[31]_0\(2)
    );
\spi_gpo_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(30),
      Q => \spi_gpo_reg_reg[31]_0\(30)
    );
\spi_gpo_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(31),
      Q => \spi_gpo_reg_reg[31]_0\(31)
    );
\spi_gpo_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(3),
      Q => \spi_gpo_reg_reg[31]_0\(3)
    );
\spi_gpo_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(4),
      Q => \spi_gpo_reg_reg[31]_0\(4)
    );
\spi_gpo_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(5),
      Q => \spi_gpo_reg_reg[31]_0\(5)
    );
\spi_gpo_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(6),
      Q => \spi_gpo_reg_reg[31]_0\(6)
    );
\spi_gpo_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(7),
      Q => \spi_gpo_reg_reg[31]_0\(7)
    );
\spi_gpo_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(8),
      Q => \spi_gpo_reg_reg[31]_0\(8)
    );
\spi_gpo_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_gpo_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_gpo_reg_reg[31]_2\(9),
      Q => \spi_gpo_reg_reg[31]_0\(9)
    );
\spi_odr_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(0),
      Q => \^spi_odr_reg_reg[31]_0\(0)
    );
\spi_odr_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(10),
      Q => \^spi_odr_reg_reg[31]_0\(3)
    );
\spi_odr_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(11),
      Q => spi_odr_reg(11)
    );
\spi_odr_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(12),
      Q => spi_odr_reg(12)
    );
\spi_odr_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(13),
      Q => \^spi_odr_reg_reg[31]_0\(4)
    );
\spi_odr_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(14),
      Q => spi_odr_reg(14)
    );
\spi_odr_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(15),
      Q => spi_odr_reg(15)
    );
\spi_odr_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(16),
      Q => \^spi_odr_reg_reg[31]_0\(5)
    );
\spi_odr_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(17),
      Q => \^spi_odr_reg_reg[31]_0\(6)
    );
\spi_odr_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(18),
      Q => \^spi_odr_reg_reg[31]_0\(7)
    );
\spi_odr_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(19),
      Q => \^spi_odr_reg_reg[31]_0\(8)
    );
\spi_odr_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(1),
      Q => spi_odr_reg(1)
    );
\spi_odr_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(20),
      Q => spi_odr_reg(20)
    );
\spi_odr_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(21),
      Q => \^spi_odr_reg_reg[31]_0\(9)
    );
\spi_odr_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(22),
      Q => \^spi_odr_reg_reg[31]_0\(10)
    );
\spi_odr_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(23),
      Q => \^spi_odr_reg_reg[31]_0\(11)
    );
\spi_odr_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(24),
      Q => \^spi_odr_reg_reg[31]_0\(12)
    );
\spi_odr_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(25),
      Q => spi_odr_reg(25)
    );
\spi_odr_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(26),
      Q => spi_odr_reg(26)
    );
\spi_odr_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(27),
      Q => \^spi_odr_reg_reg[31]_0\(13)
    );
\spi_odr_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(28),
      Q => spi_odr_reg(28)
    );
\spi_odr_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(29),
      Q => spi_odr_reg(29)
    );
\spi_odr_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(2),
      Q => spi_odr_reg(2)
    );
\spi_odr_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(30),
      Q => \^spi_odr_reg_reg[31]_0\(14)
    );
\spi_odr_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(31),
      Q => \^spi_odr_reg_reg[31]_0\(15)
    );
\spi_odr_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(3),
      Q => spi_odr_reg(3)
    );
\spi_odr_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(4),
      Q => \^spi_odr_reg_reg[31]_0\(1)
    );
\spi_odr_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(5),
      Q => spi_odr_reg(5)
    );
\spi_odr_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(6),
      Q => spi_odr_reg(6)
    );
\spi_odr_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(7),
      Q => \^spi_odr_reg_reg[31]_0\(2)
    );
\spi_odr_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(8),
      Q => spi_odr_reg(8)
    );
\spi_odr_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_odr_reg_reg[31]_1\(0),
      CLR => \^ar\(0),
      D => \spi_odr_reg_reg[31]_2\(9),
      Q => spi_odr_reg(9)
    );
spi_psc_clk_dly_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => spi_psc_clk,
      I1 => s_axi_aresetn,
      I2 => spi_psc_clk_dly,
      O => spi_psc_clk_dly_r_i_1_n_0
    );
spi_psc_clk_dly_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spi_psc_clk_dly_r_i_1_n_0,
      Q => spi_psc_clk_dly,
      R => '0'
    );
spi_psc_clk_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \spi_psc_r[31]_i_2_n_0\,
      I1 => \^spi_cr_reg_reg[0]_0\,
      I2 => spi_psc_clk,
      O => spi_psc_clk_r_i_1_n_0
    );
spi_psc_clk_r_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => spi_psc_clk_r_i_1_n_0,
      Q => spi_psc_clk
    );
spi_psc_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => spi_psc_r1_carry_n_0,
      CO(2) => spi_psc_r1_carry_n_1,
      CO(1) => spi_psc_r1_carry_n_2,
      CO(0) => spi_psc_r1_carry_n_3,
      CYINIT => spi_psc_r(0),
      DI(3 downto 0) => spi_psc_r(4 downto 1),
      O(3 downto 0) => spi_psc_r1(4 downto 1),
      S(3) => spi_psc_r1_carry_i_1_n_0,
      S(2) => spi_psc_r1_carry_i_2_n_0,
      S(1) => spi_psc_r1_carry_i_3_n_0,
      S(0) => spi_psc_r1_carry_i_4_n_0
    );
\spi_psc_r1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => spi_psc_r1_carry_n_0,
      CO(3) => \spi_psc_r1_carry__0_n_0\,
      CO(2) => \spi_psc_r1_carry__0_n_1\,
      CO(1) => \spi_psc_r1_carry__0_n_2\,
      CO(0) => \spi_psc_r1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => spi_psc_r(8 downto 5),
      O(3 downto 0) => spi_psc_r1(8 downto 5),
      S(3) => \spi_psc_r1_carry__0_i_1_n_0\,
      S(2) => \spi_psc_r1_carry__0_i_2_n_0\,
      S(1) => \spi_psc_r1_carry__0_i_3_n_0\,
      S(0) => \spi_psc_r1_carry__0_i_4_n_0\
    );
\spi_psc_r1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(8),
      O => \spi_psc_r1_carry__0_i_1_n_0\
    );
\spi_psc_r1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(7),
      O => \spi_psc_r1_carry__0_i_2_n_0\
    );
\spi_psc_r1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(6),
      O => \spi_psc_r1_carry__0_i_3_n_0\
    );
\spi_psc_r1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(5),
      O => \spi_psc_r1_carry__0_i_4_n_0\
    );
\spi_psc_r1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_psc_r1_carry__0_n_0\,
      CO(3) => \spi_psc_r1_carry__1_n_0\,
      CO(2) => \spi_psc_r1_carry__1_n_1\,
      CO(1) => \spi_psc_r1_carry__1_n_2\,
      CO(0) => \spi_psc_r1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => spi_psc_r(12 downto 9),
      O(3 downto 0) => spi_psc_r1(12 downto 9),
      S(3) => \spi_psc_r1_carry__1_i_1_n_0\,
      S(2) => \spi_psc_r1_carry__1_i_2_n_0\,
      S(1) => \spi_psc_r1_carry__1_i_3_n_0\,
      S(0) => \spi_psc_r1_carry__1_i_4_n_0\
    );
\spi_psc_r1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(12),
      O => \spi_psc_r1_carry__1_i_1_n_0\
    );
\spi_psc_r1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(11),
      O => \spi_psc_r1_carry__1_i_2_n_0\
    );
\spi_psc_r1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(10),
      O => \spi_psc_r1_carry__1_i_3_n_0\
    );
\spi_psc_r1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(9),
      O => \spi_psc_r1_carry__1_i_4_n_0\
    );
\spi_psc_r1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_psc_r1_carry__1_n_0\,
      CO(3) => \spi_psc_r1_carry__2_n_0\,
      CO(2) => \spi_psc_r1_carry__2_n_1\,
      CO(1) => \spi_psc_r1_carry__2_n_2\,
      CO(0) => \spi_psc_r1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => spi_psc_r(16 downto 13),
      O(3 downto 0) => spi_psc_r1(16 downto 13),
      S(3) => \spi_psc_r1_carry__2_i_1_n_0\,
      S(2) => \spi_psc_r1_carry__2_i_2_n_0\,
      S(1) => \spi_psc_r1_carry__2_i_3_n_0\,
      S(0) => \spi_psc_r1_carry__2_i_4_n_0\
    );
\spi_psc_r1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(16),
      O => \spi_psc_r1_carry__2_i_1_n_0\
    );
\spi_psc_r1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(15),
      O => \spi_psc_r1_carry__2_i_2_n_0\
    );
\spi_psc_r1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(14),
      O => \spi_psc_r1_carry__2_i_3_n_0\
    );
\spi_psc_r1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(13),
      O => \spi_psc_r1_carry__2_i_4_n_0\
    );
\spi_psc_r1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_psc_r1_carry__2_n_0\,
      CO(3) => \spi_psc_r1_carry__3_n_0\,
      CO(2) => \spi_psc_r1_carry__3_n_1\,
      CO(1) => \spi_psc_r1_carry__3_n_2\,
      CO(0) => \spi_psc_r1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => spi_psc_r(20 downto 17),
      O(3 downto 0) => spi_psc_r1(20 downto 17),
      S(3) => \spi_psc_r1_carry__3_i_1_n_0\,
      S(2) => \spi_psc_r1_carry__3_i_2_n_0\,
      S(1) => \spi_psc_r1_carry__3_i_3_n_0\,
      S(0) => \spi_psc_r1_carry__3_i_4_n_0\
    );
\spi_psc_r1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(20),
      O => \spi_psc_r1_carry__3_i_1_n_0\
    );
\spi_psc_r1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(19),
      O => \spi_psc_r1_carry__3_i_2_n_0\
    );
\spi_psc_r1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(18),
      O => \spi_psc_r1_carry__3_i_3_n_0\
    );
\spi_psc_r1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(17),
      O => \spi_psc_r1_carry__3_i_4_n_0\
    );
\spi_psc_r1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_psc_r1_carry__3_n_0\,
      CO(3) => \spi_psc_r1_carry__4_n_0\,
      CO(2) => \spi_psc_r1_carry__4_n_1\,
      CO(1) => \spi_psc_r1_carry__4_n_2\,
      CO(0) => \spi_psc_r1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => spi_psc_r(24 downto 21),
      O(3 downto 0) => spi_psc_r1(24 downto 21),
      S(3) => \spi_psc_r1_carry__4_i_1_n_0\,
      S(2) => \spi_psc_r1_carry__4_i_2_n_0\,
      S(1) => \spi_psc_r1_carry__4_i_3_n_0\,
      S(0) => \spi_psc_r1_carry__4_i_4_n_0\
    );
\spi_psc_r1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(24),
      O => \spi_psc_r1_carry__4_i_1_n_0\
    );
\spi_psc_r1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(23),
      O => \spi_psc_r1_carry__4_i_2_n_0\
    );
\spi_psc_r1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(22),
      O => \spi_psc_r1_carry__4_i_3_n_0\
    );
\spi_psc_r1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(21),
      O => \spi_psc_r1_carry__4_i_4_n_0\
    );
\spi_psc_r1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_psc_r1_carry__4_n_0\,
      CO(3) => \spi_psc_r1_carry__5_n_0\,
      CO(2) => \spi_psc_r1_carry__5_n_1\,
      CO(1) => \spi_psc_r1_carry__5_n_2\,
      CO(0) => \spi_psc_r1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => spi_psc_r(28 downto 25),
      O(3 downto 0) => spi_psc_r1(28 downto 25),
      S(3) => \spi_psc_r1_carry__5_i_1_n_0\,
      S(2) => \spi_psc_r1_carry__5_i_2_n_0\,
      S(1) => \spi_psc_r1_carry__5_i_3_n_0\,
      S(0) => \spi_psc_r1_carry__5_i_4_n_0\
    );
\spi_psc_r1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(28),
      O => \spi_psc_r1_carry__5_i_1_n_0\
    );
\spi_psc_r1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(27),
      O => \spi_psc_r1_carry__5_i_2_n_0\
    );
\spi_psc_r1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(26),
      O => \spi_psc_r1_carry__5_i_3_n_0\
    );
\spi_psc_r1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(25),
      O => \spi_psc_r1_carry__5_i_4_n_0\
    );
\spi_psc_r1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_psc_r1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_spi_psc_r1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \spi_psc_r1_carry__6_n_2\,
      CO(0) => \spi_psc_r1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => spi_psc_r(30 downto 29),
      O(3) => \NLW_spi_psc_r1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => spi_psc_r1(31 downto 29),
      S(3) => '0',
      S(2) => \spi_psc_r1_carry__6_i_1_n_0\,
      S(1) => \spi_psc_r1_carry__6_i_2_n_0\,
      S(0) => \spi_psc_r1_carry__6_i_3_n_0\
    );
\spi_psc_r1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(31),
      O => \spi_psc_r1_carry__6_i_1_n_0\
    );
\spi_psc_r1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(30),
      O => \spi_psc_r1_carry__6_i_2_n_0\
    );
\spi_psc_r1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(29),
      O => \spi_psc_r1_carry__6_i_3_n_0\
    );
spi_psc_r1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(4),
      O => spi_psc_r1_carry_i_1_n_0
    );
spi_psc_r1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(3),
      O => spi_psc_r1_carry_i_2_n_0
    );
spi_psc_r1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(2),
      O => spi_psc_r1_carry_i_3_n_0
    );
spi_psc_r1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_psc_r(1),
      O => spi_psc_r1_carry_i_4_n_0
    );
\spi_psc_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A202"
    )
        port map (
      I0 => \^spi_cr_reg_reg[0]_0\,
      I1 => spi_psc_r(0),
      I2 => \spi_psc_r[31]_i_2_n_0\,
      I3 => \^q\(0),
      O => p_2_in(0)
    );
\spi_psc_r[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(10),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[10]_i_1_n_0\
    );
\spi_psc_r[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(11),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => spi_psc_reg(11),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[11]_i_1_n_0\
    );
\spi_psc_r[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(12),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => spi_psc_reg(12),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[12]_i_1_n_0\
    );
\spi_psc_r[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(13),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[13]_i_1_n_0\
    );
\spi_psc_r[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(14),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => spi_psc_reg(14),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[14]_i_1_n_0\
    );
\spi_psc_r[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(15),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => spi_psc_reg(15),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[15]_i_1_n_0\
    );
\spi_psc_r[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(16),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[16]_i_1_n_0\
    );
\spi_psc_r[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(17),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => \^q\(7),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[17]_i_1_n_0\
    );
\spi_psc_r[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(18),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => \^q\(8),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[18]_i_1_n_0\
    );
\spi_psc_r[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(19),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => \^q\(9),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[19]_i_1_n_0\
    );
\spi_psc_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(1),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[1]_i_1_n_0\
    );
\spi_psc_r[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(20),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => spi_psc_reg(20),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[20]_i_1_n_0\
    );
\spi_psc_r[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(21),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => \^q\(10),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[21]_i_1_n_0\
    );
\spi_psc_r[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(22),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => \^q\(11),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[22]_i_1_n_0\
    );
\spi_psc_r[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(23),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => \^q\(12),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[23]_i_1_n_0\
    );
\spi_psc_r[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(24),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => \^q\(13),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[24]_i_1_n_0\
    );
\spi_psc_r[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(25),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => spi_psc_reg(25),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[25]_i_1_n_0\
    );
\spi_psc_r[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(26),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => spi_psc_reg(26),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[26]_i_1_n_0\
    );
\spi_psc_r[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(27),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => \^q\(14),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[27]_i_1_n_0\
    );
\spi_psc_r[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(28),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => spi_psc_reg(28),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[28]_i_1_n_0\
    );
\spi_psc_r[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(29),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => spi_psc_reg(29),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[29]_i_1_n_0\
    );
\spi_psc_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(2),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => spi_psc_reg(2),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[2]_i_1_n_0\
    );
\spi_psc_r[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(30),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => \^q\(15),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[30]_i_1_n_0\
    );
\spi_psc_r[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(31),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => \^q\(16),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[31]_i_1_n_0\
    );
\spi_psc_r[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => spi_psc_r(10),
      I1 => spi_psc_r(11),
      I2 => spi_psc_r(8),
      I3 => spi_psc_r(9),
      O => \spi_psc_r[31]_i_10_n_0\
    );
\spi_psc_r[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \spi_psc_r[31]_i_3_n_0\,
      I1 => \spi_psc_r[31]_i_4_n_0\,
      I2 => \spi_psc_r[31]_i_5_n_0\,
      I3 => \spi_psc_r[31]_i_6_n_0\,
      O => \spi_psc_r[31]_i_2_n_0\
    );
\spi_psc_r[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => spi_psc_r(23),
      I1 => spi_psc_r(20),
      I2 => spi_psc_r(22),
      I3 => spi_psc_r(21),
      I4 => \spi_psc_r[31]_i_7_n_0\,
      O => \spi_psc_r[31]_i_3_n_0\
    );
\spi_psc_r[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => spi_psc_r(31),
      I1 => spi_psc_r(30),
      I2 => spi_psc_r(29),
      I3 => spi_psc_r(28),
      I4 => \spi_psc_r[31]_i_8_n_0\,
      O => \spi_psc_r[31]_i_4_n_0\
    );
\spi_psc_r[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => spi_psc_r(7),
      I1 => spi_psc_r(4),
      I2 => spi_psc_r(6),
      I3 => spi_psc_r(5),
      I4 => \spi_psc_r[31]_i_9_n_0\,
      O => \spi_psc_r[31]_i_5_n_0\
    );
\spi_psc_r[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => spi_psc_r(13),
      I1 => spi_psc_r(12),
      I2 => spi_psc_r(15),
      I3 => spi_psc_r(14),
      I4 => \spi_psc_r[31]_i_10_n_0\,
      O => \spi_psc_r[31]_i_6_n_0\
    );
\spi_psc_r[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => spi_psc_r(18),
      I1 => spi_psc_r(19),
      I2 => spi_psc_r(16),
      I3 => spi_psc_r(17),
      O => \spi_psc_r[31]_i_7_n_0\
    );
\spi_psc_r[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => spi_psc_r(26),
      I1 => spi_psc_r(27),
      I2 => spi_psc_r(24),
      I3 => spi_psc_r(25),
      O => \spi_psc_r[31]_i_8_n_0\
    );
\spi_psc_r[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => spi_psc_r(2),
      I1 => spi_psc_r(3),
      I2 => spi_psc_r(0),
      I3 => spi_psc_r(1),
      O => \spi_psc_r[31]_i_9_n_0\
    );
\spi_psc_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(3),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => spi_psc_reg(3),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[3]_i_1_n_0\
    );
\spi_psc_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(4),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[4]_i_1_n_0\
    );
\spi_psc_r[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(5),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => spi_psc_reg(5),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[5]_i_1_n_0\
    );
\spi_psc_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(6),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => spi_psc_reg(6),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[6]_i_1_n_0\
    );
\spi_psc_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(7),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => \^q\(3),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[7]_i_1_n_0\
    );
\spi_psc_r[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(8),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => spi_psc_reg(8),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[8]_i_1_n_0\
    );
\spi_psc_r[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_psc_r1(9),
      I1 => \spi_psc_r[31]_i_2_n_0\,
      I2 => spi_psc_reg(9),
      I3 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_psc_r[9]_i_1_n_0\
    );
\spi_psc_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => p_2_in(0),
      Q => spi_psc_r(0)
    );
\spi_psc_r_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[10]_i_1_n_0\,
      Q => spi_psc_r(10)
    );
\spi_psc_r_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[11]_i_1_n_0\,
      Q => spi_psc_r(11)
    );
\spi_psc_r_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[12]_i_1_n_0\,
      Q => spi_psc_r(12)
    );
\spi_psc_r_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[13]_i_1_n_0\,
      Q => spi_psc_r(13)
    );
\spi_psc_r_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[14]_i_1_n_0\,
      Q => spi_psc_r(14)
    );
\spi_psc_r_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[15]_i_1_n_0\,
      Q => spi_psc_r(15)
    );
\spi_psc_r_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[16]_i_1_n_0\,
      Q => spi_psc_r(16)
    );
\spi_psc_r_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[17]_i_1_n_0\,
      Q => spi_psc_r(17)
    );
\spi_psc_r_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[18]_i_1_n_0\,
      Q => spi_psc_r(18)
    );
\spi_psc_r_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[19]_i_1_n_0\,
      Q => spi_psc_r(19)
    );
\spi_psc_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[1]_i_1_n_0\,
      Q => spi_psc_r(1)
    );
\spi_psc_r_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[20]_i_1_n_0\,
      Q => spi_psc_r(20)
    );
\spi_psc_r_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[21]_i_1_n_0\,
      Q => spi_psc_r(21)
    );
\spi_psc_r_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[22]_i_1_n_0\,
      Q => spi_psc_r(22)
    );
\spi_psc_r_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[23]_i_1_n_0\,
      Q => spi_psc_r(23)
    );
\spi_psc_r_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[24]_i_1_n_0\,
      Q => spi_psc_r(24)
    );
\spi_psc_r_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[25]_i_1_n_0\,
      Q => spi_psc_r(25)
    );
\spi_psc_r_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[26]_i_1_n_0\,
      Q => spi_psc_r(26)
    );
\spi_psc_r_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[27]_i_1_n_0\,
      Q => spi_psc_r(27)
    );
\spi_psc_r_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[28]_i_1_n_0\,
      Q => spi_psc_r(28)
    );
\spi_psc_r_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[29]_i_1_n_0\,
      Q => spi_psc_r(29)
    );
\spi_psc_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[2]_i_1_n_0\,
      Q => spi_psc_r(2)
    );
\spi_psc_r_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[30]_i_1_n_0\,
      Q => spi_psc_r(30)
    );
\spi_psc_r_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[31]_i_1_n_0\,
      Q => spi_psc_r(31)
    );
\spi_psc_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[3]_i_1_n_0\,
      Q => spi_psc_r(3)
    );
\spi_psc_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[4]_i_1_n_0\,
      Q => spi_psc_r(4)
    );
\spi_psc_r_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[5]_i_1_n_0\,
      Q => spi_psc_r(5)
    );
\spi_psc_r_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[6]_i_1_n_0\,
      Q => spi_psc_r(6)
    );
\spi_psc_r_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[7]_i_1_n_0\,
      Q => spi_psc_r(7)
    );
\spi_psc_r_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[8]_i_1_n_0\,
      Q => spi_psc_r(8)
    );
\spi_psc_r_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \spi_psc_r[9]_i_1_n_0\,
      Q => spi_psc_r(9)
    );
\spi_psc_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(0),
      Q => \^q\(0)
    );
\spi_psc_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(10),
      Q => \^q\(4)
    );
\spi_psc_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(11),
      Q => spi_psc_reg(11)
    );
\spi_psc_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(12),
      Q => spi_psc_reg(12)
    );
\spi_psc_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(13),
      Q => \^q\(5)
    );
\spi_psc_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(14),
      Q => spi_psc_reg(14)
    );
\spi_psc_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(15),
      Q => spi_psc_reg(15)
    );
\spi_psc_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(16),
      Q => \^q\(6)
    );
\spi_psc_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(17),
      Q => \^q\(7)
    );
\spi_psc_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(18),
      Q => \^q\(8)
    );
\spi_psc_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(19),
      Q => \^q\(9)
    );
\spi_psc_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(1),
      Q => \^q\(1)
    );
\spi_psc_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(20),
      Q => spi_psc_reg(20)
    );
\spi_psc_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(21),
      Q => \^q\(10)
    );
\spi_psc_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(22),
      Q => \^q\(11)
    );
\spi_psc_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(23),
      Q => \^q\(12)
    );
\spi_psc_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(24),
      Q => \^q\(13)
    );
\spi_psc_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(25),
      Q => spi_psc_reg(25)
    );
\spi_psc_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(26),
      Q => spi_psc_reg(26)
    );
\spi_psc_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(27),
      Q => \^q\(14)
    );
\spi_psc_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(28),
      Q => spi_psc_reg(28)
    );
\spi_psc_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(29),
      Q => spi_psc_reg(29)
    );
\spi_psc_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(2),
      Q => spi_psc_reg(2)
    );
\spi_psc_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(30),
      Q => \^q\(15)
    );
\spi_psc_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(31),
      Q => \^q\(16)
    );
\spi_psc_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(3),
      Q => spi_psc_reg(3)
    );
\spi_psc_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(4),
      Q => \^q\(2)
    );
\spi_psc_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(5),
      Q => spi_psc_reg(5)
    );
\spi_psc_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(6),
      Q => spi_psc_reg(6)
    );
\spi_psc_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(7),
      Q => \^q\(3)
    );
\spi_psc_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(8),
      Q => spi_psc_reg(8)
    );
\spi_psc_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \spi_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(9),
      Q => spi_psc_reg(9)
    );
\spi_txs_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^spi_cr_reg_reg[3]_0\,
      I1 => \^spi_cr_reg_reg[0]_0\,
      I2 => spi_txs_reg_reg(0),
      O => p_0_in(0)
    );
\spi_txs_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \^spi_cr_reg_reg[3]_0\,
      I1 => \^spi_cr_reg_reg[0]_0\,
      I2 => spi_txs_reg_reg(0),
      I3 => spi_txs_reg_reg(1),
      O => p_0_in(1)
    );
\spi_txs_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888000"
    )
        port map (
      I0 => \^spi_cr_reg_reg[3]_0\,
      I1 => \^spi_cr_reg_reg[0]_0\,
      I2 => spi_txs_reg_reg(1),
      I3 => spi_txs_reg_reg(0),
      I4 => spi_txs_reg_reg(2),
      O => p_0_in(2)
    );
\spi_txs_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888880000000"
    )
        port map (
      I0 => \^spi_cr_reg_reg[3]_0\,
      I1 => \^spi_cr_reg_reg[0]_0\,
      I2 => spi_txs_reg_reg(0),
      I3 => spi_txs_reg_reg(1),
      I4 => spi_txs_reg_reg(2),
      I5 => spi_txs_reg_reg(3),
      O => p_0_in(3)
    );
\spi_txs_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \spi_txs_reg[4]_i_2_n_0\,
      I1 => spi_txs_reg_reg(2),
      I2 => spi_txs_reg_reg(1),
      I3 => spi_txs_reg_reg(0),
      I4 => spi_txs_reg_reg(3),
      I5 => spi_txs_reg_reg(4),
      O => p_0_in(4)
    );
\spi_txs_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^spi_cr_reg_reg[0]_0\,
      I1 => \^spi_cr_reg_reg[3]_0\,
      O => \spi_txs_reg[4]_i_2_n_0\
    );
\spi_txs_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \^spi_cr_reg_reg[3]_0\,
      I1 => \^spi_cr_reg_reg[0]_0\,
      I2 => \spi_txs_reg[5]_i_2_n_0\,
      I3 => spi_txs_reg_reg(5),
      O => p_0_in(5)
    );
\spi_txs_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => spi_txs_reg_reg(3),
      I1 => spi_txs_reg_reg(0),
      I2 => spi_txs_reg_reg(1),
      I3 => spi_txs_reg_reg(2),
      I4 => spi_txs_reg_reg(4),
      O => \spi_txs_reg[5]_i_2_n_0\
    );
\spi_txs_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \^spi_cr_reg_reg[3]_0\,
      I1 => \^spi_cr_reg_reg[0]_0\,
      I2 => \spi_txs_reg[7]_i_3_n_0\,
      I3 => spi_txs_reg_reg(6),
      O => p_0_in(6)
    );
\spi_txs_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^spi_cr_reg_reg[3]_0\,
      I2 => \^spi_cr_reg_reg[0]_0\,
      O => \spi_txs_reg[7]_i_1_n_0\
    );
\spi_txs_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888000"
    )
        port map (
      I0 => \^spi_cr_reg_reg[3]_0\,
      I1 => \^spi_cr_reg_reg[0]_0\,
      I2 => \spi_txs_reg[7]_i_3_n_0\,
      I3 => spi_txs_reg_reg(6),
      I4 => spi_txs_reg_reg(7),
      O => p_0_in(7)
    );
\spi_txs_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => spi_txs_reg_reg(5),
      I1 => spi_txs_reg_reg(4),
      I2 => spi_txs_reg_reg(2),
      I3 => spi_txs_reg_reg(1),
      I4 => spi_txs_reg_reg(0),
      I5 => spi_txs_reg_reg(3),
      O => \spi_txs_reg[7]_i_3_n_0\
    );
\spi_txs_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => spi_psc_clk_dly,
      CE => \spi_txs_reg[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => p_0_in(0),
      Q => spi_txs_reg_reg(0)
    );
\spi_txs_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => spi_psc_clk_dly,
      CE => \spi_txs_reg[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => p_0_in(1),
      Q => spi_txs_reg_reg(1)
    );
\spi_txs_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => spi_psc_clk_dly,
      CE => \spi_txs_reg[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => p_0_in(2),
      Q => spi_txs_reg_reg(2)
    );
\spi_txs_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => spi_psc_clk_dly,
      CE => \spi_txs_reg[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => p_0_in(3),
      Q => spi_txs_reg_reg(3)
    );
\spi_txs_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => spi_psc_clk_dly,
      CE => \spi_txs_reg[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => p_0_in(4),
      Q => spi_txs_reg_reg(4)
    );
\spi_txs_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => spi_psc_clk_dly,
      CE => \spi_txs_reg[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => p_0_in(5),
      Q => spi_txs_reg_reg(5)
    );
\spi_txs_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => spi_psc_clk_dly,
      CE => \spi_txs_reg[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => p_0_in(6),
      Q => spi_txs_reg_reg(6)
    );
\spi_txs_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => spi_psc_clk_dly,
      CE => \spi_txs_reg[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => p_0_in(7),
      Q => spi_txs_reg_reg(7)
    );
tx_busy0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tx_busy0_carry_n_0,
      CO(2) => tx_busy0_carry_n_1,
      CO(1) => tx_busy0_carry_n_2,
      CO(0) => tx_busy0_carry_n_3,
      CYINIT => '0',
      DI(3) => tx_busy0_carry_i_1_n_0,
      DI(2) => tx_busy0_carry_i_2_n_0,
      DI(1) => tx_busy0_carry_i_3_n_0,
      DI(0) => tx_busy0_carry_i_4_n_0,
      O(3 downto 0) => NLW_tx_busy0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tx_busy0_carry_i_5_n_0,
      S(2) => tx_busy0_carry_i_6_n_0,
      S(1) => tx_busy0_carry_i_7_n_0,
      S(0) => tx_busy0_carry_i_8_n_0
    );
tx_busy0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => tx_done_carry_i_9_n_0,
      I1 => spi_txs_reg_reg(7),
      I2 => spi_txs_reg_reg(6),
      O => tx_busy0_carry_i_1_n_0
    );
tx_busy0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0677008E"
    )
        port map (
      I0 => tx_done_carry_i_10_n_0,
      I1 => \spi_cr_reg_reg_n_0_[12]\,
      I2 => spi_txs_reg_reg(4),
      I3 => spi_txs_reg_reg(5),
      I4 => \^spi_cr_reg_reg[31]_0\(3),
      O => tx_busy0_carry_i_2_n_0
    );
tx_busy0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0677008E"
    )
        port map (
      I0 => \^spi_cr_reg_reg[31]_0\(2),
      I1 => \spi_cr_reg_reg_n_0_[9]\,
      I2 => spi_txs_reg_reg(2),
      I3 => spi_txs_reg_reg(3),
      I4 => \spi_cr_reg_reg_n_0_[11]\,
      O => tx_busy0_carry_i_3_n_0
    );
tx_busy0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022F"
    )
        port map (
      I0 => \spi_cr_reg_reg_n_0_[8]\,
      I1 => spi_txs_reg_reg(0),
      I2 => spi_txs_reg_reg(1),
      I3 => \spi_cr_reg_reg_n_0_[9]\,
      O => tx_busy0_carry_i_4_n_0
    );
tx_busy0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => spi_txs_reg_reg(7),
      I1 => tx_done_carry_i_9_n_0,
      I2 => spi_txs_reg_reg(6),
      O => tx_busy0_carry_i_5_n_0
    );
tx_busy0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"61080861"
    )
        port map (
      I0 => tx_done_carry_i_10_n_0,
      I1 => \spi_cr_reg_reg_n_0_[12]\,
      I2 => spi_txs_reg_reg(4),
      I3 => spi_txs_reg_reg(5),
      I4 => \^spi_cr_reg_reg[31]_0\(3),
      O => tx_busy0_carry_i_6_n_0
    );
tx_busy0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"61080861"
    )
        port map (
      I0 => \^spi_cr_reg_reg[31]_0\(2),
      I1 => \spi_cr_reg_reg_n_0_[9]\,
      I2 => spi_txs_reg_reg(2),
      I3 => spi_txs_reg_reg(3),
      I4 => \spi_cr_reg_reg_n_0_[11]\,
      O => tx_busy0_carry_i_7_n_0
    );
tx_busy0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \spi_cr_reg_reg_n_0_[8]\,
      I1 => spi_txs_reg_reg(0),
      I2 => spi_txs_reg_reg(1),
      I3 => \spi_cr_reg_reg_n_0_[9]\,
      O => tx_busy0_carry_i_8_n_0
    );
tx_done_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => tx_done_carry_n_1,
      CO(1) => tx_done_carry_n_2,
      CO(0) => tx_done_carry_n_3,
      CYINIT => '0',
      DI(3) => tx_done_carry_i_1_n_0,
      DI(2) => tx_done_carry_i_2_n_0,
      DI(1) => tx_done_carry_i_3_n_0,
      DI(0) => tx_done_carry_i_4_n_0,
      O(3 downto 0) => NLW_tx_done_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tx_done_carry_i_5_n_0,
      S(2) => tx_done_carry_i_6_n_0,
      S(1) => tx_done_carry_i_7_n_0,
      S(0) => tx_done_carry_i_8_n_0
    );
tx_done_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => spi_txs_reg_reg(7),
      I1 => tx_done_carry_i_9_n_0,
      I2 => spi_txs_reg_reg(6),
      O => tx_done_carry_i_1_n_0
    );
tx_done_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \spi_cr_reg_reg_n_0_[11]\,
      I1 => \^spi_cr_reg_reg[31]_0\(2),
      I2 => \spi_cr_reg_reg_n_0_[9]\,
      O => tx_done_carry_i_10_n_0
    );
tx_done_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2BF8002"
    )
        port map (
      I0 => spi_txs_reg_reg(4),
      I1 => tx_done_carry_i_10_n_0,
      I2 => \spi_cr_reg_reg_n_0_[12]\,
      I3 => \^spi_cr_reg_reg[31]_0\(3),
      I4 => spi_txs_reg_reg(5),
      O => tx_done_carry_i_2_n_0
    );
tx_done_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2BF8002"
    )
        port map (
      I0 => spi_txs_reg_reg(2),
      I1 => \^spi_cr_reg_reg[31]_0\(2),
      I2 => \spi_cr_reg_reg_n_0_[9]\,
      I3 => \spi_cr_reg_reg_n_0_[11]\,
      I4 => spi_txs_reg_reg(3),
      O => tx_done_carry_i_3_n_0
    );
tx_done_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => spi_txs_reg_reg(0),
      I1 => \spi_cr_reg_reg_n_0_[8]\,
      I2 => spi_txs_reg_reg(1),
      I3 => \spi_cr_reg_reg_n_0_[9]\,
      O => tx_done_carry_i_4_n_0
    );
tx_done_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => spi_txs_reg_reg(7),
      I1 => tx_done_carry_i_9_n_0,
      I2 => spi_txs_reg_reg(6),
      O => tx_done_carry_i_5_n_0
    );
tx_done_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"61080861"
    )
        port map (
      I0 => tx_done_carry_i_10_n_0,
      I1 => \spi_cr_reg_reg_n_0_[12]\,
      I2 => spi_txs_reg_reg(4),
      I3 => spi_txs_reg_reg(5),
      I4 => \^spi_cr_reg_reg[31]_0\(3),
      O => tx_done_carry_i_6_n_0
    );
tx_done_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"61080861"
    )
        port map (
      I0 => \^spi_cr_reg_reg[31]_0\(2),
      I1 => \spi_cr_reg_reg_n_0_[9]\,
      I2 => spi_txs_reg_reg(2),
      I3 => spi_txs_reg_reg(3),
      I4 => \spi_cr_reg_reg_n_0_[11]\,
      O => tx_done_carry_i_7_n_0
    );
tx_done_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \spi_cr_reg_reg_n_0_[8]\,
      I1 => spi_txs_reg_reg(0),
      I2 => spi_txs_reg_reg(1),
      I3 => \spi_cr_reg_reg_n_0_[9]\,
      O => tx_done_carry_i_8_n_0
    );
tx_done_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^spi_cr_reg_reg[31]_0\(3),
      I1 => \spi_cr_reg_reg_n_0_[11]\,
      I2 => \^spi_cr_reg_reg[31]_0\(2),
      I3 => \spi_cr_reg_reg_n_0_[9]\,
      I4 => \spi_cr_reg_reg_n_0_[12]\,
      O => tx_done_carry_i_9_n_0
    );
up_rack_r_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => E(0),
      Q => up_rack_s
    );
up_wack_r_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => up_wreq_s,
      Q => up_wack_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_axi_spi_0_0_axi_spi is
  port (
    spi_gpo_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_axi_rvalid_reg : out STD_LOGIC;
    spi_cs_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_dat_o : out STD_LOGIC;
    spi_clk_o : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    spi_gpi_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_axi_spi_0_0_axi_spi : entity is "axi_spi";
end bd_axi_spi_0_0_axi_spi;

architecture STRUCTURE of bd_axi_spi_0_0_axi_spi is
  signal i_up_axi_n_10 : STD_LOGIC;
  signal i_up_axi_n_113 : STD_LOGIC;
  signal i_up_axi_n_114 : STD_LOGIC;
  signal i_up_axi_n_115 : STD_LOGIC;
  signal i_up_axi_n_116 : STD_LOGIC;
  signal i_up_axi_n_117 : STD_LOGIC;
  signal i_up_axi_n_118 : STD_LOGIC;
  signal i_up_axi_n_119 : STD_LOGIC;
  signal i_up_axi_n_12 : STD_LOGIC;
  signal i_up_axi_n_120 : STD_LOGIC;
  signal i_up_axi_n_121 : STD_LOGIC;
  signal i_up_axi_n_122 : STD_LOGIC;
  signal i_up_axi_n_123 : STD_LOGIC;
  signal i_up_axi_n_124 : STD_LOGIC;
  signal i_up_axi_n_125 : STD_LOGIC;
  signal i_up_axi_n_126 : STD_LOGIC;
  signal i_up_axi_n_127 : STD_LOGIC;
  signal i_up_axi_n_128 : STD_LOGIC;
  signal i_up_axi_n_129 : STD_LOGIC;
  signal i_up_axi_n_130 : STD_LOGIC;
  signal i_up_axi_n_131 : STD_LOGIC;
  signal i_up_axi_n_132 : STD_LOGIC;
  signal i_up_axi_n_133 : STD_LOGIC;
  signal i_up_axi_n_134 : STD_LOGIC;
  signal i_up_axi_n_135 : STD_LOGIC;
  signal i_up_axi_n_136 : STD_LOGIC;
  signal i_up_axi_n_137 : STD_LOGIC;
  signal i_up_axi_n_138 : STD_LOGIC;
  signal i_up_axi_n_139 : STD_LOGIC;
  signal i_up_axi_n_14 : STD_LOGIC;
  signal i_up_axi_n_140 : STD_LOGIC;
  signal i_up_axi_n_141 : STD_LOGIC;
  signal i_up_axi_n_142 : STD_LOGIC;
  signal i_up_axi_n_143 : STD_LOGIC;
  signal i_up_axi_n_144 : STD_LOGIC;
  signal i_up_axi_n_145 : STD_LOGIC;
  signal i_up_axi_n_15 : STD_LOGIC;
  signal i_up_axi_n_16 : STD_LOGIC;
  signal i_up_axi_n_17 : STD_LOGIC;
  signal i_up_axi_n_18 : STD_LOGIC;
  signal i_up_axi_n_19 : STD_LOGIC;
  signal i_up_axi_n_20 : STD_LOGIC;
  signal i_up_axi_n_21 : STD_LOGIC;
  signal i_up_axi_n_22 : STD_LOGIC;
  signal i_up_axi_n_23 : STD_LOGIC;
  signal i_up_axi_n_24 : STD_LOGIC;
  signal i_up_axi_n_25 : STD_LOGIC;
  signal i_up_axi_n_26 : STD_LOGIC;
  signal i_up_axi_n_27 : STD_LOGIC;
  signal i_up_axi_n_28 : STD_LOGIC;
  signal i_up_axi_n_29 : STD_LOGIC;
  signal i_up_axi_n_30 : STD_LOGIC;
  signal i_up_axi_n_31 : STD_LOGIC;
  signal i_up_axi_n_32 : STD_LOGIC;
  signal i_up_axi_n_33 : STD_LOGIC;
  signal i_up_axi_n_34 : STD_LOGIC;
  signal i_up_axi_n_35 : STD_LOGIC;
  signal i_up_axi_n_36 : STD_LOGIC;
  signal i_up_axi_n_37 : STD_LOGIC;
  signal i_up_axi_n_38 : STD_LOGIC;
  signal i_up_axi_n_39 : STD_LOGIC;
  signal i_up_axi_n_40 : STD_LOGIC;
  signal i_up_axi_n_41 : STD_LOGIC;
  signal i_up_axi_n_42 : STD_LOGIC;
  signal i_up_axi_n_43 : STD_LOGIC;
  signal i_up_axi_n_44 : STD_LOGIC;
  signal i_up_axi_n_45 : STD_LOGIC;
  signal i_up_axi_n_49 : STD_LOGIC;
  signal i_up_axi_n_50 : STD_LOGIC;
  signal i_up_axi_n_51 : STD_LOGIC;
  signal i_up_axi_n_52 : STD_LOGIC;
  signal i_up_axi_n_53 : STD_LOGIC;
  signal i_up_axi_n_54 : STD_LOGIC;
  signal i_up_axi_n_55 : STD_LOGIC;
  signal i_up_axi_n_56 : STD_LOGIC;
  signal i_up_axi_n_57 : STD_LOGIC;
  signal i_up_axi_n_58 : STD_LOGIC;
  signal i_up_axi_n_59 : STD_LOGIC;
  signal i_up_axi_n_60 : STD_LOGIC;
  signal i_up_axi_n_61 : STD_LOGIC;
  signal i_up_axi_n_62 : STD_LOGIC;
  signal i_up_axi_n_63 : STD_LOGIC;
  signal i_up_axi_n_64 : STD_LOGIC;
  signal i_up_axi_n_65 : STD_LOGIC;
  signal i_up_axi_n_66 : STD_LOGIC;
  signal i_up_axi_n_67 : STD_LOGIC;
  signal i_up_axi_n_68 : STD_LOGIC;
  signal i_up_axi_n_69 : STD_LOGIC;
  signal i_up_axi_n_7 : STD_LOGIC;
  signal i_up_axi_n_70 : STD_LOGIC;
  signal i_up_axi_n_71 : STD_LOGIC;
  signal i_up_axi_n_72 : STD_LOGIC;
  signal i_up_axi_n_73 : STD_LOGIC;
  signal i_up_axi_n_74 : STD_LOGIC;
  signal i_up_axi_n_75 : STD_LOGIC;
  signal i_up_axi_n_76 : STD_LOGIC;
  signal i_up_axi_n_77 : STD_LOGIC;
  signal i_up_axi_n_78 : STD_LOGIC;
  signal i_up_axi_n_79 : STD_LOGIC;
  signal i_up_axi_n_80 : STD_LOGIC;
  signal op_buf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal spi_gpi_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^spi_gpo_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_gpo_reg : STD_LOGIC;
  signal spi_odr_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal spi_psc_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal spi_psc_reg_0 : STD_LOGIC;
  signal tx_done : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal up_rreq : STD_LOGIC;
  signal up_rst : STD_LOGIC;
  signal up_spi_u_n_100 : STD_LOGIC;
  signal up_spi_u_n_101 : STD_LOGIC;
  signal up_spi_u_n_102 : STD_LOGIC;
  signal up_spi_u_n_103 : STD_LOGIC;
  signal up_spi_u_n_104 : STD_LOGIC;
  signal up_spi_u_n_105 : STD_LOGIC;
  signal up_spi_u_n_106 : STD_LOGIC;
  signal up_spi_u_n_22 : STD_LOGIC;
  signal up_spi_u_n_23 : STD_LOGIC;
  signal up_spi_u_n_24 : STD_LOGIC;
  signal up_spi_u_n_25 : STD_LOGIC;
  signal up_spi_u_n_26 : STD_LOGIC;
  signal up_spi_u_n_27 : STD_LOGIC;
  signal up_spi_u_n_28 : STD_LOGIC;
  signal up_spi_u_n_29 : STD_LOGIC;
  signal up_spi_u_n_30 : STD_LOGIC;
  signal up_spi_u_n_31 : STD_LOGIC;
  signal up_spi_u_n_32 : STD_LOGIC;
  signal up_spi_u_n_35 : STD_LOGIC;
  signal up_spi_u_n_36 : STD_LOGIC;
  signal up_spi_u_n_37 : STD_LOGIC;
  signal up_spi_u_n_38 : STD_LOGIC;
  signal up_spi_u_n_43 : STD_LOGIC;
  signal up_spi_u_n_44 : STD_LOGIC;
  signal up_spi_u_n_61 : STD_LOGIC;
  signal up_spi_u_n_62 : STD_LOGIC;
  signal up_spi_u_n_63 : STD_LOGIC;
  signal up_spi_u_n_64 : STD_LOGIC;
  signal up_spi_u_n_65 : STD_LOGIC;
  signal up_spi_u_n_66 : STD_LOGIC;
  signal up_spi_u_n_67 : STD_LOGIC;
  signal up_spi_u_n_68 : STD_LOGIC;
  signal up_spi_u_n_69 : STD_LOGIC;
  signal up_spi_u_n_70 : STD_LOGIC;
  signal up_spi_u_n_71 : STD_LOGIC;
  signal up_spi_u_n_72 : STD_LOGIC;
  signal up_spi_u_n_73 : STD_LOGIC;
  signal up_spi_u_n_74 : STD_LOGIC;
  signal up_spi_u_n_75 : STD_LOGIC;
  signal up_spi_u_n_76 : STD_LOGIC;
  signal up_spi_u_n_77 : STD_LOGIC;
  signal up_spi_u_n_78 : STD_LOGIC;
  signal up_spi_u_n_79 : STD_LOGIC;
  signal up_spi_u_n_80 : STD_LOGIC;
  signal up_spi_u_n_81 : STD_LOGIC;
  signal up_spi_u_n_82 : STD_LOGIC;
  signal up_spi_u_n_83 : STD_LOGIC;
  signal up_spi_u_n_84 : STD_LOGIC;
  signal up_spi_u_n_85 : STD_LOGIC;
  signal up_spi_u_n_86 : STD_LOGIC;
  signal up_spi_u_n_87 : STD_LOGIC;
  signal up_spi_u_n_88 : STD_LOGIC;
  signal up_spi_u_n_89 : STD_LOGIC;
  signal up_spi_u_n_90 : STD_LOGIC;
  signal up_spi_u_n_91 : STD_LOGIC;
  signal up_spi_u_n_92 : STD_LOGIC;
  signal up_spi_u_n_93 : STD_LOGIC;
  signal up_spi_u_n_94 : STD_LOGIC;
  signal up_spi_u_n_95 : STD_LOGIC;
  signal up_spi_u_n_96 : STD_LOGIC;
  signal up_spi_u_n_97 : STD_LOGIC;
  signal up_spi_u_n_98 : STD_LOGIC;
  signal up_spi_u_n_99 : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_waddr_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_wdata_s : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_wreq_s : STD_LOGIC;
begin
  spi_gpo_o(0) <= \^spi_gpo_o\(0);
i_up_axi: entity work.bd_axi_spi_0_0_up_axi
     port map (
      CO(0) => tx_done,
      D(31) => i_up_axi_n_14,
      D(30) => i_up_axi_n_15,
      D(29) => i_up_axi_n_16,
      D(28) => i_up_axi_n_17,
      D(27) => i_up_axi_n_18,
      D(26) => i_up_axi_n_19,
      D(25) => i_up_axi_n_20,
      D(24) => i_up_axi_n_21,
      D(23) => i_up_axi_n_22,
      D(22) => i_up_axi_n_23,
      D(21) => i_up_axi_n_24,
      D(20) => i_up_axi_n_25,
      D(19) => i_up_axi_n_26,
      D(18) => i_up_axi_n_27,
      D(17) => i_up_axi_n_28,
      D(16) => i_up_axi_n_29,
      D(15) => i_up_axi_n_30,
      D(14) => i_up_axi_n_31,
      D(13) => i_up_axi_n_32,
      D(12) => i_up_axi_n_33,
      D(11) => i_up_axi_n_34,
      D(10) => i_up_axi_n_35,
      D(9) => i_up_axi_n_36,
      D(8) => i_up_axi_n_37,
      D(7) => i_up_axi_n_38,
      D(6) => i_up_axi_n_39,
      D(5) => i_up_axi_n_40,
      D(4) => i_up_axi_n_41,
      D(3) => i_up_axi_n_42,
      D(2) => i_up_axi_n_43,
      D(1) => i_up_axi_n_44,
      D(0) => i_up_axi_n_45,
      E(0) => up_rreq,
      Q(1 downto 0) => up_waddr_s(1 downto 0),
      \op_buf_reg[0]\ => up_spi_u_n_43,
      \op_buf_reg[11]\ => up_spi_u_n_66,
      \op_buf_reg[12]\ => up_spi_u_n_67,
      \op_buf_reg[14]\ => up_spi_u_n_68,
      \op_buf_reg[15]\ => up_spi_u_n_69,
      \op_buf_reg[1]\ => up_spi_u_n_44,
      \op_buf_reg[20]\ => up_spi_u_n_70,
      \op_buf_reg[25]\ => up_spi_u_n_71,
      \op_buf_reg[26]\ => up_spi_u_n_72,
      \op_buf_reg[28]\ => up_spi_u_n_73,
      \op_buf_reg[29]\ => up_spi_u_n_74,
      \op_buf_reg[2]\ => up_spi_u_n_75,
      \op_buf_reg[31]\(16 downto 15) => spi_psc_reg(31 downto 30),
      \op_buf_reg[31]\(14) => spi_psc_reg(27),
      \op_buf_reg[31]\(13 downto 10) => spi_psc_reg(24 downto 21),
      \op_buf_reg[31]\(9 downto 6) => spi_psc_reg(19 downto 16),
      \op_buf_reg[31]\(5) => spi_psc_reg(13),
      \op_buf_reg[31]\(4) => spi_psc_reg(10),
      \op_buf_reg[31]\(3) => spi_psc_reg(7),
      \op_buf_reg[31]\(2) => spi_psc_reg(4),
      \op_buf_reg[31]\(1 downto 0) => spi_psc_reg(1 downto 0),
      \op_buf_reg[31]_0\(15 downto 14) => spi_odr_reg(31 downto 30),
      \op_buf_reg[31]_0\(13) => spi_odr_reg(27),
      \op_buf_reg[31]_0\(12 downto 9) => spi_odr_reg(24 downto 21),
      \op_buf_reg[31]_0\(8 downto 5) => spi_odr_reg(19 downto 16),
      \op_buf_reg[31]_0\(4) => spi_odr_reg(13),
      \op_buf_reg[31]_0\(3) => spi_odr_reg(10),
      \op_buf_reg[31]_0\(2) => spi_odr_reg(7),
      \op_buf_reg[31]_0\(1) => spi_odr_reg(4),
      \op_buf_reg[31]_0\(0) => spi_odr_reg(0),
      \op_buf_reg[31]_1\(14) => up_spi_u_n_24,
      \op_buf_reg[31]_1\(13) => up_spi_u_n_25,
      \op_buf_reg[31]_1\(12) => up_spi_u_n_26,
      \op_buf_reg[31]_1\(11) => up_spi_u_n_27,
      \op_buf_reg[31]_1\(10) => up_spi_u_n_28,
      \op_buf_reg[31]_1\(9) => up_spi_u_n_29,
      \op_buf_reg[31]_1\(8) => up_spi_u_n_30,
      \op_buf_reg[31]_1\(7) => up_spi_u_n_31,
      \op_buf_reg[31]_1\(6) => up_spi_u_n_32,
      \op_buf_reg[31]_1\(5 downto 4) => p_1_in(1 downto 0),
      \op_buf_reg[31]_1\(3) => up_spi_u_n_35,
      \op_buf_reg[31]_1\(2) => up_spi_u_n_36,
      \op_buf_reg[31]_1\(1) => up_spi_u_n_37,
      \op_buf_reg[31]_1\(0) => up_spi_u_n_38,
      \op_buf_reg[3]\ => up_spi_u_n_61,
      \op_buf_reg[5]\ => up_spi_u_n_62,
      \op_buf_reg[6]\ => up_spi_u_n_63,
      \op_buf_reg[8]\ => up_spi_u_n_64,
      \op_buf_reg[9]\ => up_spi_u_n_65,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      \spi_cr_reg_reg[2]\ => up_spi_u_n_22,
      spi_gpi_reg(0) => spi_gpi_reg(0),
      \spi_gpo_reg_reg[31]\(31) => i_up_axi_n_49,
      \spi_gpo_reg_reg[31]\(30) => i_up_axi_n_50,
      \spi_gpo_reg_reg[31]\(29) => i_up_axi_n_51,
      \spi_gpo_reg_reg[31]\(28) => i_up_axi_n_52,
      \spi_gpo_reg_reg[31]\(27) => i_up_axi_n_53,
      \spi_gpo_reg_reg[31]\(26) => i_up_axi_n_54,
      \spi_gpo_reg_reg[31]\(25) => i_up_axi_n_55,
      \spi_gpo_reg_reg[31]\(24) => i_up_axi_n_56,
      \spi_gpo_reg_reg[31]\(23) => i_up_axi_n_57,
      \spi_gpo_reg_reg[31]\(22) => i_up_axi_n_58,
      \spi_gpo_reg_reg[31]\(21) => i_up_axi_n_59,
      \spi_gpo_reg_reg[31]\(20) => i_up_axi_n_60,
      \spi_gpo_reg_reg[31]\(19) => i_up_axi_n_61,
      \spi_gpo_reg_reg[31]\(18) => i_up_axi_n_62,
      \spi_gpo_reg_reg[31]\(17) => i_up_axi_n_63,
      \spi_gpo_reg_reg[31]\(16) => i_up_axi_n_64,
      \spi_gpo_reg_reg[31]\(15) => i_up_axi_n_65,
      \spi_gpo_reg_reg[31]\(14) => i_up_axi_n_66,
      \spi_gpo_reg_reg[31]\(13) => i_up_axi_n_67,
      \spi_gpo_reg_reg[31]\(12) => i_up_axi_n_68,
      \spi_gpo_reg_reg[31]\(11) => i_up_axi_n_69,
      \spi_gpo_reg_reg[31]\(10) => i_up_axi_n_70,
      \spi_gpo_reg_reg[31]\(9) => i_up_axi_n_71,
      \spi_gpo_reg_reg[31]\(8) => i_up_axi_n_72,
      \spi_gpo_reg_reg[31]\(7) => i_up_axi_n_73,
      \spi_gpo_reg_reg[31]\(6) => i_up_axi_n_74,
      \spi_gpo_reg_reg[31]\(5) => i_up_axi_n_75,
      \spi_gpo_reg_reg[31]\(4) => i_up_axi_n_76,
      \spi_gpo_reg_reg[31]\(3) => i_up_axi_n_77,
      \spi_gpo_reg_reg[31]\(2) => i_up_axi_n_78,
      \spi_gpo_reg_reg[31]\(1) => i_up_axi_n_79,
      \spi_gpo_reg_reg[31]\(0) => i_up_axi_n_80,
      \spi_gpo_reg_reg[31]_0\(31) => up_spi_u_n_76,
      \spi_gpo_reg_reg[31]_0\(30) => up_spi_u_n_77,
      \spi_gpo_reg_reg[31]_0\(29) => up_spi_u_n_78,
      \spi_gpo_reg_reg[31]_0\(28) => up_spi_u_n_79,
      \spi_gpo_reg_reg[31]_0\(27) => up_spi_u_n_80,
      \spi_gpo_reg_reg[31]_0\(26) => up_spi_u_n_81,
      \spi_gpo_reg_reg[31]_0\(25) => up_spi_u_n_82,
      \spi_gpo_reg_reg[31]_0\(24) => up_spi_u_n_83,
      \spi_gpo_reg_reg[31]_0\(23) => up_spi_u_n_84,
      \spi_gpo_reg_reg[31]_0\(22) => up_spi_u_n_85,
      \spi_gpo_reg_reg[31]_0\(21) => up_spi_u_n_86,
      \spi_gpo_reg_reg[31]_0\(20) => up_spi_u_n_87,
      \spi_gpo_reg_reg[31]_0\(19) => up_spi_u_n_88,
      \spi_gpo_reg_reg[31]_0\(18) => up_spi_u_n_89,
      \spi_gpo_reg_reg[31]_0\(17) => up_spi_u_n_90,
      \spi_gpo_reg_reg[31]_0\(16) => up_spi_u_n_91,
      \spi_gpo_reg_reg[31]_0\(15) => up_spi_u_n_92,
      \spi_gpo_reg_reg[31]_0\(14) => up_spi_u_n_93,
      \spi_gpo_reg_reg[31]_0\(13) => up_spi_u_n_94,
      \spi_gpo_reg_reg[31]_0\(12) => up_spi_u_n_95,
      \spi_gpo_reg_reg[31]_0\(11) => up_spi_u_n_96,
      \spi_gpo_reg_reg[31]_0\(10) => up_spi_u_n_97,
      \spi_gpo_reg_reg[31]_0\(9) => up_spi_u_n_98,
      \spi_gpo_reg_reg[31]_0\(8) => up_spi_u_n_99,
      \spi_gpo_reg_reg[31]_0\(7) => up_spi_u_n_100,
      \spi_gpo_reg_reg[31]_0\(6) => up_spi_u_n_101,
      \spi_gpo_reg_reg[31]_0\(5) => up_spi_u_n_102,
      \spi_gpo_reg_reg[31]_0\(4) => up_spi_u_n_103,
      \spi_gpo_reg_reg[31]_0\(3) => up_spi_u_n_104,
      \spi_gpo_reg_reg[31]_0\(2) => up_spi_u_n_105,
      \spi_gpo_reg_reg[31]_0\(1) => up_spi_u_n_106,
      \spi_gpo_reg_reg[31]_0\(0) => \^spi_gpo_o\(0),
      \spi_odr_reg_reg[31]\ => up_spi_u_n_23,
      up_axi_rvalid_reg_0 => up_axi_rvalid_reg,
      up_rack_s => up_rack_s,
      \up_raddr_reg[2]_0\(2 downto 0) => up_raddr(2 downto 0),
      \up_raddr_reg[2]_1\ => i_up_axi_n_145,
      \up_rdata_int_reg[31]_0\(31 downto 0) => op_buf(31 downto 0),
      up_rst => up_rst,
      up_wack_s => up_wack_s,
      \up_waddr_reg[0]_0\(0) => spi_psc_reg_0,
      \up_waddr_reg[1]_0\(0) => spi_gpo_reg,
      \up_waddr_reg[3]_0\ => i_up_axi_n_10,
      \up_waddr_reg[3]_1\(0) => i_up_axi_n_12,
      \up_wdata_reg[31]_0\(31 downto 0) => up_wdata_s(31 downto 0),
      up_wreq_reg_0(0) => i_up_axi_n_7,
      up_wreq_reg_1(31) => i_up_axi_n_113,
      up_wreq_reg_1(30) => i_up_axi_n_114,
      up_wreq_reg_1(29) => i_up_axi_n_115,
      up_wreq_reg_1(28) => i_up_axi_n_116,
      up_wreq_reg_1(27) => i_up_axi_n_117,
      up_wreq_reg_1(26) => i_up_axi_n_118,
      up_wreq_reg_1(25) => i_up_axi_n_119,
      up_wreq_reg_1(24) => i_up_axi_n_120,
      up_wreq_reg_1(23) => i_up_axi_n_121,
      up_wreq_reg_1(22) => i_up_axi_n_122,
      up_wreq_reg_1(21) => i_up_axi_n_123,
      up_wreq_reg_1(20) => i_up_axi_n_124,
      up_wreq_reg_1(19) => i_up_axi_n_125,
      up_wreq_reg_1(18) => i_up_axi_n_126,
      up_wreq_reg_1(17) => i_up_axi_n_127,
      up_wreq_reg_1(16) => i_up_axi_n_128,
      up_wreq_reg_1(15) => i_up_axi_n_129,
      up_wreq_reg_1(14) => i_up_axi_n_130,
      up_wreq_reg_1(13) => i_up_axi_n_131,
      up_wreq_reg_1(12) => i_up_axi_n_132,
      up_wreq_reg_1(11) => i_up_axi_n_133,
      up_wreq_reg_1(10) => i_up_axi_n_134,
      up_wreq_reg_1(9) => i_up_axi_n_135,
      up_wreq_reg_1(8) => i_up_axi_n_136,
      up_wreq_reg_1(7) => i_up_axi_n_137,
      up_wreq_reg_1(6) => i_up_axi_n_138,
      up_wreq_reg_1(5) => i_up_axi_n_139,
      up_wreq_reg_1(4) => i_up_axi_n_140,
      up_wreq_reg_1(3) => i_up_axi_n_141,
      up_wreq_reg_1(2) => i_up_axi_n_142,
      up_wreq_reg_1(1) => i_up_axi_n_143,
      up_wreq_reg_1(0) => i_up_axi_n_144,
      up_wreq_s => up_wreq_s
    );
up_spi_u: entity work.bd_axi_spi_0_0_up_spi_ctl
     port map (
      AR(0) => up_rst,
      CO(0) => tx_done,
      D(31 downto 0) => up_wdata_s(31 downto 0),
      E(0) => up_rreq,
      Q(16 downto 15) => spi_psc_reg(31 downto 30),
      Q(14) => spi_psc_reg(27),
      Q(13 downto 10) => spi_psc_reg(24 downto 21),
      Q(9 downto 6) => spi_psc_reg(19 downto 16),
      Q(5) => spi_psc_reg(13),
      Q(4) => spi_psc_reg(10),
      Q(3) => spi_psc_reg(7),
      Q(2) => spi_psc_reg(4),
      Q(1 downto 0) => spi_psc_reg(1 downto 0),
      \op_buf_reg[0]_0\ => i_up_axi_n_145,
      \op_buf_reg[31]_0\(31 downto 0) => op_buf(31 downto 0),
      \op_buf_reg[31]_1\(31) => i_up_axi_n_14,
      \op_buf_reg[31]_1\(30) => i_up_axi_n_15,
      \op_buf_reg[31]_1\(29) => i_up_axi_n_16,
      \op_buf_reg[31]_1\(28) => i_up_axi_n_17,
      \op_buf_reg[31]_1\(27) => i_up_axi_n_18,
      \op_buf_reg[31]_1\(26) => i_up_axi_n_19,
      \op_buf_reg[31]_1\(25) => i_up_axi_n_20,
      \op_buf_reg[31]_1\(24) => i_up_axi_n_21,
      \op_buf_reg[31]_1\(23) => i_up_axi_n_22,
      \op_buf_reg[31]_1\(22) => i_up_axi_n_23,
      \op_buf_reg[31]_1\(21) => i_up_axi_n_24,
      \op_buf_reg[31]_1\(20) => i_up_axi_n_25,
      \op_buf_reg[31]_1\(19) => i_up_axi_n_26,
      \op_buf_reg[31]_1\(18) => i_up_axi_n_27,
      \op_buf_reg[31]_1\(17) => i_up_axi_n_28,
      \op_buf_reg[31]_1\(16) => i_up_axi_n_29,
      \op_buf_reg[31]_1\(15) => i_up_axi_n_30,
      \op_buf_reg[31]_1\(14) => i_up_axi_n_31,
      \op_buf_reg[31]_1\(13) => i_up_axi_n_32,
      \op_buf_reg[31]_1\(12) => i_up_axi_n_33,
      \op_buf_reg[31]_1\(11) => i_up_axi_n_34,
      \op_buf_reg[31]_1\(10) => i_up_axi_n_35,
      \op_buf_reg[31]_1\(9) => i_up_axi_n_36,
      \op_buf_reg[31]_1\(8) => i_up_axi_n_37,
      \op_buf_reg[31]_1\(7) => i_up_axi_n_38,
      \op_buf_reg[31]_1\(6) => i_up_axi_n_39,
      \op_buf_reg[31]_1\(5) => i_up_axi_n_40,
      \op_buf_reg[31]_1\(4) => i_up_axi_n_41,
      \op_buf_reg[31]_1\(3) => i_up_axi_n_42,
      \op_buf_reg[31]_1\(2) => i_up_axi_n_43,
      \op_buf_reg[31]_1\(1) => i_up_axi_n_44,
      \op_buf_reg[31]_1\(0) => i_up_axi_n_45,
      \op_buf_reg[3]_0\(2 downto 0) => up_raddr(2 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      spi_clk_o => spi_clk_o,
      \spi_cr_reg_reg[0]_0\ => up_spi_u_n_22,
      \spi_cr_reg_reg[0]_1\ => up_spi_u_n_43,
      \spi_cr_reg_reg[0]_2\ => up_spi_u_n_44,
      \spi_cr_reg_reg[0]_3\ => i_up_axi_n_10,
      \spi_cr_reg_reg[0]_4\(1 downto 0) => up_waddr_s(1 downto 0),
      \spi_cr_reg_reg[2]_0\(0) => i_up_axi_n_12,
      \spi_cr_reg_reg[31]_0\(14) => up_spi_u_n_24,
      \spi_cr_reg_reg[31]_0\(13) => up_spi_u_n_25,
      \spi_cr_reg_reg[31]_0\(12) => up_spi_u_n_26,
      \spi_cr_reg_reg[31]_0\(11) => up_spi_u_n_27,
      \spi_cr_reg_reg[31]_0\(10) => up_spi_u_n_28,
      \spi_cr_reg_reg[31]_0\(9) => up_spi_u_n_29,
      \spi_cr_reg_reg[31]_0\(8) => up_spi_u_n_30,
      \spi_cr_reg_reg[31]_0\(7) => up_spi_u_n_31,
      \spi_cr_reg_reg[31]_0\(6) => up_spi_u_n_32,
      \spi_cr_reg_reg[31]_0\(5 downto 4) => p_1_in(1 downto 0),
      \spi_cr_reg_reg[31]_0\(3) => up_spi_u_n_35,
      \spi_cr_reg_reg[31]_0\(2) => up_spi_u_n_36,
      \spi_cr_reg_reg[31]_0\(1) => up_spi_u_n_37,
      \spi_cr_reg_reg[31]_0\(0) => up_spi_u_n_38,
      \spi_cr_reg_reg[3]_0\ => up_spi_u_n_23,
      spi_cs_o(1 downto 0) => spi_cs_o(1 downto 0),
      spi_dat_o => spi_dat_o,
      spi_gpi_i(0) => spi_gpi_i(0),
      spi_gpi_reg(0) => spi_gpi_reg(0),
      \spi_gpo_reg_reg[31]_0\(31) => up_spi_u_n_76,
      \spi_gpo_reg_reg[31]_0\(30) => up_spi_u_n_77,
      \spi_gpo_reg_reg[31]_0\(29) => up_spi_u_n_78,
      \spi_gpo_reg_reg[31]_0\(28) => up_spi_u_n_79,
      \spi_gpo_reg_reg[31]_0\(27) => up_spi_u_n_80,
      \spi_gpo_reg_reg[31]_0\(26) => up_spi_u_n_81,
      \spi_gpo_reg_reg[31]_0\(25) => up_spi_u_n_82,
      \spi_gpo_reg_reg[31]_0\(24) => up_spi_u_n_83,
      \spi_gpo_reg_reg[31]_0\(23) => up_spi_u_n_84,
      \spi_gpo_reg_reg[31]_0\(22) => up_spi_u_n_85,
      \spi_gpo_reg_reg[31]_0\(21) => up_spi_u_n_86,
      \spi_gpo_reg_reg[31]_0\(20) => up_spi_u_n_87,
      \spi_gpo_reg_reg[31]_0\(19) => up_spi_u_n_88,
      \spi_gpo_reg_reg[31]_0\(18) => up_spi_u_n_89,
      \spi_gpo_reg_reg[31]_0\(17) => up_spi_u_n_90,
      \spi_gpo_reg_reg[31]_0\(16) => up_spi_u_n_91,
      \spi_gpo_reg_reg[31]_0\(15) => up_spi_u_n_92,
      \spi_gpo_reg_reg[31]_0\(14) => up_spi_u_n_93,
      \spi_gpo_reg_reg[31]_0\(13) => up_spi_u_n_94,
      \spi_gpo_reg_reg[31]_0\(12) => up_spi_u_n_95,
      \spi_gpo_reg_reg[31]_0\(11) => up_spi_u_n_96,
      \spi_gpo_reg_reg[31]_0\(10) => up_spi_u_n_97,
      \spi_gpo_reg_reg[31]_0\(9) => up_spi_u_n_98,
      \spi_gpo_reg_reg[31]_0\(8) => up_spi_u_n_99,
      \spi_gpo_reg_reg[31]_0\(7) => up_spi_u_n_100,
      \spi_gpo_reg_reg[31]_0\(6) => up_spi_u_n_101,
      \spi_gpo_reg_reg[31]_0\(5) => up_spi_u_n_102,
      \spi_gpo_reg_reg[31]_0\(4) => up_spi_u_n_103,
      \spi_gpo_reg_reg[31]_0\(3) => up_spi_u_n_104,
      \spi_gpo_reg_reg[31]_0\(2) => up_spi_u_n_105,
      \spi_gpo_reg_reg[31]_0\(1) => up_spi_u_n_106,
      \spi_gpo_reg_reg[31]_0\(0) => \^spi_gpo_o\(0),
      \spi_gpo_reg_reg[31]_1\(0) => spi_gpo_reg,
      \spi_gpo_reg_reg[31]_2\(31) => i_up_axi_n_49,
      \spi_gpo_reg_reg[31]_2\(30) => i_up_axi_n_50,
      \spi_gpo_reg_reg[31]_2\(29) => i_up_axi_n_51,
      \spi_gpo_reg_reg[31]_2\(28) => i_up_axi_n_52,
      \spi_gpo_reg_reg[31]_2\(27) => i_up_axi_n_53,
      \spi_gpo_reg_reg[31]_2\(26) => i_up_axi_n_54,
      \spi_gpo_reg_reg[31]_2\(25) => i_up_axi_n_55,
      \spi_gpo_reg_reg[31]_2\(24) => i_up_axi_n_56,
      \spi_gpo_reg_reg[31]_2\(23) => i_up_axi_n_57,
      \spi_gpo_reg_reg[31]_2\(22) => i_up_axi_n_58,
      \spi_gpo_reg_reg[31]_2\(21) => i_up_axi_n_59,
      \spi_gpo_reg_reg[31]_2\(20) => i_up_axi_n_60,
      \spi_gpo_reg_reg[31]_2\(19) => i_up_axi_n_61,
      \spi_gpo_reg_reg[31]_2\(18) => i_up_axi_n_62,
      \spi_gpo_reg_reg[31]_2\(17) => i_up_axi_n_63,
      \spi_gpo_reg_reg[31]_2\(16) => i_up_axi_n_64,
      \spi_gpo_reg_reg[31]_2\(15) => i_up_axi_n_65,
      \spi_gpo_reg_reg[31]_2\(14) => i_up_axi_n_66,
      \spi_gpo_reg_reg[31]_2\(13) => i_up_axi_n_67,
      \spi_gpo_reg_reg[31]_2\(12) => i_up_axi_n_68,
      \spi_gpo_reg_reg[31]_2\(11) => i_up_axi_n_69,
      \spi_gpo_reg_reg[31]_2\(10) => i_up_axi_n_70,
      \spi_gpo_reg_reg[31]_2\(9) => i_up_axi_n_71,
      \spi_gpo_reg_reg[31]_2\(8) => i_up_axi_n_72,
      \spi_gpo_reg_reg[31]_2\(7) => i_up_axi_n_73,
      \spi_gpo_reg_reg[31]_2\(6) => i_up_axi_n_74,
      \spi_gpo_reg_reg[31]_2\(5) => i_up_axi_n_75,
      \spi_gpo_reg_reg[31]_2\(4) => i_up_axi_n_76,
      \spi_gpo_reg_reg[31]_2\(3) => i_up_axi_n_77,
      \spi_gpo_reg_reg[31]_2\(2) => i_up_axi_n_78,
      \spi_gpo_reg_reg[31]_2\(1) => i_up_axi_n_79,
      \spi_gpo_reg_reg[31]_2\(0) => i_up_axi_n_80,
      \spi_odr_reg_reg[11]_0\ => up_spi_u_n_66,
      \spi_odr_reg_reg[12]_0\ => up_spi_u_n_67,
      \spi_odr_reg_reg[14]_0\ => up_spi_u_n_68,
      \spi_odr_reg_reg[15]_0\ => up_spi_u_n_69,
      \spi_odr_reg_reg[31]_0\(15 downto 14) => spi_odr_reg(31 downto 30),
      \spi_odr_reg_reg[31]_0\(13) => spi_odr_reg(27),
      \spi_odr_reg_reg[31]_0\(12 downto 9) => spi_odr_reg(24 downto 21),
      \spi_odr_reg_reg[31]_0\(8 downto 5) => spi_odr_reg(19 downto 16),
      \spi_odr_reg_reg[31]_0\(4) => spi_odr_reg(13),
      \spi_odr_reg_reg[31]_0\(3) => spi_odr_reg(10),
      \spi_odr_reg_reg[31]_0\(2) => spi_odr_reg(7),
      \spi_odr_reg_reg[31]_0\(1) => spi_odr_reg(4),
      \spi_odr_reg_reg[31]_0\(0) => spi_odr_reg(0),
      \spi_odr_reg_reg[31]_1\(0) => i_up_axi_n_7,
      \spi_odr_reg_reg[31]_2\(31) => i_up_axi_n_113,
      \spi_odr_reg_reg[31]_2\(30) => i_up_axi_n_114,
      \spi_odr_reg_reg[31]_2\(29) => i_up_axi_n_115,
      \spi_odr_reg_reg[31]_2\(28) => i_up_axi_n_116,
      \spi_odr_reg_reg[31]_2\(27) => i_up_axi_n_117,
      \spi_odr_reg_reg[31]_2\(26) => i_up_axi_n_118,
      \spi_odr_reg_reg[31]_2\(25) => i_up_axi_n_119,
      \spi_odr_reg_reg[31]_2\(24) => i_up_axi_n_120,
      \spi_odr_reg_reg[31]_2\(23) => i_up_axi_n_121,
      \spi_odr_reg_reg[31]_2\(22) => i_up_axi_n_122,
      \spi_odr_reg_reg[31]_2\(21) => i_up_axi_n_123,
      \spi_odr_reg_reg[31]_2\(20) => i_up_axi_n_124,
      \spi_odr_reg_reg[31]_2\(19) => i_up_axi_n_125,
      \spi_odr_reg_reg[31]_2\(18) => i_up_axi_n_126,
      \spi_odr_reg_reg[31]_2\(17) => i_up_axi_n_127,
      \spi_odr_reg_reg[31]_2\(16) => i_up_axi_n_128,
      \spi_odr_reg_reg[31]_2\(15) => i_up_axi_n_129,
      \spi_odr_reg_reg[31]_2\(14) => i_up_axi_n_130,
      \spi_odr_reg_reg[31]_2\(13) => i_up_axi_n_131,
      \spi_odr_reg_reg[31]_2\(12) => i_up_axi_n_132,
      \spi_odr_reg_reg[31]_2\(11) => i_up_axi_n_133,
      \spi_odr_reg_reg[31]_2\(10) => i_up_axi_n_134,
      \spi_odr_reg_reg[31]_2\(9) => i_up_axi_n_135,
      \spi_odr_reg_reg[31]_2\(8) => i_up_axi_n_136,
      \spi_odr_reg_reg[31]_2\(7) => i_up_axi_n_137,
      \spi_odr_reg_reg[31]_2\(6) => i_up_axi_n_138,
      \spi_odr_reg_reg[31]_2\(5) => i_up_axi_n_139,
      \spi_odr_reg_reg[31]_2\(4) => i_up_axi_n_140,
      \spi_odr_reg_reg[31]_2\(3) => i_up_axi_n_141,
      \spi_odr_reg_reg[31]_2\(2) => i_up_axi_n_142,
      \spi_odr_reg_reg[31]_2\(1) => i_up_axi_n_143,
      \spi_odr_reg_reg[31]_2\(0) => i_up_axi_n_144,
      \spi_odr_reg_reg[3]_0\ => up_spi_u_n_61,
      \spi_odr_reg_reg[5]_0\ => up_spi_u_n_62,
      \spi_odr_reg_reg[6]_0\ => up_spi_u_n_63,
      \spi_odr_reg_reg[8]_0\ => up_spi_u_n_64,
      \spi_odr_reg_reg[9]_0\ => up_spi_u_n_65,
      \spi_psc_reg_reg[20]_0\ => up_spi_u_n_70,
      \spi_psc_reg_reg[25]_0\ => up_spi_u_n_71,
      \spi_psc_reg_reg[26]_0\ => up_spi_u_n_72,
      \spi_psc_reg_reg[28]_0\ => up_spi_u_n_73,
      \spi_psc_reg_reg[29]_0\ => up_spi_u_n_74,
      \spi_psc_reg_reg[2]_0\ => up_spi_u_n_75,
      \spi_psc_reg_reg[31]_0\(0) => spi_psc_reg_0,
      up_rack_s => up_rack_s,
      up_wack_s => up_wack_s,
      up_wreq_s => up_wreq_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_axi_spi_0_0 is
  port (
    spi_clk_o : out STD_LOGIC;
    spi_dat_o : out STD_LOGIC;
    spi_cs_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_gpo_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_gpi_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_axi_spi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_axi_spi_0_0 : entity is "bd_axi_spi_0_0,axi_spi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_axi_spi_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_axi_spi_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_axi_spi_0_0 : entity is "axi_spi,Vivado 2020.2";
end bd_axi_spi_0_0;

architecture STRUCTURE of bd_axi_spi_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_clk_in1_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_PARAMETER of s_axi_arprot : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_clk_in1_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bd_axi_spi_0_0_axi_spi
     port map (
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(13 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(13 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      spi_clk_o => spi_clk_o,
      spi_cs_o(1 downto 0) => spi_cs_o(1 downto 0),
      spi_dat_o => spi_dat_o,
      spi_gpi_i(0) => spi_gpi_i(0),
      spi_gpo_o(0) => spi_gpo_o(0),
      up_axi_rvalid_reg => s_axi_rvalid
    );
end STRUCTURE;
