-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Jun  2 23:38:39 2024
-- Host        : ubuntu running 64-bit Ubuntu 20.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/bd/bd/ip/bd_axi_sysscan_0_0/bd_axi_sysscan_0_0_sim_netlist.vhdl
-- Design      : bd_axi_sysscan_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_axi_sysscan_0_0_up_axi is
  port (
    up_wreq_s : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_axi_rvalid_reg_0 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_waddr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \systick_ctrl_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_wdata_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_wdata_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \systick_load_reg_reg[12]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \up_raddr_reg[2]_0\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    up_rst : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \systick_val_reg_reg[31]\ : in STD_LOGIC;
    \systick_val_reg_reg[31]_0\ : in STD_LOGIC;
    \op_buf_reg[0]\ : in STD_LOGIC;
    \op_buf_reg[12]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \op_buf_reg[12]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \op_buf_reg[12]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \op_buf_reg[12]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_bready : in STD_LOGIC;
    up_wack_s : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \up_rdata_int_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rack_s : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_axi_sysscan_0_0_up_axi : entity is "up_axi";
end bd_axi_sysscan_0_0_up_axi;

architecture STRUCTURE of bd_axi_sysscan_0_0_up_axi is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \op_buf[0]_i_3_n_0\ : STD_LOGIC;
  signal \op_buf[12]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[12]_i_3_n_0\ : STD_LOGIC;
  signal \op_buf[12]_i_4_n_0\ : STD_LOGIC;
  signal \op_buf[2]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[4]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[5]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \systick_load_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \systick_load_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \systick_load_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \systick_psc_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \systick_psc_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \systick_psc_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \systick_psc_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \systick_psc_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \systick_psc_reg[31]_i_2_n_0\ : STD_LOGIC;
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
  signal up_raddr : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \up_rcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[3]_i_1_n_0\ : STD_LOGIC;
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
  signal up_waddr_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal up_wcount : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \up_wcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \^up_wdata_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal up_wreq_i_1_n_0 : STD_LOGIC;
  signal \^up_wreq_s\ : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \systick_load_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \systick_load_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \systick_load_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \systick_load_reg[31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \systick_load_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \systick_psc_reg[31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of up_axi_awready_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_axi_rdata[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_axi_rdata[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_axi_rdata[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_axi_rdata[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_axi_rdata[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_axi_rdata[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_axi_rdata[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_axi_rdata[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_axi_rdata[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_axi_rdata[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_axi_rdata[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_axi_rdata[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_axi_rdata[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_axi_rdata[21]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_axi_rdata[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_axi_rdata[23]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_axi_rdata[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_axi_rdata[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_axi_rdata[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_axi_rdata[27]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_axi_rdata[28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_axi_rdata[29]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_axi_rdata[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_axi_rdata[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_axi_rdata[31]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_axi_rdata[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_axi_rdata[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_axi_rdata[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_axi_rdata[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_axi_rdata[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_axi_rdata[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_axi_rdata[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of up_axi_wready_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rcount[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_rcount[3]_i_1\ : label is "soft_lutpair1";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \up_wcount[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of up_wreq_i_1 : label is "soft_lutpair6";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
  E(0) <= \^e\(0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_reg_0 <= \^up_axi_rvalid_reg_0\;
  \up_wdata_reg[0]_0\(0) <= \^up_wdata_reg[0]_0\(0);
  up_wreq_s <= \^up_wreq_s\;
\op_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008AAAA"
    )
        port map (
      I0 => \op_buf[12]_i_2_n_0\,
      I1 => \op_buf_reg[0]\,
      I2 => \^q\(0),
      I3 => up_raddr(3),
      I4 => \op_buf[0]_i_3_n_0\,
      O => \systick_load_reg_reg[12]\(0)
    );
\op_buf[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFFFFFFFDFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_raddr(3),
      I2 => \^q\(2),
      I3 => \op_buf_reg[12]\(0),
      I4 => \^q\(1),
      I5 => \op_buf_reg[12]_0\(0),
      O => \op_buf[0]_i_3_n_0\
    );
\op_buf[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A808AAAAAAAA"
    )
        port map (
      I0 => \op_buf[12]_i_2_n_0\,
      I1 => \op_buf_reg[12]\(5),
      I2 => \^q\(1),
      I3 => \op_buf_reg[12]_0\(5),
      I4 => \op_buf[12]_i_3_n_0\,
      I5 => \op_buf[12]_i_4_n_0\,
      O => \systick_load_reg_reg[12]\(5)
    );
\op_buf[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => up_raddr(7),
      I1 => up_raddr(4),
      I2 => up_raddr(6),
      I3 => up_raddr(5),
      O => \op_buf[12]_i_2_n_0\
    );
\op_buf[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(2),
      I1 => up_raddr(3),
      I2 => \^q\(0),
      O => \op_buf[12]_i_3_n_0\
    );
\op_buf[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCC1DFF"
    )
        port map (
      I0 => \op_buf_reg[12]_1\(4),
      I1 => \^q\(1),
      I2 => \op_buf_reg[12]_2\(4),
      I3 => \^q\(2),
      I4 => up_raddr(3),
      I5 => \^q\(0),
      O => \op_buf[12]_i_4_n_0\
    );
\op_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A808AAAAAAAA"
    )
        port map (
      I0 => \op_buf[12]_i_2_n_0\,
      I1 => \op_buf_reg[12]\(1),
      I2 => \^q\(1),
      I3 => \op_buf_reg[12]_0\(1),
      I4 => \op_buf[12]_i_3_n_0\,
      I5 => \op_buf[2]_i_2_n_0\,
      O => \systick_load_reg_reg[12]\(1)
    );
\op_buf[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEFDDFFFFEFDD"
    )
        port map (
      I0 => up_raddr(3),
      I1 => \^q\(0),
      I2 => \op_buf_reg[12]_1\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \op_buf_reg[12]_2\(0),
      O => \op_buf[2]_i_2_n_0\
    );
\op_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^q\(2),
      I1 => up_raddr(3),
      I2 => up_raddr(5),
      I3 => up_raddr(6),
      I4 => up_raddr(4),
      I5 => up_raddr(7),
      O => \up_raddr_reg[2]_0\
    );
\op_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A808AAAAAAAA"
    )
        port map (
      I0 => \op_buf[12]_i_2_n_0\,
      I1 => \op_buf_reg[12]\(2),
      I2 => \^q\(1),
      I3 => \op_buf_reg[12]_0\(2),
      I4 => \op_buf[12]_i_3_n_0\,
      I5 => \op_buf[4]_i_2_n_0\,
      O => \systick_load_reg_reg[12]\(2)
    );
\op_buf[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEFDDFFFFEFDD"
    )
        port map (
      I0 => up_raddr(3),
      I1 => \^q\(0),
      I2 => \op_buf_reg[12]_1\(1),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \op_buf_reg[12]_2\(1),
      O => \op_buf[4]_i_2_n_0\
    );
\op_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A808AAAAAAAA"
    )
        port map (
      I0 => \op_buf[12]_i_2_n_0\,
      I1 => \op_buf_reg[12]\(3),
      I2 => \^q\(1),
      I3 => \op_buf_reg[12]_0\(3),
      I4 => \op_buf[12]_i_3_n_0\,
      I5 => \op_buf[5]_i_2_n_0\,
      O => \systick_load_reg_reg[12]\(3)
    );
\op_buf[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEFDDFFFFEFDD"
    )
        port map (
      I0 => up_raddr(3),
      I1 => \^q\(0),
      I2 => \op_buf_reg[12]_1\(2),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \op_buf_reg[12]_2\(2),
      O => \op_buf[5]_i_2_n_0\
    );
\op_buf[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A808AAAAAAAA"
    )
        port map (
      I0 => \op_buf[12]_i_2_n_0\,
      I1 => \op_buf_reg[12]\(4),
      I2 => \^q\(1),
      I3 => \op_buf_reg[12]_0\(4),
      I4 => \op_buf[12]_i_3_n_0\,
      I5 => \op_buf[9]_i_2_n_0\,
      O => \systick_load_reg_reg[12]\(4)
    );
\op_buf[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEFDDFFFFEFDD"
    )
        port map (
      I0 => up_raddr(3),
      I1 => \^q\(0),
      I2 => \op_buf_reg[12]_1\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \op_buf_reg[12]_2\(3),
      O => \op_buf[9]_i_2_n_0\
    );
\systick_ctrl_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(1),
      I2 => \^up_wreq_s\,
      I3 => \systick_psc_reg[31]_i_2_n_0\,
      O => \up_waddr_reg[0]_0\(0)
    );
\systick_load_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^up_wdata_reg[0]_0\(0),
      I1 => \systick_psc_reg[0]_i_3_n_0\,
      I2 => \systick_load_reg[3]_i_2_n_0\,
      I3 => \systick_load_reg[3]_i_3_n_0\,
      O => \up_wdata_reg[3]_0\(0)
    );
\systick_load_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^d\(1),
      I1 => \systick_psc_reg[0]_i_3_n_0\,
      I2 => \systick_load_reg[3]_i_2_n_0\,
      I3 => \systick_load_reg[3]_i_3_n_0\,
      O => \up_wdata_reg[3]_0\(1)
    );
\systick_load_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^d\(2),
      I1 => \systick_psc_reg[0]_i_3_n_0\,
      I2 => \systick_load_reg[3]_i_2_n_0\,
      I3 => \systick_load_reg[3]_i_3_n_0\,
      O => \up_wdata_reg[3]_0\(2)
    );
\systick_load_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => \systick_val_reg_reg[31]_0\,
      I2 => up_waddr_s(1),
      I3 => \^up_wreq_s\,
      I4 => \systick_psc_reg[31]_i_2_n_0\,
      O => \up_waddr_reg[0]_1\(0)
    );
\systick_load_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^d\(3),
      I1 => \systick_psc_reg[0]_i_3_n_0\,
      I2 => \systick_load_reg[3]_i_2_n_0\,
      I3 => \systick_load_reg[3]_i_3_n_0\,
      O => \up_wdata_reg[3]_0\(3)
    );
\systick_load_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^d\(27),
      I1 => \^d\(24),
      I2 => \^d\(26),
      I3 => \^d\(25),
      I4 => \systick_psc_reg[0]_i_4_n_0\,
      O => \systick_load_reg[3]_i_2_n_0\
    );
\systick_load_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^d\(18),
      I1 => \^d\(17),
      I2 => \^d\(16),
      I3 => \^d\(19),
      I4 => \systick_load_reg[3]_i_4_n_0\,
      O => \systick_load_reg[3]_i_3_n_0\
    );
\systick_load_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d\(22),
      I1 => \^d\(23),
      I2 => \^d\(20),
      I3 => \^d\(21),
      O => \systick_load_reg[3]_i_4_n_0\
    );
\systick_psc_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF01FF00"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^d\(3),
      I2 => \^d\(2),
      I3 => \^up_wdata_reg[0]_0\(0),
      I4 => \systick_psc_reg[0]_i_2_n_0\,
      I5 => \systick_psc_reg[0]_i_3_n_0\,
      O => \^d\(0)
    );
\systick_psc_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \systick_psc_reg[0]_i_4_n_0\,
      I1 => \^d\(25),
      I2 => \^d\(26),
      I3 => \^d\(24),
      I4 => \^d\(27),
      I5 => \systick_load_reg[3]_i_3_n_0\,
      O => \systick_psc_reg[0]_i_2_n_0\
    );
\systick_psc_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \systick_psc_reg[0]_i_5_n_0\,
      I1 => \^d\(8),
      I2 => \^d\(9),
      I3 => \^d\(10),
      I4 => \^d\(11),
      I5 => \systick_psc_reg[0]_i_6_n_0\,
      O => \systick_psc_reg[0]_i_3_n_0\
    );
\systick_psc_reg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d\(28),
      I1 => \^d\(29),
      I2 => \^d\(30),
      I3 => \^d\(31),
      O => \systick_psc_reg[0]_i_4_n_0\
    );
\systick_psc_reg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d\(14),
      I1 => \^d\(15),
      I2 => \^d\(12),
      I3 => \^d\(13),
      O => \systick_psc_reg[0]_i_5_n_0\
    );
\systick_psc_reg[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d\(6),
      I1 => \^d\(7),
      I2 => \^d\(4),
      I3 => \^d\(5),
      O => \systick_psc_reg[0]_i_6_n_0\
    );
\systick_psc_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \systick_val_reg_reg[31]_0\,
      I1 => up_waddr_s(0),
      I2 => \^up_wreq_s\,
      I3 => up_waddr_s(1),
      I4 => \systick_psc_reg[31]_i_2_n_0\,
      O => \systick_ctrl_reg_reg[0]\(0)
    );
\systick_psc_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => up_waddr_s(7),
      I1 => up_waddr_s(6),
      I2 => up_waddr_s(4),
      I3 => up_waddr_s(5),
      I4 => up_waddr_s(3),
      I5 => up_waddr_s(2),
      O => \systick_psc_reg[31]_i_2_n_0\
    );
\systick_val_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555D555"
    )
        port map (
      I0 => \systick_val_reg_reg[31]\,
      I1 => up_waddr_s(1),
      I2 => \^up_wreq_s\,
      I3 => up_waddr_s(0),
      I4 => \systick_val_reg_reg[31]_0\,
      I5 => \systick_psc_reg[31]_i_2_n_0\,
      O => \up_waddr_reg[1]_0\(0)
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
      CE => p_1_in,
      CLR => up_rst,
      D => s_axi_araddr(0),
      Q => \^q\(0)
    );
\up_raddr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      CLR => up_rst,
      D => s_axi_araddr(1),
      Q => \^q\(1)
    );
\up_raddr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      CLR => up_rst,
      D => s_axi_araddr(2),
      Q => \^q\(2)
    );
\up_raddr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
      CLR => up_rst,
      D => s_axi_araddr(7),
      Q => up_raddr(7)
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
      O => \up_rcount[0]_i_1_n_0\
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
      O => \up_rcount[1]_i_1_n_0\
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
      O => \up_rcount[2]_i_1_n_0\
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
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rcount_n_0,
      CLR => up_rst,
      D => \up_rcount[0]_i_1_n_0\,
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
      D => \up_rcount[1]_i_1_n_0\,
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
      D => \up_rcount[2]_i_1_n_0\,
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
      D => \up_rcount[3]_i_1_n_0\,
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
      I1 => p_1_in,
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
      I3 => p_1_in,
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
      Q => p_1_in
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
      Q => up_waddr_s(0)
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
      Q => up_waddr_s(1)
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
      Q => \^up_wdata_reg[0]_0\(0)
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
      Q => \^d\(10)
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
      Q => \^d\(11)
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
      Q => \^d\(12)
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
      Q => \^d\(13)
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
      Q => \^d\(14)
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
      Q => \^d\(15)
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
      Q => \^d\(16)
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
      Q => \^d\(17)
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
      Q => \^d\(18)
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
      Q => \^d\(19)
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
      Q => \^d\(1)
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
      Q => \^d\(20)
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
      Q => \^d\(21)
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
      Q => \^d\(22)
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
      Q => \^d\(23)
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
      Q => \^d\(24)
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
      Q => \^d\(25)
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
      Q => \^d\(26)
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
      Q => \^d\(27)
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
      Q => \^d\(28)
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
      Q => \^d\(29)
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
      Q => \^d\(2)
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
      Q => \^d\(30)
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
      Q => \^d\(31)
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
      Q => \^d\(3)
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
      Q => \^d\(4)
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
      Q => \^d\(5)
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
      Q => \^d\(6)
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
      Q => \^d\(7)
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
      Q => \^d\(8)
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
      Q => \^d\(9)
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
entity bd_axi_sysscan_0_0_up_sysscan is
  port (
    up_wack_s : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_rack_s : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    systick_psc_clk : out STD_LOGIC;
    \systick_psc_reg_reg[12]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \systick_ctrl_reg_reg[0]_0\ : out STD_LOGIC;
    \systick_ctrl_reg_reg[3]_0\ : out STD_LOGIC;
    \systick_ctrl_reg_reg[12]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \systick_load_reg_reg[12]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \systick_psc_reg_reg[0]_0\ : out STD_LOGIC;
    \op_buf_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_wreq_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \systick_ctrl_reg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \op_buf_reg[1]_0\ : in STD_LOGIC;
    \op_buf_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pll_lock_wires : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    \systick_psc_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \systick_ctrl_reg_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \systick_load_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \systick_load_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \systick_val_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \op_buf_reg[12]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_axi_sysscan_0_0_up_sysscan : entity is "up_sysscan";
end bd_axi_sysscan_0_0_up_sysscan;

architecture STRUCTURE of bd_axi_sysscan_0_0_up_sysscan is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \op_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[10]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[11]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[13]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[14]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[15]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[16]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[17]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[18]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[18]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[19]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[19]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[1]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[20]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[20]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[21]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[22]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[22]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[23]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[24]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[24]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[25]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[25]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[26]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[26]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[27]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[27]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[28]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[28]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[29]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[29]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[30]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[30]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[31]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[3]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[6]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[7]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[8]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal systick_ctrl_reg : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \systick_ctrl_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \systick_ctrl_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \^systick_ctrl_reg_reg[0]_0\ : STD_LOGIC;
  signal \^systick_ctrl_reg_reg[12]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^systick_ctrl_reg_reg[3]_0\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \systick_ctrl_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal systick_load_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^systick_load_reg_reg[12]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal systick_pretrig_i_1_n_0 : STD_LOGIC;
  signal systick_pretrig_i_2_n_0 : STD_LOGIC;
  signal systick_pretrig_i_3_n_0 : STD_LOGIC;
  signal systick_pretrig_i_4_n_0 : STD_LOGIC;
  signal systick_pretrig_i_5_n_0 : STD_LOGIC;
  signal systick_pretrig_i_6_n_0 : STD_LOGIC;
  signal systick_pretrig_i_7_n_0 : STD_LOGIC;
  signal systick_pretrig_i_8_n_0 : STD_LOGIC;
  signal systick_pretrig_i_9_n_0 : STD_LOGIC;
  signal \^systick_psc_clk\ : STD_LOGIC;
  signal systick_psc_clk_r_i_10_n_0 : STD_LOGIC;
  signal systick_psc_clk_r_i_11_n_0 : STD_LOGIC;
  signal systick_psc_clk_r_i_1_n_0 : STD_LOGIC;
  signal systick_psc_clk_r_i_3_n_0 : STD_LOGIC;
  signal systick_psc_clk_r_i_4_n_0 : STD_LOGIC;
  signal systick_psc_clk_r_i_5_n_0 : STD_LOGIC;
  signal systick_psc_clk_r_i_6_n_0 : STD_LOGIC;
  signal systick_psc_clk_r_i_7_n_0 : STD_LOGIC;
  signal systick_psc_clk_r_i_8_n_0 : STD_LOGIC;
  signal systick_psc_clk_r_i_9_n_0 : STD_LOGIC;
  signal systick_psc_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal systick_psc_r1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \systick_psc_r1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__0_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__0_n_1\ : STD_LOGIC;
  signal \systick_psc_r1_carry__0_n_2\ : STD_LOGIC;
  signal \systick_psc_r1_carry__0_n_3\ : STD_LOGIC;
  signal \systick_psc_r1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__1_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__1_n_1\ : STD_LOGIC;
  signal \systick_psc_r1_carry__1_n_2\ : STD_LOGIC;
  signal \systick_psc_r1_carry__1_n_3\ : STD_LOGIC;
  signal \systick_psc_r1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__2_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__2_n_1\ : STD_LOGIC;
  signal \systick_psc_r1_carry__2_n_2\ : STD_LOGIC;
  signal \systick_psc_r1_carry__2_n_3\ : STD_LOGIC;
  signal \systick_psc_r1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__3_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__3_n_1\ : STD_LOGIC;
  signal \systick_psc_r1_carry__3_n_2\ : STD_LOGIC;
  signal \systick_psc_r1_carry__3_n_3\ : STD_LOGIC;
  signal \systick_psc_r1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__4_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__4_n_1\ : STD_LOGIC;
  signal \systick_psc_r1_carry__4_n_2\ : STD_LOGIC;
  signal \systick_psc_r1_carry__4_n_3\ : STD_LOGIC;
  signal \systick_psc_r1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__5_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__5_n_1\ : STD_LOGIC;
  signal \systick_psc_r1_carry__5_n_2\ : STD_LOGIC;
  signal \systick_psc_r1_carry__5_n_3\ : STD_LOGIC;
  signal \systick_psc_r1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \systick_psc_r1_carry__6_n_2\ : STD_LOGIC;
  signal \systick_psc_r1_carry__6_n_3\ : STD_LOGIC;
  signal systick_psc_r1_carry_i_1_n_0 : STD_LOGIC;
  signal systick_psc_r1_carry_i_2_n_0 : STD_LOGIC;
  signal systick_psc_r1_carry_i_3_n_0 : STD_LOGIC;
  signal systick_psc_r1_carry_i_4_n_0 : STD_LOGIC;
  signal systick_psc_r1_carry_n_0 : STD_LOGIC;
  signal systick_psc_r1_carry_n_1 : STD_LOGIC;
  signal systick_psc_r1_carry_n_2 : STD_LOGIC;
  signal systick_psc_r1_carry_n_3 : STD_LOGIC;
  signal \systick_psc_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \systick_psc_r[9]_i_1_n_0\ : STD_LOGIC;
  signal systick_psc_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^systick_psc_reg_reg[12]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal systick_val_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal systick_val_reg1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \systick_val_reg1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \systick_val_reg1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \systick_val_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \systick_val_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \systick_val_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \NLW_systick_psc_r1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_systick_psc_r1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_systick_val_reg1_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_systick_val_reg1_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \op_buf[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \op_buf[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \op_buf[13]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \op_buf[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \op_buf[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \op_buf[16]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \op_buf[17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \op_buf[18]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \op_buf[19]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \op_buf[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \op_buf[20]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \op_buf[21]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \op_buf[22]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \op_buf[23]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \op_buf[24]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \op_buf[25]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \op_buf[26]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \op_buf[27]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \op_buf[28]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \op_buf[29]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \op_buf[30]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \op_buf[31]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \op_buf[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \op_buf[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \op_buf[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \op_buf[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of systick_pretrig_i_3 : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of systick_psc_r1_carry : label is 35;
  attribute ADDER_THRESHOLD of \systick_psc_r1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \systick_psc_r1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \systick_psc_r1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \systick_psc_r1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \systick_psc_r1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \systick_psc_r1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \systick_psc_r1_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \systick_val_reg1_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \systick_val_reg1_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \systick_val_reg1_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \systick_val_reg1_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \systick_val_reg1_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \systick_val_reg1_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \systick_val_reg1_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \systick_val_reg1_inferred__0/i__carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \systick_val_reg[31]_i_6\ : label is "soft_lutpair24";
begin
  AR(0) <= \^ar\(0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  \systick_ctrl_reg_reg[0]_0\ <= \^systick_ctrl_reg_reg[0]_0\;
  \systick_ctrl_reg_reg[12]_0\(4 downto 0) <= \^systick_ctrl_reg_reg[12]_0\(4 downto 0);
  \systick_ctrl_reg_reg[3]_0\ <= \^systick_ctrl_reg_reg[3]_0\;
  \systick_load_reg_reg[12]_0\(5 downto 0) <= \^systick_load_reg_reg[12]_0\(5 downto 0);
  systick_psc_clk <= \^systick_psc_clk\;
  \systick_psc_reg_reg[12]_0\(4 downto 0) <= \^systick_psc_reg_reg[12]_0\(4 downto 0);
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(16),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(15),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(14),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(13),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(20),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(19),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(18),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(17),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(24),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(23),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(22),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(21),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(28),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(27),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(26),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(25),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_val_reg(1),
      O => \i__carry_i_4_n_0\
    );
\op_buf[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => systick_psc_reg(0),
      I1 => \op_buf_reg[0]_0\(1),
      I2 => \^systick_ctrl_reg_reg[0]_0\,
      I3 => \op_buf_reg[0]_0\(2),
      I4 => pll_lock_wires(0),
      O => \systick_psc_reg_reg[0]_0\
    );
\op_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[10]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[10]_i_1_n_0\
    );
\op_buf[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(10),
      I1 => systick_load_reg(10),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(10),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[10]\,
      O => \op_buf[10]_i_2_n_0\
    );
\op_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[11]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[11]_i_1_n_0\
    );
\op_buf[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(11),
      I1 => systick_load_reg(11),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(11),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[11]\,
      O => \op_buf[11]_i_2_n_0\
    );
\op_buf[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[13]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[13]_i_1_n_0\
    );
\op_buf[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(13),
      I1 => systick_load_reg(13),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(13),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[13]\,
      O => \op_buf[13]_i_2_n_0\
    );
\op_buf[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[14]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[14]_i_1_n_0\
    );
\op_buf[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(14),
      I1 => systick_load_reg(14),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(14),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[14]\,
      O => \op_buf[14]_i_2_n_0\
    );
\op_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[15]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[15]_i_1_n_0\
    );
\op_buf[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(15),
      I1 => systick_load_reg(15),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(15),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[15]\,
      O => \op_buf[15]_i_2_n_0\
    );
\op_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[16]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[16]_i_1_n_0\
    );
\op_buf[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(16),
      I1 => systick_load_reg(16),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(16),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[16]\,
      O => \op_buf[16]_i_2_n_0\
    );
\op_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[17]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[17]_i_1_n_0\
    );
\op_buf[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(17),
      I1 => systick_load_reg(17),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(17),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[17]\,
      O => \op_buf[17]_i_2_n_0\
    );
\op_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[18]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[18]_i_1_n_0\
    );
\op_buf[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(18),
      I1 => systick_load_reg(18),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(18),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[18]\,
      O => \op_buf[18]_i_2_n_0\
    );
\op_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[19]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[19]_i_1_n_0\
    );
\op_buf[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(19),
      I1 => systick_load_reg(19),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(19),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[19]\,
      O => \op_buf[19]_i_2_n_0\
    );
\op_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[1]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[1]_i_1_n_0\
    );
\op_buf[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(1),
      I1 => systick_load_reg(1),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(1),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[1]\,
      O => \op_buf[1]_i_2_n_0\
    );
\op_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[20]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[20]_i_1_n_0\
    );
\op_buf[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(20),
      I1 => systick_load_reg(20),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(20),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[20]\,
      O => \op_buf[20]_i_2_n_0\
    );
\op_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[21]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[21]_i_1_n_0\
    );
\op_buf[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(21),
      I1 => systick_load_reg(21),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(21),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[21]\,
      O => \op_buf[21]_i_2_n_0\
    );
\op_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[22]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[22]_i_1_n_0\
    );
\op_buf[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(22),
      I1 => systick_load_reg(22),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(22),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[22]\,
      O => \op_buf[22]_i_2_n_0\
    );
\op_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[23]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[23]_i_1_n_0\
    );
\op_buf[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(23),
      I1 => systick_load_reg(23),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(23),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[23]\,
      O => \op_buf[23]_i_2_n_0\
    );
\op_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[24]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[24]_i_1_n_0\
    );
\op_buf[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(24),
      I1 => systick_load_reg(24),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(24),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[24]\,
      O => \op_buf[24]_i_2_n_0\
    );
\op_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[25]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[25]_i_1_n_0\
    );
\op_buf[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(25),
      I1 => systick_load_reg(25),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(25),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[25]\,
      O => \op_buf[25]_i_2_n_0\
    );
\op_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[26]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[26]_i_1_n_0\
    );
\op_buf[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(26),
      I1 => systick_load_reg(26),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(26),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[26]\,
      O => \op_buf[26]_i_2_n_0\
    );
\op_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[27]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[27]_i_1_n_0\
    );
\op_buf[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(27),
      I1 => systick_load_reg(27),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(27),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[27]\,
      O => \op_buf[27]_i_2_n_0\
    );
\op_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[28]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[28]_i_1_n_0\
    );
\op_buf[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(28),
      I1 => systick_load_reg(28),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(28),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[28]\,
      O => \op_buf[28]_i_2_n_0\
    );
\op_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[29]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[29]_i_1_n_0\
    );
\op_buf[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(29),
      I1 => systick_load_reg(29),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(29),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[29]\,
      O => \op_buf[29]_i_2_n_0\
    );
\op_buf[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[30]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[30]_i_1_n_0\
    );
\op_buf[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(30),
      I1 => systick_load_reg(30),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(30),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[30]\,
      O => \op_buf[30]_i_2_n_0\
    );
\op_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[31]_i_1_n_0\
    );
\op_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(31),
      I1 => systick_load_reg(31),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(31),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[31]\,
      O => \op_buf[31]_i_2_n_0\
    );
