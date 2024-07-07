-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Jun  2 23:29:04 2024
-- Host        : ubuntu running 64-bit Ubuntu 20.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top bd_axi_spi_simple_0_2 -prefix
--               bd_axi_spi_simple_0_2_ bd_axi_spi_simple_0_2_sim_netlist.vhdl
-- Design      : bd_axi_spi_simple_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_axi_spi_simple_0_2_axi4_lite_interface_v1_0 is
  port (
    wready_reg_0 : out STD_LOGIC;
    awready_reg_0 : out STD_LOGIC;
    saxi_bvalid : out STD_LOGIC;
    rvalid_reg_0 : out STD_LOGIC;
    arready_reg_0 : out STD_LOGIC;
    \write_strobe_stall_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \read_addr_stall_reg_reg[2]_0\ : out STD_LOGIC;
    \saxi_araddr[3]\ : out STD_LOGIC;
    \saxi_araddr[2]\ : out STD_LOGIC;
    sprf_set_reg : out STD_LOGIC;
    saxi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    saxi_wstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    saxi_awvalid : in STD_LOGIC;
    saxi_bready : in STD_LOGIC;
    saxi_wvalid : in STD_LOGIC;
    saxi_aresetn : in STD_LOGIC;
    saxi_wdata : in STD_LOGIC_VECTOR ( 19 downto 0 );
    saxi_arvalid : in STD_LOGIC;
    saxi_rready : in STD_LOGIC;
    saxi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sprf_reg : in STD_LOGIC;
    sprf : in STD_LOGIC
  );
end bd_axi_spi_simple_0_2_axi4_lite_interface_v1_0;

architecture STRUCTURE of bd_axi_spi_simple_0_2_axi4_lite_interface_v1_0 is
  signal arready_i_1_n_0 : STD_LOGIC;
  signal \^arready_reg_0\ : STD_LOGIC;
  signal awready_i_1_n_0 : STD_LOGIC;
  signal \^awready_reg_0\ : STD_LOGIC;
  signal bvalid_i_2_n_0 : STD_LOGIC;
  signal \read_addr_stall_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_stall_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_stall_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr_stall_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_addr_stall_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal read_enable : STD_LOGIC;
  signal \reg0[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg0[7]_i_3_n_0\ : STD_LOGIC;
  signal \reg0[7]_i_4_n_0\ : STD_LOGIC;
  signal \reg2[19]_i_3_n_0\ : STD_LOGIC;
  signal \reg2[19]_i_4_n_0\ : STD_LOGIC;
  signal \reg2[19]_i_5_n_0\ : STD_LOGIC;
  signal \reg2[19]_i_6_n_0\ : STD_LOGIC;
  signal rvalid_i_1_n_0 : STD_LOGIC;
  signal \^rvalid_reg_0\ : STD_LOGIC;
  signal \^saxi_araddr[2]\ : STD_LOGIC;
  signal \^saxi_araddr[3]\ : STD_LOGIC;
  signal \^saxi_bvalid\ : STD_LOGIC;
  signal wready_i_1_n_0 : STD_LOGIC;
  signal \^wready_reg_0\ : STD_LOGIC;
  signal write_addr_stall_reg : STD_LOGIC;
  signal \write_addr_stall_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_stall_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_stall_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_addr_stall_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal write_data_stall_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal write_data_stall_reg_0 : STD_LOGIC;
  signal write_strobe_stall_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of arready_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \read_addr_stall_reg[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg0[7]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \reg2[19]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \reg2[19]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \reg2[19]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of rvalid_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of sprf_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_addr_stall_reg[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_addr_stall_reg[3]_i_1\ : label is "soft_lutpair15";
begin
  arready_reg_0 <= \^arready_reg_0\;
  awready_reg_0 <= \^awready_reg_0\;
  rvalid_reg_0 <= \^rvalid_reg_0\;
  \saxi_araddr[2]\ <= \^saxi_araddr[2]\;
  \saxi_araddr[3]\ <= \^saxi_araddr[3]\;
  saxi_bvalid <= \^saxi_bvalid\;
  wready_reg_0 <= \^wready_reg_0\;
arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2AFFFF"
    )
        port map (
      I0 => \^arready_reg_0\,
      I1 => saxi_arvalid,
      I2 => \^rvalid_reg_0\,
      I3 => saxi_rready,
      I4 => saxi_aresetn,
      O => arready_i_1_n_0
    );
arready_reg: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => arready_i_1_n_0,
      Q => \^arready_reg_0\,
      R => '0'
    );
awready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F37733F7F377F3"
    )
        port map (
      I0 => saxi_awvalid,
      I1 => saxi_aresetn,
      I2 => saxi_bready,
      I3 => \^awready_reg_0\,
      I4 => saxi_wvalid,
      I5 => \^wready_reg_0\,
      O => awready_i_1_n_0
    );
awready_reg: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => awready_i_1_n_0,
      Q => \^awready_reg_0\,
      R => '0'
    );
bvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0DFFFF0000"
    )
        port map (
      I0 => \^wready_reg_0\,
      I1 => saxi_wvalid,
      I2 => \^awready_reg_0\,
      I3 => saxi_awvalid,
      I4 => \^saxi_bvalid\,
      I5 => saxi_bready,
      O => bvalid_i_2_n_0
    );
bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => bvalid_i_2_n_0,
      Q => \^saxi_bvalid\,
      R => SR(0)
    );
\read_addr_stall_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => saxi_araddr(0),
      I1 => \read_addr_stall_reg[3]_i_2_n_0\,
      I2 => \^rvalid_reg_0\,
      I3 => saxi_rready,
      I4 => saxi_aresetn,
      I5 => \read_addr_stall_reg_reg_n_0_[2]\,
      O => \read_addr_stall_reg[2]_i_1_n_0\
    );
\read_addr_stall_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => saxi_araddr(1),
      I1 => \read_addr_stall_reg[3]_i_2_n_0\,
      I2 => \^rvalid_reg_0\,
      I3 => saxi_rready,
      I4 => saxi_aresetn,
      I5 => \read_addr_stall_reg_reg_n_0_[3]\,
      O => \read_addr_stall_reg[3]_i_1_n_0\
    );
\read_addr_stall_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arready_reg_0\,
      I1 => saxi_arvalid,
      O => \read_addr_stall_reg[3]_i_2_n_0\
    );
\read_addr_stall_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => \read_addr_stall_reg[2]_i_1_n_0\,
      Q => \read_addr_stall_reg_reg_n_0_[2]\,
      R => '0'
    );
\read_addr_stall_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => \read_addr_stall_reg[3]_i_1_n_0\,
      Q => \read_addr_stall_reg_reg_n_0_[3]\,
      R => '0'
    );
\reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => write_strobe_stall_reg(0),
      I1 => \reg2[19]_i_3_n_0\,
      I2 => saxi_wstrb(0),
      I3 => \reg0[7]_i_2_n_0\,
      I4 => \reg0[7]_i_3_n_0\,
      O => E(0)
    );
\reg0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFF5FCFFFF"
    )
        port map (
      I0 => saxi_awvalid,
      I1 => \write_addr_stall_reg_reg_n_0_[2]\,
      I2 => \reg0[7]_i_4_n_0\,
      I3 => \^awready_reg_0\,
      I4 => saxi_bready,
      I5 => saxi_awaddr(0),
      O => \reg0[7]_i_2_n_0\
    );
\reg0[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAEAEA2AAA2A2"
    )
        port map (
      I0 => saxi_awaddr(1),
      I1 => saxi_bready,
      I2 => \^awready_reg_0\,
      I3 => saxi_wvalid,
      I4 => \^wready_reg_0\,
      I5 => \write_addr_stall_reg_reg_n_0_[3]\,
      O => \reg0[7]_i_3_n_0\
    );
\reg0[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wready_reg_0\,
      I1 => saxi_wvalid,
      O => \reg0[7]_i_4_n_0\
    );
\reg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(0),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(0),
      O => D(0)
    );
\reg2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(10),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(10),
      O => D(10)
    );
\reg2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(11),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(11),
      O => D(11)
    );
\reg2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(12),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(12),
      O => D(12)
    );
\reg2[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(13),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(13),
      O => D(13)
    );
\reg2[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(14),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(14),
      O => D(14)
    );
\reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => write_strobe_stall_reg(1),
      I1 => \reg2[19]_i_3_n_0\,
      I2 => saxi_wstrb(1),
      I3 => \reg2[19]_i_4_n_0\,
      O => \write_strobe_stall_reg_reg[2]_0\(1)
    );
\reg2[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(15),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(15),
      O => D(15)
    );
\reg2[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(16),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(16),
      O => D(16)
    );
\reg2[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(17),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(17),
      O => D(17)
    );
\reg2[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(18),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(18),
      O => D(18)
    );
\reg2[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => write_strobe_stall_reg(2),
      I1 => \reg2[19]_i_3_n_0\,
      I2 => saxi_wstrb(2),
      I3 => \reg2[19]_i_4_n_0\,
      O => \write_strobe_stall_reg_reg[2]_0\(2)
    );
\reg2[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(19),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(19),
      O => D(19)
    );
\reg2[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => \^wready_reg_0\,
      I1 => saxi_bready,
      I2 => saxi_awvalid,
      I3 => \^awready_reg_0\,
      O => \reg2[19]_i_3_n_0\
    );
\reg2[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFCFFFFFFFCFF"
    )
        port map (
      I0 => saxi_awaddr(0),
      I1 => \write_addr_stall_reg_reg_n_0_[2]\,
      I2 => \reg2[19]_i_5_n_0\,
      I3 => \write_addr_stall_reg_reg_n_0_[3]\,
      I4 => \reg2[19]_i_6_n_0\,
      I5 => saxi_awaddr(1),
      O => \reg2[19]_i_4_n_0\
    );
\reg2[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75FF7575"
    )
        port map (
      I0 => saxi_bready,
      I1 => saxi_awvalid,
      I2 => \^awready_reg_0\,
      I3 => saxi_wvalid,
      I4 => \^wready_reg_0\,
      O => \reg2[19]_i_5_n_0\
    );
\reg2[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => saxi_bready,
      I1 => \^awready_reg_0\,
      I2 => saxi_wvalid,
      I3 => \^wready_reg_0\,
      O => \reg2[19]_i_6_n_0\
    );