\op_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[3]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[3]_i_1_n_0\
    );
\op_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(3),
      I1 => systick_load_reg(3),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(3),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => p_0_in,
      O => \op_buf[3]_i_2_n_0\
    );
\op_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[6]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[6]_i_1_n_0\
    );
\op_buf[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(6),
      I1 => systick_load_reg(6),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(6),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[6]\,
      O => \op_buf[6]_i_2_n_0\
    );
\op_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[7]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[7]_i_1_n_0\
    );
\op_buf[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(7),
      I1 => systick_load_reg(7),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(7),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[7]\,
      O => \op_buf[7]_i_2_n_0\
    );
\op_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \op_buf[8]_i_2_n_0\,
      I1 => \op_buf_reg[1]_0\,
      O => \op_buf[8]_i_1_n_0\
    );
\op_buf[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => systick_val_reg(8),
      I1 => systick_load_reg(8),
      I2 => \op_buf_reg[0]_0\(0),
      I3 => systick_psc_reg(8),
      I4 => \op_buf_reg[0]_0\(1),
      I5 => \systick_ctrl_reg_reg_n_0_[8]\,
      O => \op_buf[8]_i_2_n_0\
    );
\op_buf_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^ar\(0),
      D => \op_buf_reg[12]_0\(0),
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
      D => \op_buf[10]_i_1_n_0\,
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
      D => \op_buf[11]_i_1_n_0\,
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
      D => \op_buf_reg[12]_0\(5),
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
      D => \op_buf[13]_i_1_n_0\,
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
      D => \op_buf[14]_i_1_n_0\,
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
      D => \op_buf[15]_i_1_n_0\,
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
      D => \op_buf[16]_i_1_n_0\,
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
      D => \op_buf[17]_i_1_n_0\,
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
      D => \op_buf[18]_i_1_n_0\,
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
      D => \op_buf[19]_i_1_n_0\,
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
      D => \op_buf[1]_i_1_n_0\,
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
      D => \op_buf[20]_i_1_n_0\,
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
      D => \op_buf[21]_i_1_n_0\,
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
      D => \op_buf[22]_i_1_n_0\,
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
      D => \op_buf[23]_i_1_n_0\,
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
      D => \op_buf[24]_i_1_n_0\,
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
      D => \op_buf[25]_i_1_n_0\,
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
      D => \op_buf[26]_i_1_n_0\,
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
      D => \op_buf[27]_i_1_n_0\,
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
      D => \op_buf[28]_i_1_n_0\,
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
      D => \op_buf[29]_i_1_n_0\,
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
      D => \op_buf_reg[12]_0\(1),
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
      D => \op_buf[30]_i_1_n_0\,
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
      D => \op_buf[31]_i_1_n_0\,
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
      D => \op_buf[3]_i_1_n_0\,
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
      D => \op_buf_reg[12]_0\(2),
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
      D => \op_buf_reg[12]_0\(3),
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
      D => \op_buf[6]_i_1_n_0\,
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
      D => \op_buf[7]_i_1_n_0\,
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
      D => \op_buf[8]_i_1_n_0\,
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
      D => \op_buf_reg[12]_0\(4),
      Q => \op_buf_reg[31]_0\(9)
    );