\reg2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(1),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(1),
      O => D(1)
    );
\reg2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(2),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(2),
      O => D(2)
    );
\reg2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(3),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(3),
      O => D(3)
    );
\reg2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(4),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(4),
      O => D(4)
    );
\reg2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(5),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(5),
      O => D(5)
    );
\reg2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(6),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(6),
      O => D(6)
    );
\reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => write_strobe_stall_reg(0),
      I1 => \reg2[19]_i_3_n_0\,
      I2 => saxi_wstrb(0),
      I3 => \reg2[19]_i_4_n_0\,
      O => \write_strobe_stall_reg_reg[2]_0\(0)
    );
\reg2[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(7),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(7),
      O => D(7)
    );
\reg2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(8),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(8),
      O => D(8)
    );
\reg2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABA8AAA8A8A"
    )
        port map (
      I0 => saxi_wdata(9),
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => write_data_stall_reg(9),
      O => D(9)
    );
rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => saxi_rready,
      I1 => \^rvalid_reg_0\,
      I2 => \^arready_reg_0\,
      I3 => saxi_arvalid,
      O => rvalid_i_1_n_0
    );
rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => rvalid_i_1_n_0,
      Q => \^rvalid_reg_0\,
      R => SR(0)
    );
\saxi_rdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF0800FFFFFFFF"
    )
        port map (
      I0 => \read_addr_stall_reg_reg_n_0_[2]\,
      I1 => \^rvalid_reg_0\,
      I2 => \^arready_reg_0\,
      I3 => saxi_rready,
      I4 => saxi_araddr(0),
      I5 => \^saxi_araddr[3]\,
      O => \read_addr_stall_reg_reg[2]_0\
    );
\saxi_rdata[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => saxi_araddr(1),
      I1 => saxi_rready,
      I2 => \^arready_reg_0\,
      I3 => \^rvalid_reg_0\,
      I4 => \read_addr_stall_reg_reg_n_0_[3]\,
      O => \^saxi_araddr[3]\
    );
\saxi_rdata[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => saxi_araddr(0),
      I1 => saxi_rready,
      I2 => \^arready_reg_0\,
      I3 => \^rvalid_reg_0\,
      I4 => \read_addr_stall_reg_reg_n_0_[2]\,
      O => \^saxi_araddr[2]\
    );
sprf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAAAA"
    )
        port map (
      I0 => sprf_reg,
      I1 => \^saxi_araddr[3]\,
      I2 => \^saxi_araddr[2]\,
      I3 => read_enable,
      I4 => sprf,
      O => sprf_set_reg
    );
sprf_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC20"
    )
        port map (
      I0 => saxi_arvalid,
      I1 => \^rvalid_reg_0\,
      I2 => \^arready_reg_0\,
      I3 => saxi_rready,
      O => read_enable
    );
wready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F474FFFFFFFF"
    )
        port map (
      I0 => saxi_wvalid,
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => saxi_aresetn,
      O => wready_i_1_n_0
    );
wready_reg: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => wready_i_1_n_0,
      Q => \^wready_reg_0\,
      R => '0'
    );
\write_addr_stall_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => saxi_awaddr(0),
      I1 => write_addr_stall_reg,
      I2 => \write_addr_stall_reg_reg_n_0_[2]\,
      O => \write_addr_stall_reg[2]_i_1_n_0\
    );
\write_addr_stall_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => saxi_awaddr(1),
      I1 => write_addr_stall_reg,
      I2 => \write_addr_stall_reg_reg_n_0_[3]\,
      O => \write_addr_stall_reg[3]_i_1_n_0\
    );
\write_addr_stall_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAA8AA00000000"
    )
        port map (
      I0 => saxi_aresetn,
      I1 => \^awready_reg_0\,
      I2 => \^wready_reg_0\,
      I3 => saxi_bready,
      I4 => saxi_wvalid,
      I5 => saxi_awvalid,
      O => write_addr_stall_reg
    );
\write_addr_stall_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => \write_addr_stall_reg[2]_i_1_n_0\,
      Q => \write_addr_stall_reg_reg_n_0_[2]\,
      R => '0'
    );
\write_addr_stall_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => \write_addr_stall_reg[3]_i_1_n_0\,
      Q => \write_addr_stall_reg_reg_n_0_[3]\,
      R => '0'
    );
\write_data_stall_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAA0A8A00000000"
    )
        port map (
      I0 => saxi_wvalid,
      I1 => \^wready_reg_0\,
      I2 => saxi_bready,
      I3 => saxi_awvalid,
      I4 => \^awready_reg_0\,
      I5 => saxi_aresetn,
      O => write_data_stall_reg_0
    );
\write_data_stall_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(0),
      Q => write_data_stall_reg(0),
      R => '0'
    );
\write_data_stall_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(10),
      Q => write_data_stall_reg(10),
      R => '0'
    );
\write_data_stall_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(11),
      Q => write_data_stall_reg(11),
      R => '0'
    );
\write_data_stall_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(12),
      Q => write_data_stall_reg(12),
      R => '0'
    );
\write_data_stall_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(13),
      Q => write_data_stall_reg(13),
      R => '0'
    );
\write_data_stall_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(14),
      Q => write_data_stall_reg(14),
      R => '0'
    );
\write_data_stall_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(15),
      Q => write_data_stall_reg(15),
      R => '0'
    );
\write_data_stall_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(16),
      Q => write_data_stall_reg(16),
      R => '0'
    );
\write_data_stall_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(17),
      Q => write_data_stall_reg(17),
      R => '0'
    );
\write_data_stall_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(18),
      Q => write_data_stall_reg(18),
      R => '0'
    );
\write_data_stall_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(19),
      Q => write_data_stall_reg(19),
      R => '0'
    );
\write_data_stall_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(1),
      Q => write_data_stall_reg(1),
      R => '0'
    );
\write_data_stall_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(2),
      Q => write_data_stall_reg(2),
      R => '0'
    );
\write_data_stall_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(3),
      Q => write_data_stall_reg(3),
      R => '0'
    );
\write_data_stall_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(4),
      Q => write_data_stall_reg(4),
      R => '0'
    );
\write_data_stall_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(5),
      Q => write_data_stall_reg(5),
      R => '0'
    );
\write_data_stall_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(6),
      Q => write_data_stall_reg(6),
      R => '0'
    );
\write_data_stall_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(7),
      Q => write_data_stall_reg(7),
      R => '0'
    );
\write_data_stall_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(8),
      Q => write_data_stall_reg(8),
      R => '0'
    );
\write_data_stall_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wdata(9),
      Q => write_data_stall_reg(9),
      R => '0'
    );
\write_strobe_stall_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wstrb(0),
      Q => write_strobe_stall_reg(0),
      R => '0'
    );
\write_strobe_stall_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wstrb(1),
      Q => write_strobe_stall_reg(1),
      R => '0'
    );
\write_strobe_stall_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => write_data_stall_reg_0,
      D => saxi_wstrb(2),
      Q => write_strobe_stall_reg(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_axi_spi_simple_0_2_spi_peripheral is
  port (
    ss : out STD_LOGIC;
    sclk : out STD_LOGIC;
    sprf_set_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sprf : out STD_LOGIC;
    mosi : out STD_LOGIC;
    saxi_rdata : out STD_LOGIC_VECTOR ( 19 downto 0 );
    saxi_aresetn : in STD_LOGIC;
    saxi_aclk : in STD_LOGIC;
    sprf_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    saxi_rdata_0_sp_1 : in STD_LOGIC;
    \saxi_rdata[0]_0\ : in STD_LOGIC;
    saxi_rdata_8_sp_1 : in STD_LOGIC;
    \reg2_reg[16]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 19 downto 0 );
    miso : in STD_LOGIC
  );
end bd_axi_spi_simple_0_2_spi_peripheral;