\systick_ctrl_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAAFF00CF00"
    )
        port map (
      I0 => \systick_ctrl_reg_reg[0]_1\(0),
      I1 => \^systick_ctrl_reg_reg[12]_0\(1),
      I2 => systick_ctrl_reg(16),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      I4 => up_wreq_s,
      I5 => \systick_ctrl_reg_reg[1]_0\(0),
      O => \systick_ctrl_reg[0]_i_1_n_0\
    );
\systick_ctrl_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCCCFC0"
    )
        port map (
      I0 => D(16),
      I1 => systick_ctrl_reg(16),
      I2 => \systick_ctrl_reg_reg[1]_0\(0),
      I3 => \systick_ctrl_reg_reg_n_0_[16]\,
      I4 => \^systick_ctrl_reg_reg[0]_0\,
      I5 => up_wreq_s,
      O => \systick_ctrl_reg[16]_i_1_n_0\
    );
\systick_ctrl_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_ctrl_reg[0]_i_1_n_0\,
      Q => \^systick_ctrl_reg_reg[0]_0\
    );
\systick_ctrl_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(10),
      Q => \systick_ctrl_reg_reg_n_0_[10]\
    );
\systick_ctrl_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(11),
      Q => \systick_ctrl_reg_reg_n_0_[11]\
    );