architecture STRUCTURE of bd_axi_spi_simple_0_2_spi_peripheral is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal baud_cntr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal baud_cntr0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \baud_cntr[12]_i_3_n_0\ : STD_LOGIC;
  signal \baud_cntr[12]_i_4_n_0\ : STD_LOGIC;
  signal \baud_cntr[12]_i_5_n_0\ : STD_LOGIC;
  signal \baud_cntr[12]_i_6_n_0\ : STD_LOGIC;
  signal \baud_cntr[16]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cntr[16]_i_3_n_0\ : STD_LOGIC;
  signal \baud_cntr[16]_i_4_n_0\ : STD_LOGIC;
  signal \baud_cntr[16]_i_5_n_0\ : STD_LOGIC;
  signal \baud_cntr[16]_i_6_n_0\ : STD_LOGIC;
  signal \baud_cntr[17]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cntr[18]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cntr[19]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cntr[20]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cntr[20]_i_3_n_0\ : STD_LOGIC;
  signal \baud_cntr[20]_i_4_n_0\ : STD_LOGIC;
  signal \baud_cntr[20]_i_5_n_0\ : STD_LOGIC;
  signal \baud_cntr[20]_i_6_n_0\ : STD_LOGIC;
  signal \baud_cntr[21]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cntr[22]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cntr[23]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cntr[24]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cntr[24]_i_3_n_0\ : STD_LOGIC;
  signal \baud_cntr[24]_i_4_n_0\ : STD_LOGIC;
  signal \baud_cntr[24]_i_5_n_0\ : STD_LOGIC;
  signal \baud_cntr[24]_i_6_n_0\ : STD_LOGIC;
  signal \baud_cntr[25]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cntr[26]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cntr[27]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cntr[28]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cntr[28]_i_3_n_0\ : STD_LOGIC;
  signal \baud_cntr[28]_i_4_n_0\ : STD_LOGIC;
  signal \baud_cntr[28]_i_5_n_0\ : STD_LOGIC;
  signal \baud_cntr[28]_i_6_n_0\ : STD_LOGIC;
  signal \baud_cntr[29]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cntr[30]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cntr[31]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cntr[31]_i_3_n_0\ : STD_LOGIC;
  signal \baud_cntr[31]_i_4_n_0\ : STD_LOGIC;
  signal \baud_cntr[31]_i_5_n_0\ : STD_LOGIC;
  signal \baud_cntr[4]_i_3_n_0\ : STD_LOGIC;
  signal \baud_cntr[4]_i_4_n_0\ : STD_LOGIC;
  signal \baud_cntr[4]_i_5_n_0\ : STD_LOGIC;
  signal \baud_cntr[4]_i_6_n_0\ : STD_LOGIC;
  signal \baud_cntr[8]_i_3_n_0\ : STD_LOGIC;
  signal \baud_cntr[8]_i_4_n_0\ : STD_LOGIC;
  signal \baud_cntr[8]_i_5_n_0\ : STD_LOGIC;
  signal \baud_cntr[8]_i_6_n_0\ : STD_LOGIC;
  signal \baud_cntr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \baud_cntr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \baud_cntr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \baud_cntr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \baud_cntr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \baud_cntr_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \baud_cntr_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \baud_cntr_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \baud_cntr_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \baud_cntr_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \baud_cntr_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \baud_cntr_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \baud_cntr_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \baud_cntr_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \baud_cntr_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \baud_cntr_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \baud_cntr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \baud_cntr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \baud_cntr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \baud_cntr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \baud_cntr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \baud_cntr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \baud_cntr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \baud_cntr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \baud_cntr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \baud_cntr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \baud_cntr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \baud_cntr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \baud_cntr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \baud_cntr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \bit_cntr0_carry__0_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__0_n_1\ : STD_LOGIC;
  signal \bit_cntr0_carry__0_n_2\ : STD_LOGIC;
  signal \bit_cntr0_carry__0_n_3\ : STD_LOGIC;
  signal \bit_cntr0_carry__1_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__1_n_1\ : STD_LOGIC;
  signal \bit_cntr0_carry__1_n_2\ : STD_LOGIC;
  signal \bit_cntr0_carry__1_n_3\ : STD_LOGIC;
  signal \bit_cntr0_carry__2_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__2_n_1\ : STD_LOGIC;
  signal \bit_cntr0_carry__2_n_2\ : STD_LOGIC;
  signal \bit_cntr0_carry__2_n_3\ : STD_LOGIC;
  signal \bit_cntr0_carry__3_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__3_n_1\ : STD_LOGIC;
  signal \bit_cntr0_carry__3_n_2\ : STD_LOGIC;
  signal \bit_cntr0_carry__3_n_3\ : STD_LOGIC;
  signal \bit_cntr0_carry__4_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__4_n_1\ : STD_LOGIC;
  signal \bit_cntr0_carry__4_n_2\ : STD_LOGIC;
  signal \bit_cntr0_carry__4_n_3\ : STD_LOGIC;
  signal \bit_cntr0_carry__5_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__5_n_1\ : STD_LOGIC;
  signal \bit_cntr0_carry__5_n_2\ : STD_LOGIC;
  signal \bit_cntr0_carry__5_n_3\ : STD_LOGIC;
  signal \bit_cntr0_carry__6_n_2\ : STD_LOGIC;
  signal \bit_cntr0_carry__6_n_3\ : STD_LOGIC;
  signal bit_cntr0_carry_n_0 : STD_LOGIC;
  signal bit_cntr0_carry_n_1 : STD_LOGIC;
  signal bit_cntr0_carry_n_2 : STD_LOGIC;
  signal bit_cntr0_carry_n_3 : STD_LOGIC;
  signal \bit_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cntr[31]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cntr[31]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[10]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[11]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[12]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[13]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[14]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[15]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[16]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[17]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[18]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[19]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[20]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[21]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[22]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[23]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[24]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[25]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[26]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[27]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[28]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[29]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[30]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[31]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[4]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[8]\ : STD_LOGIC;
  signal \bit_cntr_reg_n_0_[9]\ : STD_LOGIC;
  signal in12 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal miso_sync : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \miso_sync_reg_n_0_[1]\ : STD_LOGIC;
  signal \miso_sync_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_2 : STD_LOGIC;
  signal \reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal saxi_rdata_0_sn_1 : STD_LOGIC;
  signal saxi_rdata_8_sn_1 : STD_LOGIC;
  signal sclk_i_1_n_0 : STD_LOGIC;
  signal spi_busy : STD_LOGIC;
  signal spi_busy_0 : STD_LOGIC;
  signal spi_data : STD_LOGIC;
  signal spi_data_i_1_n_0 : STD_LOGIC;
  signal spi_sample : STD_LOGIC;
  signal spi_sample_1 : STD_LOGIC;
  signal spi_shift : STD_LOGIC;
  signal spi_shift_reg_n_0 : STD_LOGIC;
  signal \spidata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \spidata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \spidata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \spidata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \spidata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \spidata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \spidata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \spidata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \spidata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \spidata_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \spidata_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \spidata_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \spidata_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \spidata_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \spidata_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \spidata_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal spirxbuf_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \spirxbuf_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^sprf\ : STD_LOGIC;
  signal sprf_set_i_1_n_0 : STD_LOGIC;
  signal sptef : STD_LOGIC;
  signal sptef_ack : STD_LOGIC;
  signal sptef_ack_reg_n_0 : STD_LOGIC;
  signal sptef_i_1_n_0 : STD_LOGIC;
  signal ssn_sig : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_baud_cntr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_baud_cntr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bit_cntr0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bit_cntr0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_15\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "st_bit2:011,st_restart:101,st_bit1:010,st_ss_end:100,st_idle:000,st_ss_start:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "st_bit2:011,st_restart:101,st_bit1:010,st_ss_end:100,st_idle:000,st_ss_start:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "st_bit2:011,st_restart:101,st_bit1:010,st_ss_end:100,st_idle:000,st_ss_start:001";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \baud_cntr_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cntr_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cntr_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cntr_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cntr_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cntr_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cntr_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cntr_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of bit_cntr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \bit_cntr0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \bit_cntr0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \bit_cntr0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \bit_cntr0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \bit_cntr0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \bit_cntr0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \bit_cntr0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \bit_cntr[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of mosi_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \saxi_rdata[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \saxi_rdata[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \saxi_rdata[12]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \saxi_rdata[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \saxi_rdata[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \saxi_rdata[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \saxi_rdata[16]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \saxi_rdata[17]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \saxi_rdata[19]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \saxi_rdata[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \saxi_rdata[9]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of sclk_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of spi_busy_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of spi_sample_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of spi_shift_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sprf_set_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sptef_ack_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ssn_sig_inv_i_1 : label is "soft_lutpair4";
  attribute inverted : string;
  attribute inverted of ssn_sig_reg_inv : label is "yes";
begin
  SR(0) <= \^sr\(0);
  saxi_rdata_0_sn_1 <= saxi_rdata_0_sp_1;
  saxi_rdata_8_sn_1 <= saxi_rdata_8_sp_1;
  sprf <= \^sprf\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF01B05B"
    )
        port map (
      I0 => state(1),
      I1 => sptef,
      I2 => state(2),
      I3 => state(0),
      I4 => \FSM_sequential_state[2]_i_3_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCCCCEEEAAEE8A"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state(1),
      I2 => sptef,
      I3 => state(2),
      I4 => state(0),
      I5 => \FSM_sequential_state[2]_i_3_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EE00F0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      O => \state__0\(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0F0CAF0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \FSM_sequential_state[2]_i_3_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_cntr_reg_n_0_[19]\,
      I1 => \bit_cntr_reg_n_0_[17]\,
      I2 => \bit_cntr_reg_n_0_[24]\,
      I3 => \bit_cntr_reg_n_0_[16]\,
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_cntr_reg_n_0_[26]\,
      I1 => \bit_cntr_reg_n_0_[21]\,
      I2 => \bit_cntr_reg_n_0_[25]\,
      I3 => \bit_cntr_reg_n_0_[23]\,
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bit_cntr_reg_n_0_[11]\,
      I1 => \bit_cntr_reg_n_0_[9]\,
      I2 => \bit_cntr_reg_n_0_[31]\,
      I3 => \bit_cntr_reg_n_0_[27]\,
      I4 => \bit_cntr_reg_n_0_[12]\,
      I5 => \bit_cntr_reg_n_0_[14]\,
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \bit_cntr_reg_n_0_[4]\,
      I1 => \bit_cntr_reg_n_0_[1]\,
      I2 => \bit_cntr_reg_n_0_[3]\,
      O => \FSM_sequential_state[2]_i_13_n_0\
    );
\FSM_sequential_state[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \bit_cntr_reg_n_0_[2]\,
      I1 => \bit_cntr_reg_n_0_[30]\,
      I2 => \bit_cntr_reg_n_0_[7]\,
      I3 => \bit_cntr_reg_n_0_[6]\,
      O => \FSM_sequential_state[2]_i_14_n_0\
    );
\FSM_sequential_state[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \bit_cntr_reg_n_0_[10]\,
      I1 => \bit_cntr_reg_n_0_[8]\,
      I2 => \bit_cntr_reg_n_0_[0]\,
      I3 => \bit_cntr_reg_n_0_[5]\,
      O => \FSM_sequential_state[2]_i_15_n_0\
    );
\FSM_sequential_state[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_cntr_reg_n_0_[28]\,
      I1 => \bit_cntr_reg_n_0_[29]\,
      I2 => \bit_cntr_reg_n_0_[15]\,
      I3 => \bit_cntr_reg_n_0_[13]\,
      O => \FSM_sequential_state[2]_i_16_n_0\
    );
\FSM_sequential_state[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => baud_cntr(3),
      I1 => baud_cntr(22),
      I2 => baud_cntr(20),
      I3 => baud_cntr(23),
      O => \FSM_sequential_state[2]_i_17_n_0\
    );
\FSM_sequential_state[2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => baud_cntr(31),
      I1 => baud_cntr(7),
      I2 => baud_cntr(30),
      I3 => baud_cntr(10),
      O => \FSM_sequential_state[2]_i_18_n_0\
    );
\FSM_sequential_state[2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => baud_cntr(18),
      I1 => baud_cntr(21),
      I2 => baud_cntr(6),
      I3 => baud_cntr(9),
      O => \FSM_sequential_state[2]_i_19_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => baud_cntr(25),
      I1 => baud_cntr(13),
      I2 => baud_cntr(12),
      I3 => baud_cntr(14),
      O => \FSM_sequential_state[2]_i_20_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_6_n_0\,
      I1 => \FSM_sequential_state[2]_i_7_n_0\,
      I2 => \FSM_sequential_state[2]_i_8_n_0\,
      I3 => \FSM_sequential_state[2]_i_9_n_0\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \bit_cntr_reg_n_0_[22]\,
      I1 => state(1),
      I2 => \bit_cntr_reg_n_0_[18]\,
      I3 => \bit_cntr_reg_n_0_[20]\,
      I4 => \FSM_sequential_state[2]_i_10_n_0\,
      I5 => \FSM_sequential_state[2]_i_11_n_0\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_12_n_0\,
      I1 => \FSM_sequential_state[2]_i_13_n_0\,
      I2 => \FSM_sequential_state[2]_i_14_n_0\,
      I3 => \FSM_sequential_state[2]_i_15_n_0\,
      I4 => \FSM_sequential_state[2]_i_16_n_0\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => baud_cntr(2),
      I1 => baud_cntr(0),
      I2 => baud_cntr(19),
      I3 => baud_cntr(5),
      I4 => \FSM_sequential_state[2]_i_17_n_0\,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => baud_cntr(15),
      I1 => baud_cntr(26),
      I2 => baud_cntr(17),
      I3 => baud_cntr(24),
      I4 => \FSM_sequential_state[2]_i_18_n_0\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => baud_cntr(4),
      I1 => baud_cntr(11),
      I2 => baud_cntr(1),
      I3 => baud_cntr(8),
      I4 => \FSM_sequential_state[2]_i_19_n_0\,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => baud_cntr(16),
      I1 => baud_cntr(27),
      I2 => baud_cntr(28),
      I3 => baud_cntr(29),
      I4 => \FSM_sequential_state[2]_i_20_n_0\,
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => \^sr\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => \^sr\(0)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => \^sr\(0)
    );
\baud_cntr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222AEEEEEEEA"
    )
        port map (
      I0 => \reg2_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => baud_cntr(0),
      O => p_1_in(0)
    );
\baud_cntr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => baud_cntr0(10),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \reg2_reg_n_0_[10]\,
      O => p_1_in(10)
    );
\baud_cntr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => baud_cntr0(11),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \reg2_reg_n_0_[11]\,
      O => p_1_in(11)
    );
\baud_cntr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => baud_cntr0(12),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \reg2_reg_n_0_[12]\,
      O => p_1_in(12)
    );
\baud_cntr[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(12),
      O => \baud_cntr[12]_i_3_n_0\
    );
\baud_cntr[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(11),
      O => \baud_cntr[12]_i_4_n_0\
    );
\baud_cntr[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(10),
      O => \baud_cntr[12]_i_5_n_0\
    );
\baud_cntr[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(9),
      O => \baud_cntr[12]_i_6_n_0\
    );
\baud_cntr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => baud_cntr0(13),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \reg2_reg_n_0_[13]\,
      O => p_1_in(13)
    );
\baud_cntr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => baud_cntr0(14),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \reg2_reg_n_0_[14]\,
      O => p_1_in(14)
    );
\baud_cntr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => baud_cntr0(15),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \reg2_reg_n_0_[15]\,
      O => p_1_in(15)
    );
\baud_cntr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => baud_cntr0(16),
      O => \baud_cntr[16]_i_1_n_0\
    );
\baud_cntr[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(16),
      O => \baud_cntr[16]_i_3_n_0\
    );
\baud_cntr[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(15),
      O => \baud_cntr[16]_i_4_n_0\
    );
\baud_cntr[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(14),
      O => \baud_cntr[16]_i_5_n_0\
    );
\baud_cntr[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(13),
      O => \baud_cntr[16]_i_6_n_0\
    );
\baud_cntr[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => baud_cntr0(17),
      O => \baud_cntr[17]_i_1_n_0\
    );
\baud_cntr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => baud_cntr0(18),
      O => \baud_cntr[18]_i_1_n_0\
    );
\baud_cntr[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => baud_cntr0(19),
      O => \baud_cntr[19]_i_1_n_0\
    );
\baud_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => baud_cntr0(1),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \reg2_reg_n_0_[1]\,
      O => p_1_in(1)
    );
\baud_cntr[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => baud_cntr0(20),
      O => \baud_cntr[20]_i_1_n_0\
    );
\baud_cntr[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(20),
      O => \baud_cntr[20]_i_3_n_0\
    );
\baud_cntr[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(19),
      O => \baud_cntr[20]_i_4_n_0\
    );
\baud_cntr[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(18),
      O => \baud_cntr[20]_i_5_n_0\
    );
\baud_cntr[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(17),
      O => \baud_cntr[20]_i_6_n_0\
    );
\baud_cntr[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => baud_cntr0(21),
      O => \baud_cntr[21]_i_1_n_0\
    );
\baud_cntr[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => baud_cntr0(22),
      O => \baud_cntr[22]_i_1_n_0\
    );
\baud_cntr[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => baud_cntr0(23),
      O => \baud_cntr[23]_i_1_n_0\
    );
\baud_cntr[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => baud_cntr0(24),
      O => \baud_cntr[24]_i_1_n_0\
    );
\baud_cntr[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(24),
      O => \baud_cntr[24]_i_3_n_0\
    );
\baud_cntr[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(23),
      O => \baud_cntr[24]_i_4_n_0\
    );
\baud_cntr[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(22),
      O => \baud_cntr[24]_i_5_n_0\
    );
\baud_cntr[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(21),
      O => \baud_cntr[24]_i_6_n_0\
    );
\baud_cntr[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => baud_cntr0(25),
      O => \baud_cntr[25]_i_1_n_0\
    );
\baud_cntr[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => baud_cntr0(26),
      O => \baud_cntr[26]_i_1_n_0\
    );
\baud_cntr[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => baud_cntr0(27),
      O => \baud_cntr[27]_i_1_n_0\
    );
\baud_cntr[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => baud_cntr0(28),
      O => \baud_cntr[28]_i_1_n_0\
    );
\baud_cntr[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(28),
      O => \baud_cntr[28]_i_3_n_0\
    );
\baud_cntr[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(27),
      O => \baud_cntr[28]_i_4_n_0\
    );
\baud_cntr[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(26),
      O => \baud_cntr[28]_i_5_n_0\
    );
\baud_cntr[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(25),
      O => \baud_cntr[28]_i_6_n_0\
    );
\baud_cntr[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => baud_cntr0(29),
      O => \baud_cntr[29]_i_1_n_0\
    );
\baud_cntr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => baud_cntr0(2),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \reg2_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\baud_cntr[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => baud_cntr0(30),
      O => \baud_cntr[30]_i_1_n_0\
    );
\baud_cntr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => baud_cntr0(31),
      O => \baud_cntr[31]_i_1_n_0\
    );
\baud_cntr[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(31),
      O => \baud_cntr[31]_i_3_n_0\
    );
\baud_cntr[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(30),
      O => \baud_cntr[31]_i_4_n_0\
    );
\baud_cntr[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(29),
      O => \baud_cntr[31]_i_5_n_0\
    );
\baud_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => baud_cntr0(3),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \reg2_reg_n_0_[3]\,
      O => p_1_in(3)
    );
\baud_cntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => baud_cntr0(4),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \reg2_reg_n_0_[4]\,
      O => p_1_in(4)
    );
\baud_cntr[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(4),
      O => \baud_cntr[4]_i_3_n_0\
    );
\baud_cntr[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(3),
      O => \baud_cntr[4]_i_4_n_0\
    );
\baud_cntr[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(2),
      O => \baud_cntr[4]_i_5_n_0\
    );
\baud_cntr[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(1),
      O => \baud_cntr[4]_i_6_n_0\
    );
\baud_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => baud_cntr0(5),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \reg2_reg_n_0_[5]\,
      O => p_1_in(5)
    );
\baud_cntr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => baud_cntr0(6),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \reg2_reg_n_0_[6]\,
      O => p_1_in(6)
    );
\baud_cntr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => baud_cntr0(7),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \reg2_reg_n_0_[7]\,
      O => p_1_in(7)
    );
\baud_cntr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => baud_cntr0(8),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \reg2_reg_n_0_[8]\,
      O => p_1_in(8)
    );
\baud_cntr[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(8),
      O => \baud_cntr[8]_i_3_n_0\
    );
\baud_cntr[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(7),
      O => \baud_cntr[8]_i_4_n_0\
    );
\baud_cntr[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(6),
      O => \baud_cntr[8]_i_5_n_0\
    );
\baud_cntr[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_cntr(5),
      O => \baud_cntr[8]_i_6_n_0\
    );
\baud_cntr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => baud_cntr0(9),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \reg2_reg_n_0_[9]\,
      O => p_1_in(9)
    );
\baud_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => p_1_in(0),
      Q => baud_cntr(0),
      R => '0'
    );
\baud_cntr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => p_1_in(10),
      Q => baud_cntr(10),
      R => '0'
    );
\baud_cntr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => p_1_in(11),
      Q => baud_cntr(11),
      R => '0'
    );
\baud_cntr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => p_1_in(12),
      Q => baud_cntr(12),
      R => '0'
    );
\baud_cntr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cntr_reg[8]_i_2_n_0\,
      CO(3) => \baud_cntr_reg[12]_i_2_n_0\,
      CO(2) => \baud_cntr_reg[12]_i_2_n_1\,
      CO(1) => \baud_cntr_reg[12]_i_2_n_2\,
      CO(0) => \baud_cntr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => baud_cntr(12 downto 9),
      O(3 downto 0) => baud_cntr0(12 downto 9),
      S(3) => \baud_cntr[12]_i_3_n_0\,
      S(2) => \baud_cntr[12]_i_4_n_0\,
      S(1) => \baud_cntr[12]_i_5_n_0\,
      S(0) => \baud_cntr[12]_i_6_n_0\
    );
\baud_cntr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => p_1_in(13),
      Q => baud_cntr(13),
      R => '0'
    );
\baud_cntr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => p_1_in(14),
      Q => baud_cntr(14),
      R => '0'
    );
\baud_cntr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => p_1_in(15),
      Q => baud_cntr(15),
      R => '0'
    );
\baud_cntr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => \baud_cntr[16]_i_1_n_0\,
      Q => baud_cntr(16),
      R => '0'
    );