\systick_ctrl_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(12),
      Q => \^systick_ctrl_reg_reg[12]_0\(4)
    );
\systick_ctrl_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(13),
      Q => \systick_ctrl_reg_reg_n_0_[13]\
    );
\systick_ctrl_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(14),
      Q => \systick_ctrl_reg_reg_n_0_[14]\
    );
\systick_ctrl_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(15),
      Q => \systick_ctrl_reg_reg_n_0_[15]\
    );
\systick_ctrl_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_ctrl_reg[16]_i_1_n_0\,
      Q => \systick_ctrl_reg_reg_n_0_[16]\
    );
\systick_ctrl_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(17),
      Q => \systick_ctrl_reg_reg_n_0_[17]\
    );
\systick_ctrl_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(18),
      Q => \systick_ctrl_reg_reg_n_0_[18]\
    );
\systick_ctrl_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(19),
      Q => \systick_ctrl_reg_reg_n_0_[19]\
    );
\systick_ctrl_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(1),
      Q => \systick_ctrl_reg_reg_n_0_[1]\
    );
\systick_ctrl_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(20),
      Q => \systick_ctrl_reg_reg_n_0_[20]\
    );
\systick_ctrl_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(21),
      Q => \systick_ctrl_reg_reg_n_0_[21]\
    );
\systick_ctrl_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(22),
      Q => \systick_ctrl_reg_reg_n_0_[22]\
    );
\systick_ctrl_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(23),
      Q => \systick_ctrl_reg_reg_n_0_[23]\
    );
\systick_ctrl_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(24),
      Q => \systick_ctrl_reg_reg_n_0_[24]\
    );
\systick_ctrl_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(25),
      Q => \systick_ctrl_reg_reg_n_0_[25]\
    );
\systick_ctrl_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(26),
      Q => \systick_ctrl_reg_reg_n_0_[26]\
    );
\systick_ctrl_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(27),
      Q => \systick_ctrl_reg_reg_n_0_[27]\
    );
\systick_ctrl_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(28),
      Q => \systick_ctrl_reg_reg_n_0_[28]\
    );
\systick_ctrl_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(29),
      Q => \systick_ctrl_reg_reg_n_0_[29]\
    );
\systick_ctrl_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(2),
      Q => \^systick_ctrl_reg_reg[12]_0\(0)
    );
\systick_ctrl_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(30),
      Q => \systick_ctrl_reg_reg_n_0_[30]\
    );
\systick_ctrl_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(31),
      Q => \systick_ctrl_reg_reg_n_0_[31]\
    );
\systick_ctrl_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(3),
      Q => p_0_in
    );
\systick_ctrl_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(4),
      Q => \^systick_ctrl_reg_reg[12]_0\(1)
    );
\systick_ctrl_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(5),
      Q => \^systick_ctrl_reg_reg[12]_0\(2)
    );
\systick_ctrl_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(6),
      Q => \systick_ctrl_reg_reg_n_0_[6]\
    );
\systick_ctrl_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(7),
      Q => \systick_ctrl_reg_reg_n_0_[7]\
    );
\systick_ctrl_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(8),
      Q => \systick_ctrl_reg_reg_n_0_[8]\
    );
\systick_ctrl_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_ctrl_reg_reg[1]_0\(0),
      CLR => \^ar\(0),
      D => D(9),
      Q => \^systick_ctrl_reg_reg[12]_0\(3)
    );
\systick_load_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => \systick_load_reg_reg[3]_0\(0),
      Q => \^systick_load_reg_reg[12]_0\(0)
    );
\systick_load_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(10),
      Q => systick_load_reg(10)
    );
\systick_load_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(11),
      Q => systick_load_reg(11)
    );
\systick_load_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(12),
      Q => \^systick_load_reg_reg[12]_0\(5)
    );
\systick_load_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(13),
      Q => systick_load_reg(13)
    );
\systick_load_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(14),
      Q => systick_load_reg(14)
    );
\systick_load_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(15),
      Q => systick_load_reg(15)
    );
\systick_load_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(16),
      Q => systick_load_reg(16)
    );
\systick_load_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(17),
      Q => systick_load_reg(17)
    );
\systick_load_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(18),
      Q => systick_load_reg(18)
    );
\systick_load_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(19),
      Q => systick_load_reg(19)
    );
\systick_load_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => \systick_load_reg_reg[3]_0\(1),
      Q => systick_load_reg(1)
    );
\systick_load_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(20),
      Q => systick_load_reg(20)
    );
\systick_load_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(21),
      Q => systick_load_reg(21)
    );
\systick_load_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(22),
      Q => systick_load_reg(22)
    );
\systick_load_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(23),
      Q => systick_load_reg(23)
    );
\systick_load_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(24),
      Q => systick_load_reg(24)
    );
\systick_load_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(25),
      Q => systick_load_reg(25)
    );
\systick_load_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(26),
      Q => systick_load_reg(26)
    );
\systick_load_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(27),
      Q => systick_load_reg(27)
    );
\systick_load_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(28),
      Q => systick_load_reg(28)
    );
\systick_load_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(29),
      Q => systick_load_reg(29)
    );
\systick_load_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => \systick_load_reg_reg[3]_0\(2),
      Q => \^systick_load_reg_reg[12]_0\(1)
    );
\systick_load_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(30),
      Q => systick_load_reg(30)
    );
\systick_load_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(31),
      Q => systick_load_reg(31)
    );
\systick_load_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => \systick_load_reg_reg[3]_0\(3),
      Q => systick_load_reg(3)
    );
\systick_load_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(4),
      Q => \^systick_load_reg_reg[12]_0\(2)
    );
\systick_load_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(5),
      Q => \^systick_load_reg_reg[12]_0\(3)
    );
\systick_load_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(6),
      Q => systick_load_reg(6)
    );
\systick_load_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(7),
      Q => systick_load_reg(7)
    );
\systick_load_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(8),
      Q => systick_load_reg(8)
    );
\systick_load_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_load_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(9),
      Q => \^systick_load_reg_reg[12]_0\(4)
    );
systick_pretrig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF02FF00000200"
    )
        port map (
      I0 => systick_pretrig_i_2_n_0,
      I1 => systick_pretrig_i_3_n_0,
      I2 => systick_pretrig_i_4_n_0,
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      I4 => up_wreq_s,
      I5 => systick_ctrl_reg(16),
      O => systick_pretrig_i_1_n_0
    );
systick_pretrig_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => systick_pretrig_i_5_n_0,
      I1 => systick_pretrig_i_6_n_0,
      I2 => systick_pretrig_i_7_n_0,
      I3 => systick_pretrig_i_8_n_0,
      O => systick_pretrig_i_2_n_0
    );
systick_pretrig_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \systick_val_reg[31]_i_5_n_0\,
      I1 => systick_val_reg(1),
      I2 => \^q\(0),
      I3 => systick_val_reg(3),
      I4 => \^q\(1),
      O => systick_pretrig_i_3_n_0
    );
systick_pretrig_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => systick_val_reg(15),
      I2 => systick_val_reg(13),
      I3 => systick_val_reg(14),
      I4 => systick_pretrig_i_9_n_0,
      O => systick_pretrig_i_4_n_0
    );
systick_pretrig_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => systick_val_reg(31),
      I1 => systick_val_reg(29),
      I2 => systick_val_reg(30),
      I3 => systick_val_reg(28),
      O => systick_pretrig_i_5_n_0
    );
systick_pretrig_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => systick_val_reg(24),
      I1 => systick_val_reg(27),
      I2 => systick_val_reg(25),
      I3 => systick_val_reg(26),
      O => systick_pretrig_i_6_n_0
    );
systick_pretrig_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => systick_val_reg(16),
      I1 => systick_val_reg(19),
      I2 => systick_val_reg(17),
      I3 => systick_val_reg(18),
      O => systick_pretrig_i_7_n_0
    );
systick_pretrig_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => systick_val_reg(22),
      I1 => systick_val_reg(21),
      I2 => systick_val_reg(23),
      I3 => systick_val_reg(20),
      O => systick_pretrig_i_8_n_0
    );
systick_pretrig_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => systick_val_reg(8),
      I1 => systick_val_reg(11),
      I2 => \^q\(4),
      I3 => systick_val_reg(10),
      O => systick_pretrig_i_9_n_0
    );
systick_pretrig_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => systick_pretrig_i_1_n_0,
      Q => systick_ctrl_reg(16)
    );
systick_psc_clk_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E2F0000D1D00000"
    )
        port map (
      I0 => systick_psc_clk_r_i_3_n_0,
      I1 => p_0_in,
      I2 => systick_ctrl_reg(16),
      I3 => \^systick_ctrl_reg_reg[12]_0\(2),
      I4 => \^systick_ctrl_reg_reg[0]_0\,
      I5 => \^systick_psc_clk\,
      O => systick_psc_clk_r_i_1_n_0
    );
systick_psc_clk_r_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => systick_psc_r(3),
      I1 => systick_psc_r(1),
      I2 => systick_psc_r(2),
      I3 => systick_psc_r(0),
      O => systick_psc_clk_r_i_10_n_0
    );
systick_psc_clk_r_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => systick_psc_r(23),
      I1 => systick_psc_r(20),
      I2 => systick_psc_r(22),
      I3 => systick_psc_r(21),
      O => systick_psc_clk_r_i_11_n_0
    );