\baud_cntr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cntr_reg[12]_i_2_n_0\,
      CO(3) => \baud_cntr_reg[16]_i_2_n_0\,
      CO(2) => \baud_cntr_reg[16]_i_2_n_1\,
      CO(1) => \baud_cntr_reg[16]_i_2_n_2\,
      CO(0) => \baud_cntr_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => baud_cntr(16 downto 13),
      O(3 downto 0) => baud_cntr0(16 downto 13),
      S(3) => \baud_cntr[16]_i_3_n_0\,
      S(2) => \baud_cntr[16]_i_4_n_0\,
      S(1) => \baud_cntr[16]_i_5_n_0\,
      S(0) => \baud_cntr[16]_i_6_n_0\
    );
\baud_cntr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => \baud_cntr[17]_i_1_n_0\,
      Q => baud_cntr(17),
      R => '0'
    );
\baud_cntr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => \baud_cntr[18]_i_1_n_0\,
      Q => baud_cntr(18),
      R => '0'
    );
\baud_cntr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => \baud_cntr[19]_i_1_n_0\,
      Q => baud_cntr(19),
      R => '0'
    );
\baud_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => p_1_in(1),
      Q => baud_cntr(1),
      R => '0'
    );
\baud_cntr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => \baud_cntr[20]_i_1_n_0\,
      Q => baud_cntr(20),
      R => '0'
    );
\baud_cntr_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cntr_reg[16]_i_2_n_0\,
      CO(3) => \baud_cntr_reg[20]_i_2_n_0\,
      CO(2) => \baud_cntr_reg[20]_i_2_n_1\,
      CO(1) => \baud_cntr_reg[20]_i_2_n_2\,
      CO(0) => \baud_cntr_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => baud_cntr(20 downto 17),
      O(3 downto 0) => baud_cntr0(20 downto 17),
      S(3) => \baud_cntr[20]_i_3_n_0\,
      S(2) => \baud_cntr[20]_i_4_n_0\,
      S(1) => \baud_cntr[20]_i_5_n_0\,
      S(0) => \baud_cntr[20]_i_6_n_0\
    );
\baud_cntr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => \baud_cntr[21]_i_1_n_0\,
      Q => baud_cntr(21),
      R => '0'
    );
\baud_cntr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => \baud_cntr[22]_i_1_n_0\,
      Q => baud_cntr(22),
      R => '0'
    );
\baud_cntr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => \baud_cntr[23]_i_1_n_0\,
      Q => baud_cntr(23),
      R => '0'
    );
\baud_cntr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => \baud_cntr[24]_i_1_n_0\,
      Q => baud_cntr(24),
      R => '0'
    );
\baud_cntr_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cntr_reg[20]_i_2_n_0\,
      CO(3) => \baud_cntr_reg[24]_i_2_n_0\,
      CO(2) => \baud_cntr_reg[24]_i_2_n_1\,
      CO(1) => \baud_cntr_reg[24]_i_2_n_2\,
      CO(0) => \baud_cntr_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => baud_cntr(24 downto 21),
      O(3 downto 0) => baud_cntr0(24 downto 21),
      S(3) => \baud_cntr[24]_i_3_n_0\,
      S(2) => \baud_cntr[24]_i_4_n_0\,
      S(1) => \baud_cntr[24]_i_5_n_0\,
      S(0) => \baud_cntr[24]_i_6_n_0\
    );
\baud_cntr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => \baud_cntr[25]_i_1_n_0\,
      Q => baud_cntr(25),
      R => '0'
    );
\baud_cntr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => \baud_cntr[26]_i_1_n_0\,
      Q => baud_cntr(26),
      R => '0'
    );
\baud_cntr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => \baud_cntr[27]_i_1_n_0\,
      Q => baud_cntr(27),
      R => '0'
    );
\baud_cntr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => \baud_cntr[28]_i_1_n_0\,
      Q => baud_cntr(28),
      R => '0'
    );
\baud_cntr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cntr_reg[24]_i_2_n_0\,
      CO(3) => \baud_cntr_reg[28]_i_2_n_0\,
      CO(2) => \baud_cntr_reg[28]_i_2_n_1\,
      CO(1) => \baud_cntr_reg[28]_i_2_n_2\,
      CO(0) => \baud_cntr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => baud_cntr(28 downto 25),
      O(3 downto 0) => baud_cntr0(28 downto 25),
      S(3) => \baud_cntr[28]_i_3_n_0\,
      S(2) => \baud_cntr[28]_i_4_n_0\,
      S(1) => \baud_cntr[28]_i_5_n_0\,
      S(0) => \baud_cntr[28]_i_6_n_0\
    );
\baud_cntr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => \baud_cntr[29]_i_1_n_0\,
      Q => baud_cntr(29),
      R => '0'
    );
\baud_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => p_1_in(2),
      Q => baud_cntr(2),
      R => '0'
    );
\baud_cntr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => \baud_cntr[30]_i_1_n_0\,
      Q => baud_cntr(30),
      R => '0'
    );
\baud_cntr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => \baud_cntr[31]_i_1_n_0\,
      Q => baud_cntr(31),
      R => '0'
    );
\baud_cntr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cntr_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_baud_cntr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \baud_cntr_reg[31]_i_2_n_2\,
      CO(0) => \baud_cntr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => baud_cntr(30 downto 29),
      O(3) => \NLW_baud_cntr_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => baud_cntr0(31 downto 29),
      S(3) => '0',
      S(2) => \baud_cntr[31]_i_3_n_0\,
      S(1) => \baud_cntr[31]_i_4_n_0\,
      S(0) => \baud_cntr[31]_i_5_n_0\
    );
\baud_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => p_1_in(3),
      Q => baud_cntr(3),
      R => '0'
    );
\baud_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => p_1_in(4),
      Q => baud_cntr(4),
      R => '0'
    );
\baud_cntr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \baud_cntr_reg[4]_i_2_n_0\,
      CO(2) => \baud_cntr_reg[4]_i_2_n_1\,
      CO(1) => \baud_cntr_reg[4]_i_2_n_2\,
      CO(0) => \baud_cntr_reg[4]_i_2_n_3\,
      CYINIT => baud_cntr(0),
      DI(3 downto 0) => baud_cntr(4 downto 1),
      O(3 downto 0) => baud_cntr0(4 downto 1),
      S(3) => \baud_cntr[4]_i_3_n_0\,
      S(2) => \baud_cntr[4]_i_4_n_0\,
      S(1) => \baud_cntr[4]_i_5_n_0\,
      S(0) => \baud_cntr[4]_i_6_n_0\
    );
\baud_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => p_1_in(5),
      Q => baud_cntr(5),
      R => '0'
    );
\baud_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => p_1_in(6),
      Q => baud_cntr(6),
      R => '0'
    );
\baud_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => p_1_in(7),
      Q => baud_cntr(7),
      R => '0'
    );
\baud_cntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => p_1_in(8),
      Q => baud_cntr(8),
      R => '0'
    );
\baud_cntr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cntr_reg[4]_i_2_n_0\,
      CO(3) => \baud_cntr_reg[8]_i_2_n_0\,
      CO(2) => \baud_cntr_reg[8]_i_2_n_1\,
      CO(1) => \baud_cntr_reg[8]_i_2_n_2\,
      CO(0) => \baud_cntr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => baud_cntr(8 downto 5),
      O(3 downto 0) => baud_cntr0(8 downto 5),
      S(3) => \baud_cntr[8]_i_3_n_0\,
      S(2) => \baud_cntr[8]_i_4_n_0\,
      S(1) => \baud_cntr[8]_i_5_n_0\,
      S(0) => \baud_cntr[8]_i_6_n_0\
    );
\baud_cntr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => p_1_in(9),
      Q => baud_cntr(9),
      R => '0'
    );
bit_cntr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bit_cntr0_carry_n_0,
      CO(2) => bit_cntr0_carry_n_1,
      CO(1) => bit_cntr0_carry_n_2,
      CO(0) => bit_cntr0_carry_n_3,
      CYINIT => \bit_cntr_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in12(4 downto 1),
      S(3) => \bit_cntr_reg_n_0_[4]\,
      S(2) => \bit_cntr_reg_n_0_[3]\,
      S(1) => \bit_cntr_reg_n_0_[2]\,
      S(0) => \bit_cntr_reg_n_0_[1]\
    );
\bit_cntr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bit_cntr0_carry_n_0,
      CO(3) => \bit_cntr0_carry__0_n_0\,
      CO(2) => \bit_cntr0_carry__0_n_1\,
      CO(1) => \bit_cntr0_carry__0_n_2\,
      CO(0) => \bit_cntr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in12(8 downto 5),
      S(3) => \bit_cntr_reg_n_0_[8]\,
      S(2) => \bit_cntr_reg_n_0_[7]\,
      S(1) => \bit_cntr_reg_n_0_[6]\,
      S(0) => \bit_cntr_reg_n_0_[5]\
    );
\bit_cntr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr0_carry__0_n_0\,
      CO(3) => \bit_cntr0_carry__1_n_0\,
      CO(2) => \bit_cntr0_carry__1_n_1\,
      CO(1) => \bit_cntr0_carry__1_n_2\,
      CO(0) => \bit_cntr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in12(12 downto 9),
      S(3) => \bit_cntr_reg_n_0_[12]\,
      S(2) => \bit_cntr_reg_n_0_[11]\,
      S(1) => \bit_cntr_reg_n_0_[10]\,
      S(0) => \bit_cntr_reg_n_0_[9]\
    );
\bit_cntr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr0_carry__1_n_0\,
      CO(3) => \bit_cntr0_carry__2_n_0\,
      CO(2) => \bit_cntr0_carry__2_n_1\,
      CO(1) => \bit_cntr0_carry__2_n_2\,
      CO(0) => \bit_cntr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in12(16 downto 13),
      S(3) => \bit_cntr_reg_n_0_[16]\,
      S(2) => \bit_cntr_reg_n_0_[15]\,
      S(1) => \bit_cntr_reg_n_0_[14]\,
      S(0) => \bit_cntr_reg_n_0_[13]\
    );
\bit_cntr0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr0_carry__2_n_0\,
      CO(3) => \bit_cntr0_carry__3_n_0\,
      CO(2) => \bit_cntr0_carry__3_n_1\,
      CO(1) => \bit_cntr0_carry__3_n_2\,
      CO(0) => \bit_cntr0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in12(20 downto 17),
      S(3) => \bit_cntr_reg_n_0_[20]\,
      S(2) => \bit_cntr_reg_n_0_[19]\,
      S(1) => \bit_cntr_reg_n_0_[18]\,
      S(0) => \bit_cntr_reg_n_0_[17]\
    );
\bit_cntr0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr0_carry__3_n_0\,
      CO(3) => \bit_cntr0_carry__4_n_0\,
      CO(2) => \bit_cntr0_carry__4_n_1\,
      CO(1) => \bit_cntr0_carry__4_n_2\,
      CO(0) => \bit_cntr0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in12(24 downto 21),
      S(3) => \bit_cntr_reg_n_0_[24]\,
      S(2) => \bit_cntr_reg_n_0_[23]\,
      S(1) => \bit_cntr_reg_n_0_[22]\,
      S(0) => \bit_cntr_reg_n_0_[21]\
    );
\bit_cntr0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr0_carry__4_n_0\,
      CO(3) => \bit_cntr0_carry__5_n_0\,
      CO(2) => \bit_cntr0_carry__5_n_1\,
      CO(1) => \bit_cntr0_carry__5_n_2\,
      CO(0) => \bit_cntr0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in12(28 downto 25),
      S(3) => \bit_cntr_reg_n_0_[28]\,
      S(2) => \bit_cntr_reg_n_0_[27]\,
      S(1) => \bit_cntr_reg_n_0_[26]\,
      S(0) => \bit_cntr_reg_n_0_[25]\
    );
\bit_cntr0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_bit_cntr0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bit_cntr0_carry__6_n_2\,
      CO(0) => \bit_cntr0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_bit_cntr0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in12(31 downto 29),
      S(3) => '0',
      S(2) => \bit_cntr_reg_n_0_[31]\,
      S(1) => \bit_cntr_reg_n_0_[30]\,
      S(0) => \bit_cntr_reg_n_0_[29]\
    );
\bit_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_cntr_reg_n_0_[0]\,
      O => \bit_cntr[0]_i_1_n_0\
    );
\bit_cntr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => saxi_aresetn,
      I3 => state(0),
      I4 => state(2),
      I5 => state(1),
      O => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => saxi_aresetn,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => \FSM_sequential_state[2]_i_2_n_0\,
      O => \bit_cntr[31]_i_2_n_0\
    );
\bit_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr[0]_i_1_n_0\,
      Q => \bit_cntr_reg_n_0_[0]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(10),
      Q => \bit_cntr_reg_n_0_[10]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(11),
      Q => \bit_cntr_reg_n_0_[11]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(12),
      Q => \bit_cntr_reg_n_0_[12]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(13),
      Q => \bit_cntr_reg_n_0_[13]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(14),
      Q => \bit_cntr_reg_n_0_[14]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(15),
      Q => \bit_cntr_reg_n_0_[15]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(16),
      Q => \bit_cntr_reg_n_0_[16]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(17),
      Q => \bit_cntr_reg_n_0_[17]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(18),
      Q => \bit_cntr_reg_n_0_[18]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(19),
      Q => \bit_cntr_reg_n_0_[19]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(1),
      Q => \bit_cntr_reg_n_0_[1]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(20),
      Q => \bit_cntr_reg_n_0_[20]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(21),
      Q => \bit_cntr_reg_n_0_[21]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(22),
      Q => \bit_cntr_reg_n_0_[22]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(23),
      Q => \bit_cntr_reg_n_0_[23]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(24),
      Q => \bit_cntr_reg_n_0_[24]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(25),
      Q => \bit_cntr_reg_n_0_[25]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(26),
      Q => \bit_cntr_reg_n_0_[26]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(27),
      Q => \bit_cntr_reg_n_0_[27]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(28),
      Q => \bit_cntr_reg_n_0_[28]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(29),
      Q => \bit_cntr_reg_n_0_[29]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(2),
      Q => \bit_cntr_reg_n_0_[2]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(30),
      Q => \bit_cntr_reg_n_0_[30]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(31),
      Q => \bit_cntr_reg_n_0_[31]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(3),
      Q => \bit_cntr_reg_n_0_[3]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(4),
      Q => \bit_cntr_reg_n_0_[4]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(5),
      Q => \bit_cntr_reg_n_0_[5]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(6),
      Q => \bit_cntr_reg_n_0_[6]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(7),
      Q => \bit_cntr_reg_n_0_[7]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(8),
      Q => \bit_cntr_reg_n_0_[8]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => in12(9),
      Q => \bit_cntr_reg_n_0_[9]\,
      R => \bit_cntr[31]_i_1_n_0\
    );
bvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => saxi_aresetn,
      O => \^sr\(0)
    );
\miso_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => \miso_sync_reg_n_0_[1]\,
      Q => miso_sync(0),
      R => '0'
    );
\miso_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => \miso_sync_reg_n_0_[2]\,
      Q => \miso_sync_reg_n_0_[1]\,
      R => '0'
    );
\miso_sync_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => miso,
      Q => \miso_sync_reg_n_0_[2]\,
      R => '0'
    );
mosi_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spidata_reg_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => p_1_in_2,
      O => mosi
    );
\reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => E(0),
      D => D(0),
      Q => \reg0_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => E(0),
      D => D(1),
      Q => \reg0_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => E(0),
      D => D(2),
      Q => \reg0_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => E(0),
      D => D(3),
      Q => \reg0_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => E(0),
      D => D(4),
      Q => \reg0_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => E(0),
      D => D(5),
      Q => \reg0_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => E(0),
      D => D(6),
      Q => \reg0_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => E(0),
      D => D(7),
      Q => \reg0_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(0),
      D => D(0),
      Q => \reg2_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(1),
      D => D(10),
      Q => \reg2_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(1),
      D => D(11),
      Q => \reg2_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(1),
      D => D(12),
      Q => \reg2_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(1),
      D => D(13),
      Q => \reg2_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(1),
      D => D(14),
      Q => \reg2_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(1),
      D => D(15),
      Q => \reg2_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(2),
      D => D(16),
      Q => \reg2_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(2),
      D => D(17),
      Q => \reg2_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(2),
      D => D(18),
      Q => \reg2_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(2),
      D => D(19),
      Q => p_0_in,
      R => \^sr\(0)
    );
\reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(0),
      D => D(1),
      Q => \reg2_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(0),
      D => D(2),
      Q => \reg2_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(0),
      D => D(3),
      Q => \reg2_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(0),
      D => D(4),
      Q => \reg2_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(0),
      D => D(5),
      Q => \reg2_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(0),
      D => D(6),
      Q => \reg2_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(0),
      D => D(7),
      Q => \reg2_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(1),
      D => D(8),
      Q => \reg2_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \reg2_reg[16]_0\(1),
      D => D(9),
      Q => \reg2_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\saxi_rdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sptef,
      I1 => saxi_rdata_0_sn_1,
      I2 => \reg2_reg_n_0_[0]\,
      I3 => \saxi_rdata[0]_0\,
      I4 => spirxbuf_reg(0),
      O => saxi_rdata(0)
    );
\saxi_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \reg2_reg_n_0_[10]\,
      I1 => saxi_rdata_8_sn_1,
      O => saxi_rdata(10)
    );
\saxi_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \reg2_reg_n_0_[11]\,
      I1 => saxi_rdata_8_sn_1,
      O => saxi_rdata(11)
    );
\saxi_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \reg2_reg_n_0_[12]\,
      I1 => saxi_rdata_8_sn_1,
      O => saxi_rdata(12)
    );
\saxi_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \reg2_reg_n_0_[13]\,
      I1 => saxi_rdata_8_sn_1,
      O => saxi_rdata(13)
    );
\saxi_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \reg2_reg_n_0_[14]\,
      I1 => saxi_rdata_8_sn_1,
      O => saxi_rdata(14)
    );
\saxi_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \reg2_reg_n_0_[15]\,
      I1 => saxi_rdata_8_sn_1,
      O => saxi_rdata(15)
    );
\saxi_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \reg2_reg_n_0_[16]\,
      I1 => saxi_rdata_8_sn_1,
      O => saxi_rdata(16)
    );
\saxi_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \reg2_reg_n_0_[17]\,
      I1 => saxi_rdata_8_sn_1,
      O => saxi_rdata(17)
    );
\saxi_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \reg2_reg_n_0_[18]\,
      I1 => saxi_rdata_8_sn_1,
      O => saxi_rdata(18)
    );
\saxi_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => saxi_rdata_8_sn_1,
      O => saxi_rdata(19)
    );
\saxi_rdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^sprf\,
      I1 => saxi_rdata_0_sn_1,
      I2 => \reg2_reg_n_0_[1]\,
      I3 => \saxi_rdata[0]_0\,
      I4 => spirxbuf_reg(1),
      O => saxi_rdata(1)
    );
\saxi_rdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => spi_busy,
      I1 => saxi_rdata_0_sn_1,
      I2 => \reg2_reg_n_0_[2]\,
      I3 => \saxi_rdata[0]_0\,
      I4 => spirxbuf_reg(2),
      O => saxi_rdata(2)
    );
\saxi_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => spirxbuf_reg(3),
      I1 => \saxi_rdata[0]_0\,
      I2 => \reg2_reg_n_0_[3]\,
      I3 => saxi_rdata_0_sn_1,
      O => saxi_rdata(3)
    );
\saxi_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => spirxbuf_reg(4),
      I1 => \saxi_rdata[0]_0\,
      I2 => \reg2_reg_n_0_[4]\,
      I3 => saxi_rdata_0_sn_1,
      O => saxi_rdata(4)
    );
\saxi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => spirxbuf_reg(5),
      I1 => \saxi_rdata[0]_0\,
      I2 => \reg2_reg_n_0_[5]\,
      I3 => saxi_rdata_0_sn_1,
      O => saxi_rdata(5)
    );
\saxi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => spirxbuf_reg(6),
      I1 => \saxi_rdata[0]_0\,
      I2 => \reg2_reg_n_0_[6]\,
      I3 => saxi_rdata_0_sn_1,
      O => saxi_rdata(6)
    );
\saxi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => spirxbuf_reg(7),
      I1 => \saxi_rdata[0]_0\,
      I2 => \reg2_reg_n_0_[7]\,
      I3 => saxi_rdata_0_sn_1,
      O => saxi_rdata(7)
    );