systick_psc_clk_r_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^ar\(0)
    );
systick_psc_clk_r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => systick_psc_clk_r_i_4_n_0,
      I1 => systick_psc_clk_r_i_5_n_0,
      I2 => systick_psc_clk_r_i_6_n_0,
      I3 => systick_psc_clk_r_i_7_n_0,
      O => systick_psc_clk_r_i_3_n_0
    );
systick_psc_clk_r_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => systick_psc_r(9),
      I1 => systick_psc_r(10),
      I2 => systick_psc_r(8),
      I3 => systick_psc_r(11),
      I4 => systick_psc_clk_r_i_8_n_0,
      O => systick_psc_clk_r_i_4_n_0
    );
systick_psc_clk_r_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => systick_psc_r(29),
      I1 => systick_psc_r(31),
      I2 => systick_psc_r(28),
      I3 => systick_psc_r(30),
      I4 => systick_psc_clk_r_i_9_n_0,
      O => systick_psc_clk_r_i_5_n_0
    );
systick_psc_clk_r_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => systick_psc_r(17),
      I1 => systick_psc_r(18),
      I2 => systick_psc_r(16),
      I3 => systick_psc_r(19),
      I4 => systick_psc_clk_r_i_10_n_0,
      O => systick_psc_clk_r_i_6_n_0
    );
systick_psc_clk_r_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => systick_psc_r(5),
      I1 => systick_psc_r(6),
      I2 => systick_psc_r(4),
      I3 => systick_psc_r(7),
      I4 => systick_psc_clk_r_i_11_n_0,
      O => systick_psc_clk_r_i_7_n_0
    );
systick_psc_clk_r_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => systick_psc_r(27),
      I1 => systick_psc_r(24),
      I2 => systick_psc_r(26),
      I3 => systick_psc_r(25),
      O => systick_psc_clk_r_i_8_n_0
    );
systick_psc_clk_r_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => systick_psc_r(15),
      I1 => systick_psc_r(12),
      I2 => systick_psc_r(14),
      I3 => systick_psc_r(13),
      O => systick_psc_clk_r_i_9_n_0
    );
systick_psc_clk_r_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => systick_psc_clk_r_i_1_n_0,
      Q => \^systick_psc_clk\
    );
systick_psc_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => systick_psc_r1_carry_n_0,
      CO(2) => systick_psc_r1_carry_n_1,
      CO(1) => systick_psc_r1_carry_n_2,
      CO(0) => systick_psc_r1_carry_n_3,
      CYINIT => systick_psc_r(0),
      DI(3 downto 0) => systick_psc_r(4 downto 1),
      O(3 downto 0) => systick_psc_r1(4 downto 1),
      S(3) => systick_psc_r1_carry_i_1_n_0,
      S(2) => systick_psc_r1_carry_i_2_n_0,
      S(1) => systick_psc_r1_carry_i_3_n_0,
      S(0) => systick_psc_r1_carry_i_4_n_0
    );
\systick_psc_r1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => systick_psc_r1_carry_n_0,
      CO(3) => \systick_psc_r1_carry__0_n_0\,
      CO(2) => \systick_psc_r1_carry__0_n_1\,
      CO(1) => \systick_psc_r1_carry__0_n_2\,
      CO(0) => \systick_psc_r1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => systick_psc_r(8 downto 5),
      O(3 downto 0) => systick_psc_r1(8 downto 5),
      S(3) => \systick_psc_r1_carry__0_i_1_n_0\,
      S(2) => \systick_psc_r1_carry__0_i_2_n_0\,
      S(1) => \systick_psc_r1_carry__0_i_3_n_0\,
      S(0) => \systick_psc_r1_carry__0_i_4_n_0\
    );
\systick_psc_r1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(8),
      O => \systick_psc_r1_carry__0_i_1_n_0\
    );
\systick_psc_r1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(7),
      O => \systick_psc_r1_carry__0_i_2_n_0\
    );
\systick_psc_r1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(6),
      O => \systick_psc_r1_carry__0_i_3_n_0\
    );
\systick_psc_r1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(5),
      O => \systick_psc_r1_carry__0_i_4_n_0\
    );
\systick_psc_r1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \systick_psc_r1_carry__0_n_0\,
      CO(3) => \systick_psc_r1_carry__1_n_0\,
      CO(2) => \systick_psc_r1_carry__1_n_1\,
      CO(1) => \systick_psc_r1_carry__1_n_2\,
      CO(0) => \systick_psc_r1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => systick_psc_r(12 downto 9),
      O(3 downto 0) => systick_psc_r1(12 downto 9),
      S(3) => \systick_psc_r1_carry__1_i_1_n_0\,
      S(2) => \systick_psc_r1_carry__1_i_2_n_0\,
      S(1) => \systick_psc_r1_carry__1_i_3_n_0\,
      S(0) => \systick_psc_r1_carry__1_i_4_n_0\
    );
\systick_psc_r1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(12),
      O => \systick_psc_r1_carry__1_i_1_n_0\
    );
\systick_psc_r1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(11),
      O => \systick_psc_r1_carry__1_i_2_n_0\
    );
\systick_psc_r1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(10),
      O => \systick_psc_r1_carry__1_i_3_n_0\
    );
\systick_psc_r1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(9),
      O => \systick_psc_r1_carry__1_i_4_n_0\
    );
\systick_psc_r1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \systick_psc_r1_carry__1_n_0\,
      CO(3) => \systick_psc_r1_carry__2_n_0\,
      CO(2) => \systick_psc_r1_carry__2_n_1\,
      CO(1) => \systick_psc_r1_carry__2_n_2\,
      CO(0) => \systick_psc_r1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => systick_psc_r(16 downto 13),
      O(3 downto 0) => systick_psc_r1(16 downto 13),
      S(3) => \systick_psc_r1_carry__2_i_1_n_0\,
      S(2) => \systick_psc_r1_carry__2_i_2_n_0\,
      S(1) => \systick_psc_r1_carry__2_i_3_n_0\,
      S(0) => \systick_psc_r1_carry__2_i_4_n_0\
    );
\systick_psc_r1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(16),
      O => \systick_psc_r1_carry__2_i_1_n_0\
    );
\systick_psc_r1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(15),
      O => \systick_psc_r1_carry__2_i_2_n_0\
    );
\systick_psc_r1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(14),
      O => \systick_psc_r1_carry__2_i_3_n_0\
    );
\systick_psc_r1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(13),
      O => \systick_psc_r1_carry__2_i_4_n_0\
    );
\systick_psc_r1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \systick_psc_r1_carry__2_n_0\,
      CO(3) => \systick_psc_r1_carry__3_n_0\,
      CO(2) => \systick_psc_r1_carry__3_n_1\,
      CO(1) => \systick_psc_r1_carry__3_n_2\,
      CO(0) => \systick_psc_r1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => systick_psc_r(20 downto 17),
      O(3 downto 0) => systick_psc_r1(20 downto 17),
      S(3) => \systick_psc_r1_carry__3_i_1_n_0\,
      S(2) => \systick_psc_r1_carry__3_i_2_n_0\,
      S(1) => \systick_psc_r1_carry__3_i_3_n_0\,
      S(0) => \systick_psc_r1_carry__3_i_4_n_0\
    );
\systick_psc_r1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(20),
      O => \systick_psc_r1_carry__3_i_1_n_0\
    );
\systick_psc_r1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(19),
      O => \systick_psc_r1_carry__3_i_2_n_0\
    );
\systick_psc_r1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(18),
      O => \systick_psc_r1_carry__3_i_3_n_0\
    );
\systick_psc_r1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(17),
      O => \systick_psc_r1_carry__3_i_4_n_0\
    );
\systick_psc_r1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \systick_psc_r1_carry__3_n_0\,
      CO(3) => \systick_psc_r1_carry__4_n_0\,
      CO(2) => \systick_psc_r1_carry__4_n_1\,
      CO(1) => \systick_psc_r1_carry__4_n_2\,
      CO(0) => \systick_psc_r1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => systick_psc_r(24 downto 21),
      O(3 downto 0) => systick_psc_r1(24 downto 21),
      S(3) => \systick_psc_r1_carry__4_i_1_n_0\,
      S(2) => \systick_psc_r1_carry__4_i_2_n_0\,
      S(1) => \systick_psc_r1_carry__4_i_3_n_0\,
      S(0) => \systick_psc_r1_carry__4_i_4_n_0\
    );
\systick_psc_r1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(24),
      O => \systick_psc_r1_carry__4_i_1_n_0\
    );
\systick_psc_r1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(23),
      O => \systick_psc_r1_carry__4_i_2_n_0\
    );
\systick_psc_r1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(22),
      O => \systick_psc_r1_carry__4_i_3_n_0\
    );
\systick_psc_r1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(21),
      O => \systick_psc_r1_carry__4_i_4_n_0\
    );
\systick_psc_r1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \systick_psc_r1_carry__4_n_0\,
      CO(3) => \systick_psc_r1_carry__5_n_0\,
      CO(2) => \systick_psc_r1_carry__5_n_1\,
      CO(1) => \systick_psc_r1_carry__5_n_2\,
      CO(0) => \systick_psc_r1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => systick_psc_r(28 downto 25),
      O(3 downto 0) => systick_psc_r1(28 downto 25),
      S(3) => \systick_psc_r1_carry__5_i_1_n_0\,
      S(2) => \systick_psc_r1_carry__5_i_2_n_0\,
      S(1) => \systick_psc_r1_carry__5_i_3_n_0\,
      S(0) => \systick_psc_r1_carry__5_i_4_n_0\
    );
\systick_psc_r1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(28),
      O => \systick_psc_r1_carry__5_i_1_n_0\
    );
\systick_psc_r1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(27),
      O => \systick_psc_r1_carry__5_i_2_n_0\
    );
\systick_psc_r1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(26),
      O => \systick_psc_r1_carry__5_i_3_n_0\
    );
\systick_psc_r1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(25),
      O => \systick_psc_r1_carry__5_i_4_n_0\
    );
\systick_psc_r1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \systick_psc_r1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_systick_psc_r1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \systick_psc_r1_carry__6_n_2\,
      CO(0) => \systick_psc_r1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => systick_psc_r(30 downto 29),
      O(3) => \NLW_systick_psc_r1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => systick_psc_r1(31 downto 29),
      S(3) => '0',
      S(2) => \systick_psc_r1_carry__6_i_1_n_0\,
      S(1) => \systick_psc_r1_carry__6_i_2_n_0\,
      S(0) => \systick_psc_r1_carry__6_i_3_n_0\
    );
\systick_psc_r1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(31),
      O => \systick_psc_r1_carry__6_i_1_n_0\
    );
\systick_psc_r1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(30),
      O => \systick_psc_r1_carry__6_i_2_n_0\
    );
\systick_psc_r1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(29),
      O => \systick_psc_r1_carry__6_i_3_n_0\
    );
systick_psc_r1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(4),
      O => systick_psc_r1_carry_i_1_n_0
    );
systick_psc_r1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(3),
      O => systick_psc_r1_carry_i_2_n_0
    );
systick_psc_r1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(2),
      O => systick_psc_r1_carry_i_3_n_0
    );
systick_psc_r1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => systick_psc_r(1),
      O => systick_psc_r1_carry_i_4_n_0
    );
\systick_psc_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => systick_psc_clk_r_i_3_n_0,
      I1 => systick_psc_reg(0),
      I2 => \^systick_ctrl_reg_reg[0]_0\,
      I3 => systick_psc_r(0),
      O => \systick_psc_r[0]_i_1_n_0\
    );
\systick_psc_r[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(10),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(10),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[10]_i_1_n_0\
    );
\systick_psc_r[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(11),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(11),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[11]_i_1_n_0\
    );
\systick_psc_r[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^systick_psc_reg_reg[12]_0\(4),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(12),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[12]_i_1_n_0\
    );
\systick_psc_r[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(13),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(13),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[13]_i_1_n_0\
    );
\systick_psc_r[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(14),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(14),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[14]_i_1_n_0\
    );
\systick_psc_r[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(15),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(15),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[15]_i_1_n_0\
    );
\systick_psc_r[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(16),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(16),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[16]_i_1_n_0\
    );
\systick_psc_r[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(17),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(17),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[17]_i_1_n_0\
    );
\systick_psc_r[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(18),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(18),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[18]_i_1_n_0\
    );
\systick_psc_r[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(19),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(19),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[19]_i_1_n_0\
    );
\systick_psc_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(1),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(1),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[1]_i_1_n_0\
    );
\systick_psc_r[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(20),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(20),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[20]_i_1_n_0\
    );
\systick_psc_r[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(21),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(21),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[21]_i_1_n_0\
    );
\systick_psc_r[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(22),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(22),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[22]_i_1_n_0\
    );
\systick_psc_r[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(23),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(23),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[23]_i_1_n_0\
    );
\systick_psc_r[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(24),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(24),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[24]_i_1_n_0\
    );
\systick_psc_r[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(25),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(25),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[25]_i_1_n_0\
    );
\systick_psc_r[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(26),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(26),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[26]_i_1_n_0\
    );
\systick_psc_r[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(27),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(27),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[27]_i_1_n_0\
    );
\systick_psc_r[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(28),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(28),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[28]_i_1_n_0\
    );
\systick_psc_r[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(29),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(29),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[29]_i_1_n_0\
    );
\systick_psc_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^systick_psc_reg_reg[12]_0\(0),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(2),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[2]_i_1_n_0\
    );
\systick_psc_r[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(30),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(30),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[30]_i_1_n_0\
    );
\systick_psc_r[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(31),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(31),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[31]_i_1_n_0\
    );
\systick_psc_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(3),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(3),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[3]_i_1_n_0\
    );
\systick_psc_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^systick_psc_reg_reg[12]_0\(1),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(4),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[4]_i_1_n_0\
    );
\systick_psc_r[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^systick_psc_reg_reg[12]_0\(2),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(5),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[5]_i_1_n_0\
    );
\systick_psc_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(6),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(6),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[6]_i_1_n_0\
    );
\systick_psc_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(7),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(7),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[7]_i_1_n_0\
    );
\systick_psc_r[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => systick_psc_reg(8),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(8),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[8]_i_1_n_0\
    );
\systick_psc_r[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^systick_psc_reg_reg[12]_0\(3),
      I1 => systick_psc_clk_r_i_3_n_0,
      I2 => systick_psc_r1(9),
      I3 => \^systick_ctrl_reg_reg[0]_0\,
      O => \systick_psc_r[9]_i_1_n_0\
    );
\systick_psc_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[0]_i_1_n_0\,
      Q => systick_psc_r(0)
    );
\systick_psc_r_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[10]_i_1_n_0\,
      Q => systick_psc_r(10)
    );
\systick_psc_r_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[11]_i_1_n_0\,
      Q => systick_psc_r(11)
    );
\systick_psc_r_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[12]_i_1_n_0\,
      Q => systick_psc_r(12)
    );
\systick_psc_r_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[13]_i_1_n_0\,
      Q => systick_psc_r(13)
    );
\systick_psc_r_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[14]_i_1_n_0\,
      Q => systick_psc_r(14)
    );
\systick_psc_r_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[15]_i_1_n_0\,
      Q => systick_psc_r(15)
    );
\systick_psc_r_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[16]_i_1_n_0\,
      Q => systick_psc_r(16)
    );
\systick_psc_r_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[17]_i_1_n_0\,
      Q => systick_psc_r(17)
    );
\systick_psc_r_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[18]_i_1_n_0\,
      Q => systick_psc_r(18)
    );
\systick_psc_r_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[19]_i_1_n_0\,
      Q => systick_psc_r(19)
    );
\systick_psc_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[1]_i_1_n_0\,
      Q => systick_psc_r(1)
    );
\systick_psc_r_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[20]_i_1_n_0\,
      Q => systick_psc_r(20)
    );
\systick_psc_r_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[21]_i_1_n_0\,
      Q => systick_psc_r(21)
    );
\systick_psc_r_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[22]_i_1_n_0\,
      Q => systick_psc_r(22)
    );
\systick_psc_r_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[23]_i_1_n_0\,
      Q => systick_psc_r(23)
    );
\systick_psc_r_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[24]_i_1_n_0\,
      Q => systick_psc_r(24)
    );
\systick_psc_r_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[25]_i_1_n_0\,
      Q => systick_psc_r(25)
    );
\systick_psc_r_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[26]_i_1_n_0\,
      Q => systick_psc_r(26)
    );
\systick_psc_r_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[27]_i_1_n_0\,
      Q => systick_psc_r(27)
    );
\systick_psc_r_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[28]_i_1_n_0\,
      Q => systick_psc_r(28)
    );
\systick_psc_r_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[29]_i_1_n_0\,
      Q => systick_psc_r(29)
    );
\systick_psc_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[2]_i_1_n_0\,
      Q => systick_psc_r(2)
    );
\systick_psc_r_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[30]_i_1_n_0\,
      Q => systick_psc_r(30)
    );
\systick_psc_r_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[31]_i_1_n_0\,
      Q => systick_psc_r(31)
    );
\systick_psc_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[3]_i_1_n_0\,
      Q => systick_psc_r(3)
    );
\systick_psc_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[4]_i_1_n_0\,
      Q => systick_psc_r(4)
    );
\systick_psc_r_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[5]_i_1_n_0\,
      Q => systick_psc_r(5)
    );
\systick_psc_r_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[6]_i_1_n_0\,
      Q => systick_psc_r(6)
    );
\systick_psc_r_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[7]_i_1_n_0\,
      Q => systick_psc_r(7)
    );
\systick_psc_r_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[8]_i_1_n_0\,
      Q => systick_psc_r(8)
    );
\systick_psc_r_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \systick_psc_r[9]_i_1_n_0\,
      Q => systick_psc_r(9)
    );
\systick_psc_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(0),
      Q => systick_psc_reg(0)
    );
\systick_psc_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(10),
      Q => systick_psc_reg(10)
    );
\systick_psc_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(11),
      Q => systick_psc_reg(11)
    );
\systick_psc_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(12),
      Q => \^systick_psc_reg_reg[12]_0\(4)
    );
\systick_psc_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(13),
      Q => systick_psc_reg(13)
    );
\systick_psc_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(14),
      Q => systick_psc_reg(14)
    );
\systick_psc_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(15),
      Q => systick_psc_reg(15)
    );
\systick_psc_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(16),
      Q => systick_psc_reg(16)
    );
\systick_psc_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(17),
      Q => systick_psc_reg(17)
    );
\systick_psc_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(18),
      Q => systick_psc_reg(18)
    );
\systick_psc_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(19),
      Q => systick_psc_reg(19)
    );
\systick_psc_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(1),
      Q => systick_psc_reg(1)
    );
\systick_psc_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(20),
      Q => systick_psc_reg(20)
    );
\systick_psc_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(21),
      Q => systick_psc_reg(21)
    );
\systick_psc_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(22),
      Q => systick_psc_reg(22)
    );
\systick_psc_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(23),
      Q => systick_psc_reg(23)
    );
\systick_psc_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(24),
      Q => systick_psc_reg(24)
    );
\systick_psc_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(25),
      Q => systick_psc_reg(25)
    );
\systick_psc_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(26),
      Q => systick_psc_reg(26)
    );
\systick_psc_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(27),
      Q => systick_psc_reg(27)
    );
\systick_psc_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(28),
      Q => systick_psc_reg(28)
    );
\systick_psc_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(29),
      Q => systick_psc_reg(29)
    );
\systick_psc_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(2),
      Q => \^systick_psc_reg_reg[12]_0\(0)
    );
\systick_psc_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(30),
      Q => systick_psc_reg(30)
    );
\systick_psc_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(31),
      Q => systick_psc_reg(31)
    );
\systick_psc_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(3),
      Q => systick_psc_reg(3)
    );
\systick_psc_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(4),
      Q => \^systick_psc_reg_reg[12]_0\(1)
    );
\systick_psc_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(5),
      Q => \^systick_psc_reg_reg[12]_0\(2)
    );
\systick_psc_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(6),
      Q => systick_psc_reg(6)
    );
\systick_psc_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(7),
      Q => systick_psc_reg(7)
    );
\systick_psc_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(8),
      Q => systick_psc_reg(8)
    );
\systick_psc_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_psc_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => D(9),
      Q => \^systick_psc_reg_reg[12]_0\(3)
    );