\saxi_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \reg2_reg_n_0_[8]\,
      I1 => saxi_rdata_8_sn_1,
      O => saxi_rdata(8)
    );
\saxi_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \reg2_reg_n_0_[9]\,
      I1 => saxi_rdata_8_sn_1,
      O => saxi_rdata(9)
    );
sclk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A9A"
    )
        port map (
      I0 => \reg2_reg_n_0_[17]\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => sclk_i_1_n_0
    );
sclk_reg: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => sclk_i_1_n_0,
      Q => sclk,
      R => '0'
    );
spi_busy_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => spi_busy_0
    );
spi_busy_reg: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => spi_busy_0,
      Q => spi_busy,
      R => '0'
    );
spi_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in_2,
      I1 => \reg2_reg_n_0_[18]\,
      I2 => miso_sync(0),
      I3 => spi_sample,
      I4 => spi_data,
      O => spi_data_i_1_n_0
    );
spi_data_reg: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => spi_data_i_1_n_0,
      Q => spi_data,
      R => \^sr\(0)
    );
spi_sample_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030008"
    )
        port map (
      I0 => state(1),
      I1 => \reg2_reg_n_0_[16]\,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => state(2),
      I4 => state(0),
      O => spi_sample_1
    );
spi_sample_reg: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => spi_sample_1,
      Q => spi_sample,
      R => '0'
    );
spi_shift_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200210"
    )
        port map (
      I0 => \reg2_reg_n_0_[16]\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      O => spi_shift
    );
spi_shift_reg: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => spi_shift,
      Q => spi_shift_reg_n_0,
      R => '0'
    );
\spidata_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spidata_reg_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => spi_data,
      I3 => spi_shift_reg_n_0,
      I4 => \reg0_reg_n_0_[0]\,
      O => \spidata_reg[0]_i_1_n_0\
    );
\spidata_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spidata_reg_reg_n_0_[2]\,
      I1 => p_0_in,
      I2 => \spidata_reg_reg_n_0_[0]\,
      I3 => spi_shift_reg_n_0,
      I4 => \reg0_reg_n_0_[1]\,
      O => \spidata_reg[1]_i_1_n_0\
    );
\spidata_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spidata_reg_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => \spidata_reg_reg_n_0_[1]\,
      I3 => spi_shift_reg_n_0,
      I4 => \reg0_reg_n_0_[2]\,
      O => \spidata_reg[2]_i_1_n_0\
    );
\spidata_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spidata_reg_reg_n_0_[4]\,
      I1 => p_0_in,
      I2 => \spidata_reg_reg_n_0_[2]\,
      I3 => spi_shift_reg_n_0,
      I4 => \reg0_reg_n_0_[3]\,
      O => \spidata_reg[3]_i_1_n_0\
    );
\spidata_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spidata_reg_reg_n_0_[5]\,
      I1 => p_0_in,
      I2 => \spidata_reg_reg_n_0_[3]\,
      I3 => spi_shift_reg_n_0,
      I4 => \reg0_reg_n_0_[4]\,
      O => \spidata_reg[4]_i_1_n_0\
    );
\spidata_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spidata_reg_reg_n_0_[6]\,
      I1 => p_0_in,
      I2 => \spidata_reg_reg_n_0_[4]\,
      I3 => spi_shift_reg_n_0,
      I4 => \reg0_reg_n_0_[5]\,
      O => \spidata_reg[5]_i_1_n_0\
    );
\spidata_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in_2,
      I1 => p_0_in,
      I2 => \spidata_reg_reg_n_0_[5]\,
      I3 => spi_shift_reg_n_0,
      I4 => \reg0_reg_n_0_[6]\,
      O => \spidata_reg[6]_i_1_n_0\
    );
\spidata_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sptef_ack_reg_n_0,
      I1 => spi_shift_reg_n_0,
      O => \spidata_reg[7]_i_1_n_0\
    );
\spidata_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => spi_data,
      I1 => p_0_in,
      I2 => \spidata_reg_reg_n_0_[6]\,
      I3 => spi_shift_reg_n_0,
      I4 => \reg0_reg_n_0_[7]\,
      O => \spidata_reg[7]_i_2_n_0\
    );
\spidata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \spidata_reg[7]_i_1_n_0\,
      D => \spidata_reg[0]_i_1_n_0\,
      Q => \spidata_reg_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\spidata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \spidata_reg[7]_i_1_n_0\,
      D => \spidata_reg[1]_i_1_n_0\,
      Q => \spidata_reg_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\spidata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \spidata_reg[7]_i_1_n_0\,
      D => \spidata_reg[2]_i_1_n_0\,
      Q => \spidata_reg_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\spidata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \spidata_reg[7]_i_1_n_0\,
      D => \spidata_reg[3]_i_1_n_0\,
      Q => \spidata_reg_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\spidata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \spidata_reg[7]_i_1_n_0\,
      D => \spidata_reg[4]_i_1_n_0\,
      Q => \spidata_reg_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\spidata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \spidata_reg[7]_i_1_n_0\,
      D => \spidata_reg[5]_i_1_n_0\,
      Q => \spidata_reg_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\spidata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \spidata_reg[7]_i_1_n_0\,
      D => \spidata_reg[6]_i_1_n_0\,
      Q => \spidata_reg_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\spidata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \spidata_reg[7]_i_1_n_0\,
      D => \spidata_reg[7]_i_2_n_0\,
      Q => p_1_in_2,
      R => \^sr\(0)
    );
\spirxbuf_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => saxi_aresetn,
      O => \spirxbuf_reg[7]_i_1_n_0\
    );
\spirxbuf_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \spirxbuf_reg[7]_i_1_n_0\,
      D => \spidata_reg_reg_n_0_[0]\,
      Q => spirxbuf_reg(0),
      R => '0'
    );
\spirxbuf_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \spirxbuf_reg[7]_i_1_n_0\,
      D => \spidata_reg_reg_n_0_[1]\,
      Q => spirxbuf_reg(1),
      R => '0'
    );
\spirxbuf_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \spirxbuf_reg[7]_i_1_n_0\,
      D => \spidata_reg_reg_n_0_[2]\,
      Q => spirxbuf_reg(2),
      R => '0'
    );
\spirxbuf_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \spirxbuf_reg[7]_i_1_n_0\,
      D => \spidata_reg_reg_n_0_[3]\,
      Q => spirxbuf_reg(3),
      R => '0'
    );
\spirxbuf_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \spirxbuf_reg[7]_i_1_n_0\,
      D => \spidata_reg_reg_n_0_[4]\,
      Q => spirxbuf_reg(4),
      R => '0'
    );
\spirxbuf_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \spirxbuf_reg[7]_i_1_n_0\,
      D => \spidata_reg_reg_n_0_[5]\,
      Q => spirxbuf_reg(5),
      R => '0'
    );
\spirxbuf_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \spirxbuf_reg[7]_i_1_n_0\,
      D => \spidata_reg_reg_n_0_[6]\,
      Q => spirxbuf_reg(6),
      R => '0'
    );
\spirxbuf_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => \spirxbuf_reg[7]_i_1_n_0\,
      D => p_1_in_2,
      Q => spirxbuf_reg(7),
      R => '0'
    );
sprf_reg: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => sprf_reg_0,
      Q => \^sprf\,
      R => \^sr\(0)
    );
sprf_set_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => sprf_set_i_1_n_0
    );
sprf_set_reg: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => sprf_set_i_1_n_0,
      Q => sprf_set_reg_0,
      R => '0'
    );
sptef_ack_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => state(1),
      I1 => sptef,
      I2 => state(2),
      I3 => state(0),
      O => sptef_ack
    );
sptef_ack_reg: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => sptef_ack,
      Q => sptef_ack_reg_n_0,
      R => '0'
    );
sptef_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => sptef_ack_reg_n_0,
      I1 => saxi_aresetn,
      I2 => sptef,
      I3 => E(0),
      O => sptef_i_1_n_0
    );
sptef_reg: unisim.vcomponents.FDRE
     port map (
      C => saxi_aclk,
      CE => '1',
      D => sptef_i_1_n_0,
      Q => sptef,
      R => '0'
    );
ssn_sig_inv_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => ssn_sig
    );
ssn_sig_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => saxi_aclk,
      CE => saxi_aresetn,
      D => ssn_sig,
      Q => ss,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_axi_spi_simple_0_2_axi_spi_simple is
  port (
    ss : out STD_LOGIC;
    sclk : out STD_LOGIC;
    rvalid_reg : out STD_LOGIC;
    awready_reg : out STD_LOGIC;
    wready_reg : out STD_LOGIC;
    mosi : out STD_LOGIC;
    arready_reg : out STD_LOGIC;
    saxi_rdata : out STD_LOGIC_VECTOR ( 19 downto 0 );
    saxi_bvalid : out STD_LOGIC;
    saxi_aresetn : in STD_LOGIC;
    saxi_aclk : in STD_LOGIC;
    saxi_wdata : in STD_LOGIC_VECTOR ( 19 downto 0 );
    miso : in STD_LOGIC;
    saxi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    saxi_rready : in STD_LOGIC;
    saxi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    saxi_wstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxi_awvalid : in STD_LOGIC;
    saxi_bready : in STD_LOGIC;
    saxi_wvalid : in STD_LOGIC;
    saxi_arvalid : in STD_LOGIC
  );
end bd_axi_spi_simple_0_2_axi_spi_simple;

architecture STRUCTURE of bd_axi_spi_simple_0_2_axi_spi_simple is
  signal U0_n_2 : STD_LOGIC;
  signal U0_n_3 : STD_LOGIC;
  signal U1_n_10 : STD_LOGIC;
  signal U1_n_11 : STD_LOGIC;
  signal U1_n_12 : STD_LOGIC;
  signal U1_n_13 : STD_LOGIC;
  signal U1_n_14 : STD_LOGIC;
  signal U1_n_15 : STD_LOGIC;
  signal U1_n_16 : STD_LOGIC;
  signal U1_n_17 : STD_LOGIC;
  signal U1_n_18 : STD_LOGIC;
  signal U1_n_19 : STD_LOGIC;
  signal U1_n_20 : STD_LOGIC;
  signal U1_n_29 : STD_LOGIC;
  signal U1_n_30 : STD_LOGIC;
  signal U1_n_31 : STD_LOGIC;
  signal U1_n_32 : STD_LOGIC;
  signal U1_n_5 : STD_LOGIC;
  signal U1_n_6 : STD_LOGIC;
  signal U1_n_7 : STD_LOGIC;
  signal U1_n_9 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sprf : STD_LOGIC;
  signal sptef2_out : STD_LOGIC;