\systick_val_reg1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \systick_val_reg1_inferred__0/i__carry_n_0\,
      CO(2) => \systick_val_reg1_inferred__0/i__carry_n_1\,
      CO(1) => \systick_val_reg1_inferred__0/i__carry_n_2\,
      CO(0) => \systick_val_reg1_inferred__0/i__carry_n_3\,
      CYINIT => \^q\(0),
      DI(3) => \^q\(2),
      DI(2) => systick_val_reg(3),
      DI(1) => \^q\(1),
      DI(0) => systick_val_reg(1),
      O(3 downto 0) => systick_val_reg1(4 downto 1),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\systick_val_reg1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \systick_val_reg1_inferred__0/i__carry_n_0\,
      CO(3) => \systick_val_reg1_inferred__0/i__carry__0_n_0\,
      CO(2) => \systick_val_reg1_inferred__0/i__carry__0_n_1\,
      CO(1) => \systick_val_reg1_inferred__0/i__carry__0_n_2\,
      CO(0) => \systick_val_reg1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => systick_val_reg(8 downto 6),
      DI(0) => \^q\(3),
      O(3 downto 0) => systick_val_reg1(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\systick_val_reg1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \systick_val_reg1_inferred__0/i__carry__0_n_0\,
      CO(3) => \systick_val_reg1_inferred__0/i__carry__1_n_0\,
      CO(2) => \systick_val_reg1_inferred__0/i__carry__1_n_1\,
      CO(1) => \systick_val_reg1_inferred__0/i__carry__1_n_2\,
      CO(0) => \systick_val_reg1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \^q\(5),
      DI(2 downto 1) => systick_val_reg(11 downto 10),
      DI(0) => \^q\(4),
      O(3 downto 0) => systick_val_reg1(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\systick_val_reg1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \systick_val_reg1_inferred__0/i__carry__1_n_0\,
      CO(3) => \systick_val_reg1_inferred__0/i__carry__2_n_0\,
      CO(2) => \systick_val_reg1_inferred__0/i__carry__2_n_1\,
      CO(1) => \systick_val_reg1_inferred__0/i__carry__2_n_2\,
      CO(0) => \systick_val_reg1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => systick_val_reg(16 downto 13),
      O(3 downto 0) => systick_val_reg1(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\systick_val_reg1_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \systick_val_reg1_inferred__0/i__carry__2_n_0\,
      CO(3) => \systick_val_reg1_inferred__0/i__carry__3_n_0\,
      CO(2) => \systick_val_reg1_inferred__0/i__carry__3_n_1\,
      CO(1) => \systick_val_reg1_inferred__0/i__carry__3_n_2\,
      CO(0) => \systick_val_reg1_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => systick_val_reg(20 downto 17),
      O(3 downto 0) => systick_val_reg1(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\systick_val_reg1_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \systick_val_reg1_inferred__0/i__carry__3_n_0\,
      CO(3) => \systick_val_reg1_inferred__0/i__carry__4_n_0\,
      CO(2) => \systick_val_reg1_inferred__0/i__carry__4_n_1\,
      CO(1) => \systick_val_reg1_inferred__0/i__carry__4_n_2\,
      CO(0) => \systick_val_reg1_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => systick_val_reg(24 downto 21),
      O(3 downto 0) => systick_val_reg1(24 downto 21),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\systick_val_reg1_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \systick_val_reg1_inferred__0/i__carry__4_n_0\,
      CO(3) => \systick_val_reg1_inferred__0/i__carry__5_n_0\,
      CO(2) => \systick_val_reg1_inferred__0/i__carry__5_n_1\,
      CO(1) => \systick_val_reg1_inferred__0/i__carry__5_n_2\,
      CO(0) => \systick_val_reg1_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => systick_val_reg(28 downto 25),
      O(3 downto 0) => systick_val_reg1(28 downto 25),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\systick_val_reg1_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \systick_val_reg1_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_systick_val_reg1_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \systick_val_reg1_inferred__0/i__carry__6_n_2\,
      CO(0) => \systick_val_reg1_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => systick_val_reg(30 downto 29),
      O(3) => \NLW_systick_val_reg1_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => systick_val_reg1(31 downto 29),
      S(3) => '0',
      S(2) => \i__carry__6_i_1_n_0\,
      S(1) => \i__carry__6_i_2_n_0\,
      S(0) => \i__carry__6_i_3_n_0\
    );
\systick_val_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBBBB888"
    )
        port map (
      I0 => \systick_ctrl_reg_reg[0]_1\(0),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => \^systick_ctrl_reg_reg[12]_0\(1),
      I3 => \^systick_load_reg_reg[12]_0\(0),
      I4 => \systick_val_reg[31]_i_4_n_0\,
      I5 => \^q\(0),
      O => p_1_in(0)
    );
\systick_val_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(10),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(10),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(10),
      O => p_1_in(10)
    );
\systick_val_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(11),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(11),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(11),
      O => p_1_in(11)
    );
\systick_val_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(12),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(12),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => \^systick_load_reg_reg[12]_0\(5),
      O => p_1_in(12)
    );
\systick_val_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(13),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(13),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(13),
      O => p_1_in(13)
    );
\systick_val_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(14),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(14),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(14),
      O => p_1_in(14)
    );
\systick_val_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(15),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(15),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(15),
      O => p_1_in(15)
    );
\systick_val_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(16),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(16),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(16),
      O => p_1_in(16)
    );
\systick_val_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(17),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(17),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(17),
      O => p_1_in(17)
    );
\systick_val_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(18),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(18),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(18),
      O => p_1_in(18)
    );
\systick_val_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(19),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(19),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(19),
      O => p_1_in(19)
    );
\systick_val_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(1),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(1),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(1),
      O => p_1_in(1)
    );
\systick_val_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(20),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(20),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(20),
      O => p_1_in(20)
    );
\systick_val_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(21),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(21),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(21),
      O => p_1_in(21)
    );
\systick_val_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(22),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(22),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(22),
      O => p_1_in(22)
    );
\systick_val_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(23),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(23),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(23),
      O => p_1_in(23)
    );
\systick_val_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(24),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(24),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(24),
      O => p_1_in(24)
    );
\systick_val_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(25),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(25),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(25),
      O => p_1_in(25)
    );
\systick_val_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(26),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(26),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(26),
      O => p_1_in(26)
    );
\systick_val_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(27),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(27),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(27),
      O => p_1_in(27)
    );
\systick_val_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(28),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(28),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(28),
      O => p_1_in(28)
    );
\systick_val_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(29),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(29),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(29),
      O => p_1_in(29)
    );
\systick_val_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(2),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(2),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => \^systick_load_reg_reg[12]_0\(1),
      O => p_1_in(2)
    );
\systick_val_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(30),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(30),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(30),
      O => p_1_in(30)
    );
\systick_val_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(31),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(31),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(31),
      O => p_1_in(31)
    );
\systick_val_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555FFFFFFFF"
    )
        port map (
      I0 => p_0_in,
      I1 => systick_psc_clk_r_i_4_n_0,
      I2 => systick_psc_clk_r_i_5_n_0,
      I3 => systick_psc_clk_r_i_6_n_0,
      I4 => systick_psc_clk_r_i_7_n_0,
      I5 => \^systick_ctrl_reg_reg[0]_0\,
      O => \^systick_ctrl_reg_reg[3]_0\
    );
\systick_val_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \systick_val_reg[31]_i_5_n_0\,
      I1 => systick_val_reg(1),
      I2 => \^q\(0),
      I3 => \systick_val_reg[31]_i_6_n_0\,
      I4 => systick_pretrig_i_4_n_0,
      I5 => systick_pretrig_i_2_n_0,
      O => \systick_val_reg[31]_i_4_n_0\
    );
\systick_val_reg[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => systick_val_reg(7),
      I2 => \^q\(3),
      I3 => systick_val_reg(6),
      O => \systick_val_reg[31]_i_5_n_0\
    );
\systick_val_reg[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => systick_val_reg(3),
      I1 => \^q\(1),
      O => \systick_val_reg[31]_i_6_n_0\
    );
\systick_val_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(3),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(3),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(3),
      O => p_1_in(3)
    );
\systick_val_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(4),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(4),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => \^systick_load_reg_reg[12]_0\(2),
      O => p_1_in(4)
    );
\systick_val_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(5),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(5),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => \^systick_load_reg_reg[12]_0\(3),
      O => p_1_in(5)
    );
\systick_val_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(6),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(6),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(6),
      O => p_1_in(6)
    );
\systick_val_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(7),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(7),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(7),
      O => p_1_in(7)
    );
\systick_val_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(8),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(8),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => systick_load_reg(8),
      O => p_1_in(8)
    );
\systick_val_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => D(9),
      I1 => \^systick_ctrl_reg_reg[3]_0\,
      I2 => systick_val_reg1(9),
      I3 => \systick_val_reg[31]_i_4_n_0\,
      I4 => \^systick_ctrl_reg_reg[12]_0\(1),
      I5 => \^systick_load_reg_reg[12]_0\(4),
      O => p_1_in(9)
    );
\systick_val_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(0),
      Q => \^q\(0)
    );
\systick_val_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(10),
      Q => systick_val_reg(10)
    );
\systick_val_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(11),
      Q => systick_val_reg(11)
    );
\systick_val_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(12),
      Q => \^q\(5)
    );
\systick_val_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(13),
      Q => systick_val_reg(13)
    );
\systick_val_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(14),
      Q => systick_val_reg(14)
    );
\systick_val_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(15),
      Q => systick_val_reg(15)
    );
\systick_val_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(16),
      Q => systick_val_reg(16)
    );
\systick_val_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(17),
      Q => systick_val_reg(17)
    );
\systick_val_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(18),
      Q => systick_val_reg(18)
    );
\systick_val_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(19),
      Q => systick_val_reg(19)
    );
\systick_val_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(1),
      Q => systick_val_reg(1)
    );
\systick_val_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(20),
      Q => systick_val_reg(20)
    );
\systick_val_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(21),
      Q => systick_val_reg(21)
    );
\systick_val_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(22),
      Q => systick_val_reg(22)
    );
\systick_val_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(23),
      Q => systick_val_reg(23)
    );
\systick_val_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(24),
      Q => systick_val_reg(24)
    );
\systick_val_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(25),
      Q => systick_val_reg(25)
    );
\systick_val_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(26),
      Q => systick_val_reg(26)
    );
\systick_val_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(27),
      Q => systick_val_reg(27)
    );
\systick_val_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(28),
      Q => systick_val_reg(28)
    );
\systick_val_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(29),
      Q => systick_val_reg(29)
    );
\systick_val_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(2),
      Q => \^q\(1)
    );
\systick_val_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(30),
      Q => systick_val_reg(30)
    );
\systick_val_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(31),
      Q => systick_val_reg(31)
    );
\systick_val_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(3),
      Q => systick_val_reg(3)
    );
\systick_val_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(4),
      Q => \^q\(2)
    );
\systick_val_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(5),
      Q => \^q\(3)
    );
\systick_val_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(6),
      Q => systick_val_reg(6)
    );
\systick_val_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(7),
      Q => systick_val_reg(7)
    );
\systick_val_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(8),
      Q => systick_val_reg(8)
    );
\systick_val_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \systick_val_reg_reg[31]_0\(0),
      CLR => \^ar\(0),
      D => p_1_in(9),
      Q => \^q\(4)
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
entity bd_axi_sysscan_0_0_axi_sysscan is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_axi_rvalid_reg : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    systick_psc_clk : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pll_lock_wires : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_axi_sysscan_0_0_axi_sysscan : entity is "axi_sysscan";
end bd_axi_sysscan_0_0_axi_sysscan;

architecture STRUCTURE of bd_axi_sysscan_0_0_axi_sysscan is
  signal i_up_axi_n_10 : STD_LOGIC;
  signal i_up_axi_n_11 : STD_LOGIC;
  signal i_up_axi_n_42 : STD_LOGIC;
  signal i_up_axi_n_43 : STD_LOGIC;
  signal i_up_axi_n_44 : STD_LOGIC;
  signal i_up_axi_n_45 : STD_LOGIC;
  signal i_up_axi_n_46 : STD_LOGIC;
  signal i_up_axi_n_51 : STD_LOGIC;
  signal i_up_axi_n_52 : STD_LOGIC;
  signal i_up_axi_n_53 : STD_LOGIC;
  signal i_up_axi_n_54 : STD_LOGIC;
  signal i_up_axi_n_55 : STD_LOGIC;
  signal i_up_axi_n_56 : STD_LOGIC;
  signal i_up_axi_n_57 : STD_LOGIC;
  signal op_buf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal systick_load_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal systick_load_reg_1 : STD_LOGIC;
  signal systick_psc_reg : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal systick_psc_reg_0 : STD_LOGIC;
  signal systick_val_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal up_rack_s : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal up_rreq : STD_LOGIC;
  signal up_rst : STD_LOGIC;
  signal up_sysscan_u_n_15 : STD_LOGIC;
  signal up_sysscan_u_n_16 : STD_LOGIC;
  signal up_sysscan_u_n_17 : STD_LOGIC;
  signal up_sysscan_u_n_18 : STD_LOGIC;
  signal up_sysscan_u_n_20 : STD_LOGIC;
  signal up_sysscan_u_n_21 : STD_LOGIC;
  signal up_sysscan_u_n_28 : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_wreq_s : STD_LOGIC;
begin
i_up_axi: entity work.bd_axi_sysscan_0_0_up_axi
     port map (
      D(31 downto 4) => p_0_in(27 downto 0),
      D(3) => i_up_axi_n_42,
      D(2) => i_up_axi_n_43,
      D(1) => i_up_axi_n_44,
      D(0) => i_up_axi_n_45,
      E(0) => up_rreq,
      Q(2 downto 0) => up_raddr(2 downto 0),
      \op_buf_reg[0]\ => up_sysscan_u_n_28,
      \op_buf_reg[12]\(5) => systick_load_reg(12),
      \op_buf_reg[12]\(4) => systick_load_reg(9),
      \op_buf_reg[12]\(3 downto 2) => systick_load_reg(5 downto 4),
      \op_buf_reg[12]\(1) => systick_load_reg(2),
      \op_buf_reg[12]\(0) => systick_load_reg(0),
      \op_buf_reg[12]_0\(5) => systick_val_reg(12),
      \op_buf_reg[12]_0\(4) => systick_val_reg(9),
      \op_buf_reg[12]_0\(3 downto 2) => systick_val_reg(5 downto 4),
      \op_buf_reg[12]_0\(1) => systick_val_reg(2),
      \op_buf_reg[12]_0\(0) => systick_val_reg(0),
      \op_buf_reg[12]_1\(4) => up_sysscan_u_n_17,
      \op_buf_reg[12]_1\(3) => up_sysscan_u_n_18,
      \op_buf_reg[12]_1\(2) => p_1_in,
      \op_buf_reg[12]_1\(1) => up_sysscan_u_n_20,
      \op_buf_reg[12]_1\(0) => up_sysscan_u_n_21,
      \op_buf_reg[12]_2\(4) => systick_psc_reg(12),
      \op_buf_reg[12]_2\(3) => systick_psc_reg(9),
      \op_buf_reg[12]_2\(2 downto 1) => systick_psc_reg(5 downto 4),
      \op_buf_reg[12]_2\(0) => systick_psc_reg(2),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(7 downto 0) => s_axi_araddr(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(7 downto 0) => s_axi_awaddr(7 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      \systick_ctrl_reg_reg[0]\(0) => systick_psc_reg_0,
      \systick_load_reg_reg[12]\(5) => i_up_axi_n_51,
      \systick_load_reg_reg[12]\(4) => i_up_axi_n_52,
      \systick_load_reg_reg[12]\(3) => i_up_axi_n_53,
      \systick_load_reg_reg[12]\(2) => i_up_axi_n_54,
      \systick_load_reg_reg[12]\(1) => i_up_axi_n_55,
      \systick_load_reg_reg[12]\(0) => i_up_axi_n_56,
      \systick_val_reg_reg[31]\ => up_sysscan_u_n_16,
      \systick_val_reg_reg[31]_0\ => up_sysscan_u_n_15,
      up_axi_rvalid_reg_0 => up_axi_rvalid_reg,
      up_rack_s => up_rack_s,
      \up_raddr_reg[2]_0\ => i_up_axi_n_57,
      \up_rdata_int_reg[31]_0\(31 downto 0) => op_buf(31 downto 0),
      up_rst => up_rst,
      up_wack_s => up_wack_s,
      \up_waddr_reg[0]_0\(0) => i_up_axi_n_11,
      \up_waddr_reg[0]_1\(0) => systick_load_reg_1,
      \up_waddr_reg[1]_0\(0) => i_up_axi_n_10,
      \up_wdata_reg[0]_0\(0) => i_up_axi_n_46,
      \up_wdata_reg[3]_0\(3 downto 0) => p_2_out(3 downto 0),
      up_wreq_s => up_wreq_s
    );
up_sysscan_u: entity work.bd_axi_sysscan_0_0_up_sysscan
     port map (
      AR(0) => up_rst,
      D(31 downto 4) => p_0_in(27 downto 0),
      D(3) => i_up_axi_n_42,
      D(2) => i_up_axi_n_43,
      D(1) => i_up_axi_n_44,
      D(0) => i_up_axi_n_45,
      E(0) => up_rreq,
      Q(5) => systick_val_reg(12),
      Q(4) => systick_val_reg(9),
      Q(3 downto 2) => systick_val_reg(5 downto 4),
      Q(1) => systick_val_reg(2),
      Q(0) => systick_val_reg(0),
      \op_buf_reg[0]_0\(2 downto 0) => up_raddr(2 downto 0),
      \op_buf_reg[12]_0\(5) => i_up_axi_n_51,
      \op_buf_reg[12]_0\(4) => i_up_axi_n_52,
      \op_buf_reg[12]_0\(3) => i_up_axi_n_53,
      \op_buf_reg[12]_0\(2) => i_up_axi_n_54,
      \op_buf_reg[12]_0\(1) => i_up_axi_n_55,
      \op_buf_reg[12]_0\(0) => i_up_axi_n_56,
      \op_buf_reg[1]_0\ => i_up_axi_n_57,
      \op_buf_reg[31]_0\(31 downto 0) => op_buf(31 downto 0),
      pll_lock_wires(0) => pll_lock_wires(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \systick_ctrl_reg_reg[0]_0\ => up_sysscan_u_n_15,
      \systick_ctrl_reg_reg[0]_1\(0) => i_up_axi_n_46,
      \systick_ctrl_reg_reg[12]_0\(4) => up_sysscan_u_n_17,
      \systick_ctrl_reg_reg[12]_0\(3) => up_sysscan_u_n_18,
      \systick_ctrl_reg_reg[12]_0\(2) => p_1_in,
      \systick_ctrl_reg_reg[12]_0\(1) => up_sysscan_u_n_20,
      \systick_ctrl_reg_reg[12]_0\(0) => up_sysscan_u_n_21,
      \systick_ctrl_reg_reg[1]_0\(0) => i_up_axi_n_11,
      \systick_ctrl_reg_reg[3]_0\ => up_sysscan_u_n_16,
      \systick_load_reg_reg[12]_0\(5) => systick_load_reg(12),
      \systick_load_reg_reg[12]_0\(4) => systick_load_reg(9),
      \systick_load_reg_reg[12]_0\(3 downto 2) => systick_load_reg(5 downto 4),
      \systick_load_reg_reg[12]_0\(1) => systick_load_reg(2),
      \systick_load_reg_reg[12]_0\(0) => systick_load_reg(0),
      \systick_load_reg_reg[31]_0\(0) => systick_load_reg_1,
      \systick_load_reg_reg[3]_0\(3 downto 0) => p_2_out(3 downto 0),
      systick_psc_clk => systick_psc_clk,
      \systick_psc_reg_reg[0]_0\ => up_sysscan_u_n_28,
      \systick_psc_reg_reg[12]_0\(4) => systick_psc_reg(12),
      \systick_psc_reg_reg[12]_0\(3) => systick_psc_reg(9),
      \systick_psc_reg_reg[12]_0\(2 downto 1) => systick_psc_reg(5 downto 4),
      \systick_psc_reg_reg[12]_0\(0) => systick_psc_reg(2),
      \systick_psc_reg_reg[31]_0\(0) => systick_psc_reg_0,
      \systick_val_reg_reg[31]_0\(0) => i_up_axi_n_10,
      up_rack_s => up_rack_s,
      up_wack_s => up_wack_s,
      up_wreq_s => up_wreq_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_axi_sysscan_0_0 is
  port (
    systick_psc_clk : out STD_LOGIC;
    pll_lock_wires : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute NotValidForBitStream of bd_axi_sysscan_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_axi_sysscan_0_0 : entity is "bd_axi_sysscan_0_0,axi_sysscan,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_axi_sysscan_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_axi_sysscan_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_axi_sysscan_0_0 : entity is "axi_sysscan,Vivado 2020.2";
end bd_axi_sysscan_0_0;

architecture STRUCTURE of bd_axi_sysscan_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_C_SYS_CLK_I, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of systick_psc_clk : signal is "xilinx.com:signal:clock:1.0 systick_psc_clk CLK";
  attribute X_INTERFACE_PARAMETER of systick_psc_clk : signal is "XIL_INTERFACENAME systick_psc_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN bd_axi_sysscan_0_0_systick_psc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_PARAMETER of s_axi_arprot : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_C_SYS_CLK_I, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.bd_axi_sysscan_0_0_axi_sysscan
     port map (
      pll_lock_wires(0) => pll_lock_wires(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(7 downto 0) => s_axi_araddr(9 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(7 downto 0) => s_axi_awaddr(9 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      systick_psc_clk => systick_psc_clk,
      up_axi_rvalid_reg => s_axi_rvalid
    );
end STRUCTURE;