begin
U0: entity work.bd_axi_spi_simple_0_2_spi_peripheral
     port map (
      D(19) => U1_n_9,
      D(18) => U1_n_10,
      D(17) => U1_n_11,
      D(16) => U1_n_12,
      D(15) => U1_n_13,
      D(14) => U1_n_14,
      D(13) => U1_n_15,
      D(12) => U1_n_16,
      D(11) => U1_n_17,
      D(10) => U1_n_18,
      D(9) => U1_n_19,
      D(8) => U1_n_20,
      D(7 downto 0) => p_2_in(7 downto 0),
      E(0) => sptef2_out,
      SR(0) => U0_n_3,
      miso => miso,
      mosi => mosi,
      \reg2_reg[16]_0\(2) => U1_n_5,
      \reg2_reg[16]_0\(1) => U1_n_6,
      \reg2_reg[16]_0\(0) => U1_n_7,
      saxi_aclk => saxi_aclk,
      saxi_aresetn => saxi_aresetn,
      saxi_rdata(19 downto 0) => saxi_rdata(19 downto 0),
      \saxi_rdata[0]_0\ => U1_n_30,
      saxi_rdata_0_sp_1 => U1_n_31,
      saxi_rdata_8_sp_1 => U1_n_29,
      sclk => sclk,
      sprf => sprf,
      sprf_reg_0 => U1_n_32,
      sprf_set_reg_0 => U0_n_2,
      ss => ss
    );
U1: entity work.bd_axi_spi_simple_0_2_axi4_lite_interface_v1_0
     port map (
      D(19) => U1_n_9,
      D(18) => U1_n_10,
      D(17) => U1_n_11,
      D(16) => U1_n_12,
      D(15) => U1_n_13,
      D(14) => U1_n_14,
      D(13) => U1_n_15,
      D(12) => U1_n_16,
      D(11) => U1_n_17,
      D(10) => U1_n_18,
      D(9) => U1_n_19,
      D(8) => U1_n_20,
      D(7 downto 0) => p_2_in(7 downto 0),
      E(0) => sptef2_out,
      SR(0) => U0_n_3,
      arready_reg_0 => arready_reg,
      awready_reg_0 => awready_reg,
      \read_addr_stall_reg_reg[2]_0\ => U1_n_29,
      rvalid_reg_0 => rvalid_reg,
      saxi_aclk => saxi_aclk,
      saxi_araddr(1 downto 0) => saxi_araddr(1 downto 0),
      \saxi_araddr[2]\ => U1_n_31,
      \saxi_araddr[3]\ => U1_n_30,
      saxi_aresetn => saxi_aresetn,
      saxi_arvalid => saxi_arvalid,
      saxi_awaddr(1 downto 0) => saxi_awaddr(1 downto 0),
      saxi_awvalid => saxi_awvalid,
      saxi_bready => saxi_bready,
      saxi_bvalid => saxi_bvalid,
      saxi_rready => saxi_rready,
      saxi_wdata(19 downto 0) => saxi_wdata(19 downto 0),
      saxi_wstrb(2 downto 0) => saxi_wstrb(2 downto 0),
      saxi_wvalid => saxi_wvalid,
      sprf => sprf,
      sprf_reg => U0_n_2,
      sprf_set_reg => U1_n_32,
      wready_reg_0 => wready_reg,
      \write_strobe_stall_reg_reg[2]_0\(2) => U1_n_5,
      \write_strobe_stall_reg_reg[2]_0\(1) => U1_n_6,
      \write_strobe_stall_reg_reg[2]_0\(0) => U1_n_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_axi_spi_simple_0_2 is
  port (
    mosi : out STD_LOGIC;
    ss : out STD_LOGIC;
    sclk : out STD_LOGIC;
    miso : in STD_LOGIC;
    saxi_aclk : in STD_LOGIC;
    saxi_aresetn : in STD_LOGIC;
    saxi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    saxi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxi_awvalid : in STD_LOGIC;
    saxi_awready : out STD_LOGIC;
    saxi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    saxi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxi_wvalid : in STD_LOGIC;
    saxi_wready : out STD_LOGIC;
    saxi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    saxi_bvalid : out STD_LOGIC;
    saxi_bready : in STD_LOGIC;
    saxi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    saxi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxi_arvalid : in STD_LOGIC;
    saxi_arready : out STD_LOGIC;
    saxi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    saxi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    saxi_rvalid : out STD_LOGIC;
    saxi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_axi_spi_simple_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_axi_spi_simple_0_2 : entity is "bd_axi_spi_simple_0_2,axi_spi_simple,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_axi_spi_simple_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bd_axi_spi_simple_0_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of bd_axi_spi_simple_0_2 : entity is "axi_spi_simple,Vivado 2020.2";
end bd_axi_spi_simple_0_2;

architecture STRUCTURE of bd_axi_spi_simple_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \^saxi_rdata\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of saxi_aclk : signal is "xilinx.com:signal:clock:1.0 saxi_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of saxi_aclk : signal is "XIL_INTERFACENAME saxi_aclk, ASSOCIATED_RESET saxi_aresetn, ASSOCIATED_BUSIF saxi, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_C_SYS_CLK_I, INSERT_VIP 0";
  attribute x_interface_info of saxi_aresetn : signal is "xilinx.com:signal:reset:1.0 saxi_aresetn RST";
  attribute x_interface_parameter of saxi_aresetn : signal is "XIL_INTERFACENAME saxi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of saxi_arready : signal is "xilinx.com:interface:aximm:1.0 saxi ARREADY";
  attribute x_interface_info of saxi_arvalid : signal is "xilinx.com:interface:aximm:1.0 saxi ARVALID";
  attribute x_interface_info of saxi_awready : signal is "xilinx.com:interface:aximm:1.0 saxi AWREADY";
  attribute x_interface_info of saxi_awvalid : signal is "xilinx.com:interface:aximm:1.0 saxi AWVALID";
  attribute x_interface_info of saxi_bready : signal is "xilinx.com:interface:aximm:1.0 saxi BREADY";
  attribute x_interface_info of saxi_bvalid : signal is "xilinx.com:interface:aximm:1.0 saxi BVALID";
  attribute x_interface_info of saxi_rready : signal is "xilinx.com:interface:aximm:1.0 saxi RREADY";
  attribute x_interface_info of saxi_rvalid : signal is "xilinx.com:interface:aximm:1.0 saxi RVALID";
  attribute x_interface_info of saxi_wready : signal is "xilinx.com:interface:aximm:1.0 saxi WREADY";
  attribute x_interface_info of saxi_wvalid : signal is "xilinx.com:interface:aximm:1.0 saxi WVALID";
  attribute x_interface_info of saxi_araddr : signal is "xilinx.com:interface:aximm:1.0 saxi ARADDR";
  attribute x_interface_info of saxi_arprot : signal is "xilinx.com:interface:aximm:1.0 saxi ARPROT";
  attribute x_interface_info of saxi_awaddr : signal is "xilinx.com:interface:aximm:1.0 saxi AWADDR";
  attribute x_interface_parameter of saxi_awaddr : signal is "XIL_INTERFACENAME saxi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_C_SYS_CLK_I, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of saxi_awprot : signal is "xilinx.com:interface:aximm:1.0 saxi AWPROT";
  attribute x_interface_info of saxi_bresp : signal is "xilinx.com:interface:aximm:1.0 saxi BRESP";
  attribute x_interface_info of saxi_rdata : signal is "xilinx.com:interface:aximm:1.0 saxi RDATA";
  attribute x_interface_info of saxi_rresp : signal is "xilinx.com:interface:aximm:1.0 saxi RRESP";
  attribute x_interface_info of saxi_wdata : signal is "xilinx.com:interface:aximm:1.0 saxi WDATA";
  attribute x_interface_info of saxi_wstrb : signal is "xilinx.com:interface:aximm:1.0 saxi WSTRB";
begin
  saxi_bresp(1) <= \<const0>\;
  saxi_bresp(0) <= \<const0>\;
  saxi_rdata(31) <= \<const0>\;
  saxi_rdata(30) <= \<const0>\;
  saxi_rdata(29) <= \<const0>\;
  saxi_rdata(28) <= \<const0>\;
  saxi_rdata(27) <= \<const0>\;
  saxi_rdata(26) <= \<const0>\;
  saxi_rdata(25) <= \<const0>\;
  saxi_rdata(24) <= \<const0>\;
  saxi_rdata(23) <= \<const0>\;
  saxi_rdata(22) <= \<const0>\;
  saxi_rdata(21) <= \<const0>\;
  saxi_rdata(20) <= \<const0>\;
  saxi_rdata(19 downto 0) <= \^saxi_rdata\(19 downto 0);
  saxi_rresp(1) <= \<const0>\;
  saxi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.bd_axi_spi_simple_0_2_axi_spi_simple
     port map (
      arready_reg => saxi_arready,
      awready_reg => saxi_awready,
      miso => miso,
      mosi => mosi,
      rvalid_reg => saxi_rvalid,
      saxi_aclk => saxi_aclk,
      saxi_araddr(1 downto 0) => saxi_araddr(3 downto 2),
      saxi_aresetn => saxi_aresetn,
      saxi_arvalid => saxi_arvalid,
      saxi_awaddr(1 downto 0) => saxi_awaddr(3 downto 2),
      saxi_awvalid => saxi_awvalid,
      saxi_bready => saxi_bready,
      saxi_bvalid => saxi_bvalid,
      saxi_rdata(19 downto 0) => \^saxi_rdata\(19 downto 0),
      saxi_rready => saxi_rready,
      saxi_wdata(19 downto 0) => saxi_wdata(19 downto 0),
      saxi_wstrb(2 downto 0) => saxi_wstrb(2 downto 0),
      saxi_wvalid => saxi_wvalid,
      sclk => sclk,
      ss => ss,
      wready_reg => saxi_wready
    );
end STRUCTURE;
