-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Jun  2 23:38:36 2024
-- Host        : ubuntu running 64-bit Ubuntu 20.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/bd/bd/ip/bd_DAC1_BUF_0/bd_DAC1_BUF_0_sim_netlist.vhdl
-- Design      : bd_DAC1_BUF_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_DAC1_BUF_0_dual_port_rom_inst is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dac_odat_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    dac_refclk_i : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_DAC1_BUF_0_dual_port_rom_inst : entity is "dual_port_rom_inst";
end bd_DAC1_BUF_0_dual_port_rom_inst;

architecture STRUCTURE of bd_DAC1_BUF_0_dual_port_rom_inst is
  signal dacbuf_s_o : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal mem_reg_n_50 : STD_LOGIC;
  signal mem_reg_n_51 : STD_LOGIC;
  signal mem_reg_n_66 : STD_LOGIC;
  signal mem_reg_n_67 : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dac_odat_o[0]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dac_odat_o[10]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dac_odat_o[11]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dac_odat_o[12]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dac_odat_o[13]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dac_odat_o[1]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dac_odat_o[2]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dac_odat_o[3]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dac_odat_o[4]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dac_odat_o[5]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dac_odat_o[6]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dac_odat_o[7]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dac_odat_o[8]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dac_odat_o[9]_INST_0\ : label is "soft_lutpair26";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/up_dacobuf_u/d_buf/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
begin
\dac_odat_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacbuf_s_o(18),
      I1 => Q(0),
      I2 => dacbuf_s_o(2),
      O => dac_odat_o(0)
    );
\dac_odat_o[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacbuf_s_o(28),
      I1 => Q(0),
      I2 => dacbuf_s_o(12),
      O => dac_odat_o(10)
    );
\dac_odat_o[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacbuf_s_o(29),
      I1 => Q(0),
      I2 => dacbuf_s_o(13),
      O => dac_odat_o(11)
    );
\dac_odat_o[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacbuf_s_o(30),
      I1 => Q(0),
      I2 => dacbuf_s_o(14),
      O => dac_odat_o(12)
    );
\dac_odat_o[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacbuf_s_o(31),
      I1 => Q(0),
      I2 => dacbuf_s_o(15),
      O => dac_odat_o(13)
    );
\dac_odat_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacbuf_s_o(19),
      I1 => Q(0),
      I2 => dacbuf_s_o(3),
      O => dac_odat_o(1)
    );
\dac_odat_o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacbuf_s_o(20),
      I1 => Q(0),
      I2 => dacbuf_s_o(4),
      O => dac_odat_o(2)
    );
\dac_odat_o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacbuf_s_o(21),
      I1 => Q(0),
      I2 => dacbuf_s_o(5),
      O => dac_odat_o(3)
    );
\dac_odat_o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacbuf_s_o(22),
      I1 => Q(0),
      I2 => dacbuf_s_o(6),
      O => dac_odat_o(4)
    );
\dac_odat_o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacbuf_s_o(23),
      I1 => Q(0),
      I2 => dacbuf_s_o(7),
      O => dac_odat_o(5)
    );
\dac_odat_o[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacbuf_s_o(24),
      I1 => Q(0),
      I2 => dacbuf_s_o(8),
      O => dac_odat_o(6)
    );
\dac_odat_o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacbuf_s_o(25),
      I1 => Q(0),
      I2 => dacbuf_s_o(9),
      O => dac_odat_o(7)
    );
\dac_odat_o[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacbuf_s_o(26),
      I1 => Q(0),
      I2 => dacbuf_s_o(10),
      O => dac_odat_o(8)
    );
\dac_odat_o[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacbuf_s_o(27),
      I1 => Q(0),
      I2 => dacbuf_s_o(11),
      O => dac_odat_o(9)
    );
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 13) => B"100",
      ADDRARDADDR(12 downto 5) => ADDRARDADDR(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 13) => B"100",
      ADDRBWRADDR(12 downto 5) => Q(8 downto 1),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s_axi_aclk,
      CLKBWRCLK => dac_refclk_i,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => D(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 18) => dacbuf_s_o(31 downto 18),
      DOBDO(17) => mem_reg_n_50,
      DOBDO(16) => mem_reg_n_51,
      DOBDO(15 downto 2) => dacbuf_s_o(15 downto 2),
      DOBDO(1) => mem_reg_n_66,
      DOBDO(0) => mem_reg_n_67,
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_DAC1_BUF_0_up_axi is
  port (
    up_rst : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_axi_rvalid_reg_0 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_wdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \up_waddr_reg[9]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_wreq_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    dacbuf_cnt_r1 : out STD_LOGIC;
    up_wack_r0_out : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \op_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \op_buf_reg[31]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \op_buf_reg[15]\ : in STD_LOGIC;
    \op_buf_reg[14]\ : in STD_LOGIC;
    \op_buf_reg[13]\ : in STD_LOGIC;
    \op_buf_reg[12]\ : in STD_LOGIC;
    \op_buf_reg[11]\ : in STD_LOGIC;
    \op_buf_reg[10]\ : in STD_LOGIC;
    \op_buf_reg[9]\ : in STD_LOGIC;
    \op_buf_reg[8]\ : in STD_LOGIC;
    \op_buf_reg[7]\ : in STD_LOGIC;
    \op_buf_reg[6]\ : in STD_LOGIC;
    \op_buf_reg[5]\ : in STD_LOGIC;
    \op_buf_reg[4]\ : in STD_LOGIC;
    \op_buf_reg[3]\ : in STD_LOGIC;
    \op_buf_reg[2]\ : in STD_LOGIC;
    \op_buf_reg[1]\ : in STD_LOGIC;
    \op_buf_reg[0]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    dacbuf_ack : in STD_LOGIC;
    up_wack_s : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \up_rdata_int_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rack_s : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_DAC1_BUF_0_up_axi : entity is "up_axi";
end bd_DAC1_BUF_0_up_axi;

architecture STRUCTURE of bd_DAC1_BUF_0_up_axi is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \dacbuf_cnt_r[31]_i_3_n_0\ : STD_LOGIC;
  signal \dacbuf_load_r[15]_i_2_n_0\ : STD_LOGIC;
  signal \dacbuf_load_r[15]_i_3_n_0\ : STD_LOGIC;
  signal \dacbuf_load_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \dacbuf_load_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \op_buf[16]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[17]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[18]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[19]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[20]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[21]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[22]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[23]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[24]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[25]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[26]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[27]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[28]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[29]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[30]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal \op_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
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
  signal \up_raddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_raddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_raddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_raddr_reg_n_0_[9]\ : STD_LOGIC;
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
  signal \^up_rst\ : STD_LOGIC;
  signal up_wack_int : STD_LOGIC;
  signal up_wack_int_d : STD_LOGIC;
  signal up_wack_int_i_1_n_0 : STD_LOGIC;
  signal up_wack_r_i_2_n_0 : STD_LOGIC;
  signal up_wack_r_i_3_n_0 : STD_LOGIC;
  signal up_wack_r_i_4_n_0 : STD_LOGIC;
  signal up_waddr_s : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal up_wcount : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \up_wcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \^up_wdata_reg[31]_0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal up_wreq_i_1_n_0 : STD_LOGIC;
  signal up_wreq_s : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dacbuf_cnt_r[31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dacbuf_ctrl_r[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dacbuf_load_r[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dacbuf_load_r[15]_i_3\ : label is "soft_lutpair2";
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
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_rcount[3]_i_1\ : label is "soft_lutpair0";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of up_wack_r_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of up_wack_r_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_wcount[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of up_wreq_i_1 : label is "soft_lutpair6";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  E(0) <= \^e\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_reg_0 <= \^up_axi_rvalid_reg_0\;
  up_rst <= \^up_rst\;
  \up_wdata_reg[31]_0\(19 downto 0) <= \^up_wdata_reg[31]_0\(19 downto 0);
\dacbuf_cnt_r[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \dacbuf_load_r[15]_i_3_n_0\,
      I1 => up_wreq_s,
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(0),
      I4 => \dacbuf_cnt_r[31]_i_3_n_0\,
      I5 => up_wack_r_i_4_n_0,
      O => dacbuf_cnt_r1
    );
\dacbuf_cnt_r[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_waddr_s(2),
      I1 => up_waddr_s(3),
      O => \dacbuf_cnt_r[31]_i_3_n_0\
    );
\dacbuf_ctrl_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \dacbuf_load_r[15]_i_2_n_0\,
      I1 => up_wreq_s,
      I2 => up_waddr_s(0),
      O => up_wreq_reg_0(0)
    );
\dacbuf_load_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \dacbuf_load_r[3]_i_2_n_0\,
      I1 => \dacbuf_load_r[3]_i_3_n_0\,
      I2 => \^up_wdata_reg[31]_0\(3),
      I3 => \^d\(4),
      I4 => \^d\(12),
      I5 => \^up_wdata_reg[31]_0\(0),
      O => \^d\(0)
    );
\dacbuf_load_r[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \dacbuf_load_r[15]_i_2_n_0\,
      I1 => up_waddr_s(0),
      I2 => up_wreq_s,
      I3 => \op_buf_reg[31]\(0),
      O => \up_waddr_reg[0]_0\(0)
    );
\dacbuf_load_r[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \dacbuf_load_r[15]_i_3_n_0\,
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(2),
      I3 => s_axi_aresetn,
      I4 => up_waddr_s(1),
      I5 => up_wack_r_i_4_n_0,
      O => \dacbuf_load_r[15]_i_2_n_0\
    );
\dacbuf_load_r[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => up_waddr_s(11),
      I1 => up_waddr_s(10),
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(8),
      O => \dacbuf_load_r[15]_i_3_n_0\
    );
\dacbuf_load_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \dacbuf_load_r[3]_i_2_n_0\,
      I1 => \dacbuf_load_r[3]_i_3_n_0\,
      I2 => \^up_wdata_reg[31]_0\(3),
      I3 => \^d\(4),
      I4 => \^d\(12),
      I5 => \^up_wdata_reg[31]_0\(1),
      O => \^d\(1)
    );
\dacbuf_load_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \dacbuf_load_r[3]_i_2_n_0\,
      I1 => \dacbuf_load_r[3]_i_3_n_0\,
      I2 => \^up_wdata_reg[31]_0\(3),
      I3 => \^d\(4),
      I4 => \^d\(12),
      I5 => \^up_wdata_reg[31]_0\(2),
      O => \^d\(2)
    );
\dacbuf_load_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0F2"
    )
        port map (
      I0 => \dacbuf_load_r[3]_i_2_n_0\,
      I1 => \dacbuf_load_r[3]_i_3_n_0\,
      I2 => \^up_wdata_reg[31]_0\(3),
      I3 => \^d\(4),
      I4 => \^d\(12),
      O => \^d\(3)
    );
\dacbuf_load_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^d\(7),
      I1 => \^d\(11),
      I2 => \^d\(14),
      I3 => \^d\(5),
      I4 => \^d\(13),
      I5 => \^d\(6),
      O => \dacbuf_load_r[3]_i_2_n_0\
    );
\dacbuf_load_r[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d\(8),
      I1 => \^d\(15),
      I2 => \^d\(9),
      I3 => \^d\(10),
      O => \dacbuf_load_r[3]_i_3_n_0\
    );
mem_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => up_waddr_s(7),
      I1 => up_wreq_s,
      I2 => \up_raddr_reg_n_0_[7]\,
      O => ADDRARDADDR(7)
    );
mem_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => up_waddr_s(6),
      I1 => up_wreq_s,
      I2 => \up_raddr_reg_n_0_[6]\,
      O => ADDRARDADDR(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => up_waddr_s(5),
      I1 => up_wreq_s,
      I2 => \up_raddr_reg_n_0_[5]\,
      O => ADDRARDADDR(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => up_waddr_s(4),
      I1 => up_wreq_s,
      I2 => \up_raddr_reg_n_0_[4]\,
      O => ADDRARDADDR(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => up_waddr_s(3),
      I1 => up_wreq_s,
      I2 => \up_raddr_reg_n_0_[3]\,
      O => ADDRARDADDR(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => up_waddr_s(2),
      I1 => up_wreq_s,
      I2 => \up_raddr_reg_n_0_[2]\,
      O => ADDRARDADDR(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => up_waddr_s(1),
      I1 => up_wreq_s,
      I2 => \^q\(1),
      O => ADDRARDADDR(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_wreq_s,
      I2 => \^q\(0),
      O => ADDRARDADDR(0)
    );
mem_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => up_wreq_s,
      I1 => up_waddr_s(11),
      I2 => up_waddr_s(10),
      I3 => up_waddr_s(9),
      O => WEA(0)
    );
\op_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf_reg[0]\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(0),
      O => \up_waddr_reg[9]_0\(0)
    );
\op_buf[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF800000008"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf_reg[10]\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(10),
      O => \up_waddr_reg[9]_0\(10)
    );
\op_buf[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF800000008"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf_reg[11]\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(11),
      O => \up_waddr_reg[9]_0\(11)
    );
\op_buf[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF800000008"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf_reg[12]\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(12),
      O => \up_waddr_reg[9]_0\(12)
    );
\op_buf[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF800000008"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf_reg[13]\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(13),
      O => \up_waddr_reg[9]_0\(13)
    );
\op_buf[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF800000008"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf_reg[14]\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(14),
      O => \up_waddr_reg[9]_0\(14)
    );
\op_buf[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF800000008"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf_reg[15]\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(15),
      O => \up_waddr_reg[9]_0\(15)
    );
\op_buf[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf[16]_i_2_n_0\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(16),
      O => \up_waddr_reg[9]_0\(16)
    );
\op_buf[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \op_buf_reg[31]\(1),
      I2 => \^q\(1),
      I3 => \op_buf_reg[31]_0\(0),
      O => \op_buf[16]_i_2_n_0\
    );
\op_buf[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf[17]_i_2_n_0\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(17),
      O => \up_waddr_reg[9]_0\(17)
    );
\op_buf[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \op_buf_reg[31]\(2),
      I2 => \^q\(1),
      I3 => \op_buf_reg[31]_0\(1),
      O => \op_buf[17]_i_2_n_0\
    );
\op_buf[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf[18]_i_2_n_0\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(18),
      O => \up_waddr_reg[9]_0\(18)
    );
\op_buf[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \op_buf_reg[31]\(3),
      I2 => \^q\(1),
      I3 => \op_buf_reg[31]_0\(2),
      O => \op_buf[18]_i_2_n_0\
    );
\op_buf[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf[19]_i_2_n_0\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(19),
      O => \up_waddr_reg[9]_0\(19)
    );
\op_buf[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \op_buf_reg[31]\(4),
      I2 => \^q\(1),
      I3 => \op_buf_reg[31]_0\(3),
      O => \op_buf[19]_i_2_n_0\
    );
\op_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf_reg[1]\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(1),
      O => \up_waddr_reg[9]_0\(1)
    );
\op_buf[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf[20]_i_2_n_0\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(20),
      O => \up_waddr_reg[9]_0\(20)
    );
\op_buf[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \op_buf_reg[31]\(5),
      I2 => \^q\(1),
      I3 => \op_buf_reg[31]_0\(4),
      O => \op_buf[20]_i_2_n_0\
    );
\op_buf[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf[21]_i_2_n_0\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(21),
      O => \up_waddr_reg[9]_0\(21)
    );
\op_buf[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \op_buf_reg[31]\(6),
      I2 => \^q\(1),
      I3 => \op_buf_reg[31]_0\(5),
      O => \op_buf[21]_i_2_n_0\
    );
\op_buf[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf[22]_i_2_n_0\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(22),
      O => \up_waddr_reg[9]_0\(22)
    );
\op_buf[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \op_buf_reg[31]\(7),
      I2 => \^q\(1),
      I3 => \op_buf_reg[31]_0\(6),
      O => \op_buf[22]_i_2_n_0\
    );
\op_buf[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf[23]_i_2_n_0\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(23),
      O => \up_waddr_reg[9]_0\(23)
    );
\op_buf[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \op_buf_reg[31]\(8),
      I2 => \^q\(1),
      I3 => \op_buf_reg[31]_0\(7),
      O => \op_buf[23]_i_2_n_0\
    );
\op_buf[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf[24]_i_2_n_0\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(24),
      O => \up_waddr_reg[9]_0\(24)
    );
\op_buf[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \op_buf_reg[31]\(9),
      I2 => \^q\(1),
      I3 => \op_buf_reg[31]_0\(8),
      O => \op_buf[24]_i_2_n_0\
    );
\op_buf[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf[25]_i_2_n_0\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(25),
      O => \up_waddr_reg[9]_0\(25)
    );
\op_buf[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \op_buf_reg[31]\(10),
      I2 => \^q\(1),
      I3 => \op_buf_reg[31]_0\(9),
      O => \op_buf[25]_i_2_n_0\
    );
\op_buf[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf[26]_i_2_n_0\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(26),
      O => \up_waddr_reg[9]_0\(26)
    );
\op_buf[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \op_buf_reg[31]\(11),
      I2 => \^q\(1),
      I3 => \op_buf_reg[31]_0\(10),
      O => \op_buf[26]_i_2_n_0\
    );
\op_buf[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf[27]_i_2_n_0\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(27),
      O => \up_waddr_reg[9]_0\(27)
    );
\op_buf[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \op_buf_reg[31]\(12),
      I2 => \^q\(1),
      I3 => \op_buf_reg[31]_0\(11),
      O => \op_buf[27]_i_2_n_0\
    );
\op_buf[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf[28]_i_2_n_0\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(28),
      O => \up_waddr_reg[9]_0\(28)
    );
\op_buf[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \op_buf_reg[31]\(13),
      I2 => \^q\(1),
      I3 => \op_buf_reg[31]_0\(12),
      O => \op_buf[28]_i_2_n_0\
    );
\op_buf[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf[29]_i_2_n_0\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(29),
      O => \up_waddr_reg[9]_0\(29)
    );
\op_buf[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \op_buf_reg[31]\(14),
      I2 => \^q\(1),
      I3 => \op_buf_reg[31]_0\(13),
      O => \op_buf[29]_i_2_n_0\
    );
\op_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf_reg[2]\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(2),
      O => \up_waddr_reg[9]_0\(2)
    );
\op_buf[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf[30]_i_2_n_0\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(30),
      O => \up_waddr_reg[9]_0\(30)
    );
\op_buf[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \op_buf_reg[31]\(15),
      I2 => \^q\(1),
      I3 => \op_buf_reg[31]_0\(14),
      O => \op_buf[30]_i_2_n_0\
    );
\op_buf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf[31]_i_3_n_0\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(31),
      O => \up_waddr_reg[9]_0\(31)
    );
\op_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \up_raddr_reg_n_0_[3]\,
      I1 => \up_raddr_reg_n_0_[9]\,
      I2 => \up_raddr_reg_n_0_[6]\,
      I3 => \up_raddr_reg_n_0_[8]\,
      I4 => \op_buf[31]_i_4_n_0\,
      O => \op_buf[31]_i_2_n_0\
    );
\op_buf[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \op_buf_reg[31]\(16),
      I2 => \^q\(1),
      I3 => \op_buf_reg[31]_0\(15),
      O => \op_buf[31]_i_3_n_0\
    );
\op_buf[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_raddr_reg_n_0_[5]\,
      I1 => \up_raddr_reg_n_0_[2]\,
      I2 => \up_raddr_reg_n_0_[4]\,
      I3 => \up_raddr_reg_n_0_[7]\,
      I4 => \up_raddr_reg_n_0_[10]\,
      I5 => \up_raddr_reg_n_0_[11]\,
      O => \op_buf[31]_i_4_n_0\
    );
\op_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf_reg[3]\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(3),
      O => \up_waddr_reg[9]_0\(3)
    );
\op_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf_reg[4]\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(4),
      O => \up_waddr_reg[9]_0\(4)
    );
\op_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf_reg[5]\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(5),
      O => \up_waddr_reg[9]_0\(5)
    );
\op_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf_reg[6]\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(6),
      O => \up_waddr_reg[9]_0\(6)
    );
\op_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf_reg[7]\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(7),
      O => \up_waddr_reg[9]_0\(7)
    );
\op_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf_reg[8]\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(8),
      O => \up_waddr_reg[9]_0\(8)
    );
\op_buf[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF800000008"
    )
        port map (
      I0 => \op_buf[31]_i_2_n_0\,
      I1 => \op_buf_reg[9]\,
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(10),
      I4 => up_waddr_s(11),
      I5 => DOADO(9),
      O => \up_waddr_reg[9]_0\(9)
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
      CLR => \^up_rst\,
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
up_axi_awready_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^up_rst\
    );
up_axi_awready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
      D => up_rack_int,
      Q => up_rack_int_d
    );
up_rack_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => p_0_in_1,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
      D => s_axi_araddr(0),
      Q => \^q\(0)
    );
\up_raddr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => \^up_rst\,
      D => s_axi_araddr(10),
      Q => \up_raddr_reg_n_0_[10]\
    );
\up_raddr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => \^up_rst\,
      D => s_axi_araddr(11),
      Q => \up_raddr_reg_n_0_[11]\
    );
\up_raddr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => \^up_rst\,
      D => s_axi_araddr(1),
      Q => \^q\(1)
    );
\up_raddr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => \^up_rst\,
      D => s_axi_araddr(2),
      Q => \up_raddr_reg_n_0_[2]\
    );
\up_raddr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => \^up_rst\,
      D => s_axi_araddr(3),
      Q => \up_raddr_reg_n_0_[3]\
    );
\up_raddr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => \^up_rst\,
      D => s_axi_araddr(4),
      Q => \up_raddr_reg_n_0_[4]\
    );
\up_raddr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => \^up_rst\,
      D => s_axi_araddr(5),
      Q => \up_raddr_reg_n_0_[5]\
    );
\up_raddr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => \^up_rst\,
      D => s_axi_araddr(6),
      Q => \up_raddr_reg_n_0_[6]\
    );
\up_raddr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => \^up_rst\,
      D => s_axi_araddr(7),
      Q => \up_raddr_reg_n_0_[7]\
    );
\up_raddr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => \^up_rst\,
      D => s_axi_araddr(8),
      Q => \up_raddr_reg_n_0_[8]\
    );
\up_raddr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => \^up_rst\,
      D => s_axi_araddr(9),
      Q => \up_raddr_reg_n_0_[9]\
    );
up_rcount: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => up_rack_int,
      I1 => \^e\(0),
      I2 => p_0_in_1,
      O => p_0_in
    );
\up_rcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I3 => p_0_in_1,
      I4 => up_rack_int,
      O => p_1_in(2)
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => p_0_in_1,
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
      CE => p_0_in,
      CLR => \^up_rst\,
      D => p_1_in(0),
      Q => \up_rcount_reg_n_0_[0]\
    );
\up_rcount_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_0_in,
      CLR => \^up_rst\,
      D => p_1_in(1),
      Q => \up_rcount_reg_n_0_[1]\
    );
\up_rcount_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_0_in,
      CLR => \^up_rst\,
      D => p_1_in(2),
      Q => \up_rcount_reg_n_0_[2]\
    );
\up_rcount_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_0_in,
      CLR => \^up_rst\,
      D => p_1_in(3),
      Q => p_0_in_1
    );
\up_rdata_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_int_reg[31]_0\(0),
      I1 => up_rack_s,
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      I2 => p_0_in_1,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      PRE => \^up_rst\,
      Q => p_1_in_0
    );
up_wack_int_d_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
      D => up_wack_int_i_1_n_0,
      Q => up_wack_int
    );
up_wack_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA2AAAAAA"
    )
        port map (
      I0 => up_wreq_s,
      I1 => up_waddr_s(1),
      I2 => up_waddr_s(8),
      I3 => up_wack_r_i_2_n_0,
      I4 => up_wack_r_i_3_n_0,
      I5 => up_wack_r_i_4_n_0,
      O => up_wack_r0_out
    );
up_wack_r_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => up_waddr_s(9),
      I1 => up_waddr_s(10),
      I2 => up_waddr_s(11),
      O => up_wack_r_i_2_n_0
    );
up_wack_r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => up_waddr_s(3),
      I1 => up_waddr_s(2),
      I2 => dacbuf_ack,
      I3 => up_waddr_s(0),
      O => up_wack_r_i_3_n_0
    );
up_wack_r_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_waddr_s(7),
      I1 => up_waddr_s(4),
      I2 => up_waddr_s(6),
      I3 => up_waddr_s(5),
      O => up_wack_r_i_4_n_0
    );
\up_waddr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
      D => s_axi_awaddr(0),
      Q => up_waddr_s(0)
    );
\up_waddr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
      D => s_axi_wdata(16),
      Q => \^up_wdata_reg[31]_0\(4)
    );
\up_wdata_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
      D => s_axi_wdata(17),
      Q => \^up_wdata_reg[31]_0\(5)
    );
\up_wdata_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
      D => s_axi_wdata(18),
      Q => \^up_wdata_reg[31]_0\(6)
    );
\up_wdata_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
      D => s_axi_wdata(19),
      Q => \^up_wdata_reg[31]_0\(7)
    );
\up_wdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
      D => s_axi_wdata(20),
      Q => \^up_wdata_reg[31]_0\(8)
    );
\up_wdata_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
      D => s_axi_wdata(21),
      Q => \^up_wdata_reg[31]_0\(9)
    );
\up_wdata_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
      D => s_axi_wdata(22),
      Q => \^up_wdata_reg[31]_0\(10)
    );
\up_wdata_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
      D => s_axi_wdata(23),
      Q => \^up_wdata_reg[31]_0\(11)
    );
\up_wdata_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
      D => s_axi_wdata(24),
      Q => \^up_wdata_reg[31]_0\(12)
    );
\up_wdata_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
      D => s_axi_wdata(25),
      Q => \^up_wdata_reg[31]_0\(13)
    );
\up_wdata_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
      D => s_axi_wdata(26),
      Q => \^up_wdata_reg[31]_0\(14)
    );
\up_wdata_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
      D => s_axi_wdata(27),
      Q => \^up_wdata_reg[31]_0\(15)
    );
\up_wdata_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
      D => s_axi_wdata(28),
      Q => \^up_wdata_reg[31]_0\(16)
    );
\up_wdata_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
      D => s_axi_wdata(29),
      Q => \^up_wdata_reg[31]_0\(17)
    );
\up_wdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
      D => s_axi_wdata(30),
      Q => \^up_wdata_reg[31]_0\(18)
    );
\up_wdata_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
      D => s_axi_wdata(31),
      Q => \^up_wdata_reg[31]_0\(19)
    );
\up_wdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
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
      CLR => \^up_rst\,
      D => up_wreq_i_1_n_0,
      Q => up_wreq_s
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
      PRE => \^up_rst\,
      Q => p_5_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_DAC1_BUF_0_up_dacobuf is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_wack_s : out STD_LOGIC;
    up_rack_s : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dacbuf_ack : out STD_LOGIC;
    dac_refclk_o : out STD_LOGIC;
    \dacbuf_ctrl_r_reg[31]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \dacbuf_load_r_reg[15]_0\ : out STD_LOGIC;
    \dacbuf_load_r_reg[14]_0\ : out STD_LOGIC;
    \dacbuf_load_r_reg[13]_0\ : out STD_LOGIC;
    \dacbuf_load_r_reg[12]_0\ : out STD_LOGIC;
    \dacbuf_load_r_reg[11]_0\ : out STD_LOGIC;
    \dacbuf_load_r_reg[10]_0\ : out STD_LOGIC;
    \dacbuf_load_r_reg[9]_0\ : out STD_LOGIC;
    \dacbuf_load_r_reg[8]_0\ : out STD_LOGIC;
    \dacbuf_load_r_reg[7]_0\ : out STD_LOGIC;
    \dacbuf_load_r_reg[6]_0\ : out STD_LOGIC;
    \dacbuf_load_r_reg[5]_0\ : out STD_LOGIC;
    \dacbuf_load_r_reg[4]_0\ : out STD_LOGIC;
    \dacbuf_load_r_reg[3]_0\ : out STD_LOGIC;
    \dacbuf_load_r_reg[2]_0\ : out STD_LOGIC;
    \dacbuf_load_r_reg[1]_0\ : out STD_LOGIC;
    \dacbuf_load_r_reg[0]_0\ : out STD_LOGIC;
    dac_odat_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \op_buf_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    dac_refclk_i : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_wack_r0_out : in STD_LOGIC;
    up_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    dacbuf_cnt_r1 : in STD_LOGIC;
    \op_buf_reg[15]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dacbuf_load_r_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dacbuf_load_r_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dacbuf_ctrl_r_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \op_buf_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_DAC1_BUF_0_up_dacobuf : entity is "up_dacobuf";
end bd_DAC1_BUF_0_up_dacobuf;

architecture STRUCTURE of bd_DAC1_BUF_0_up_dacobuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dacbuf_ack\ : STD_LOGIC;
  signal dacbuf_ack_i_1_n_0 : STD_LOGIC;
  signal dacbuf_cnt_r : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal dacbuf_cnt_r10_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \dacbuf_cnt_r1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \dacbuf_cnt_r1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal dacbuf_cnt_r2 : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__0_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__0_n_1\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__0_n_2\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__0_n_3\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__1_n_1\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__1_n_2\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__1_n_3\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__2_n_1\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__2_n_2\ : STD_LOGIC;
  signal \dacbuf_cnt_r2_carry__2_n_3\ : STD_LOGIC;
  signal dacbuf_cnt_r2_carry_i_1_n_0 : STD_LOGIC;
  signal dacbuf_cnt_r2_carry_i_2_n_0 : STD_LOGIC;
  signal dacbuf_cnt_r2_carry_i_3_n_0 : STD_LOGIC;
  signal dacbuf_cnt_r2_carry_i_4_n_0 : STD_LOGIC;
  signal dacbuf_cnt_r2_carry_i_5_n_0 : STD_LOGIC;
  signal dacbuf_cnt_r2_carry_i_6_n_0 : STD_LOGIC;
  signal dacbuf_cnt_r2_carry_i_7_n_0 : STD_LOGIC;
  signal dacbuf_cnt_r2_carry_i_8_n_0 : STD_LOGIC;
  signal dacbuf_cnt_r2_carry_n_0 : STD_LOGIC;
  signal dacbuf_cnt_r2_carry_n_1 : STD_LOGIC;
  signal dacbuf_cnt_r2_carry_n_2 : STD_LOGIC;
  signal dacbuf_cnt_r2_carry_n_3 : STD_LOGIC;
  signal \dacbuf_cnt_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \dacbuf_cnt_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \dacbuf_cnt_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \dacbuf_cnt_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \dacbuf_cnt_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \dacbuf_cnt_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \dacbuf_cnt_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \dacbuf_cnt_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \dacbuf_cnt_r_reg_n_0_[9]\ : STD_LOGIC;
  signal dacbuf_ctrl_r : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^dacbuf_ctrl_r_reg[31]_0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal dacbuf_load_r : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_dacbuf_cnt_r1_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dacbuf_cnt_r1_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dacbuf_cnt_r2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dacbuf_cnt_r2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dacbuf_cnt_r2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dacbuf_cnt_r2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of dac_refclk_o_INST_0 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of dacbuf_ack_i_1 : label is "soft_lutpair31";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dacbuf_cnt_r1_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \dacbuf_cnt_r1_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \dacbuf_cnt_r1_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \dacbuf_cnt_r1_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \dacbuf_cnt_r1_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \dacbuf_cnt_r1_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \dacbuf_cnt_r1_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \dacbuf_cnt_r1_inferred__0/i__carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of dacbuf_cnt_r2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \dacbuf_cnt_r2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dacbuf_cnt_r2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dacbuf_cnt_r2_carry__2\ : label is 11;
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  dacbuf_ack <= \^dacbuf_ack\;
  \dacbuf_ctrl_r_reg[31]_0\(16 downto 0) <= \^dacbuf_ctrl_r_reg[31]_0\(16 downto 0);
d_buf: entity work.bd_DAC1_BUF_0_dual_port_rom_inst
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      D(31 downto 0) => D(31 downto 0),
      DOADO(31 downto 0) => DOADO(31 downto 0),
      Q(8 downto 1) => dacbuf_cnt_r(8 downto 1),
      Q(0) => \dacbuf_cnt_r_reg_n_0_[0]\,
      WEA(0) => WEA(0),
      dac_odat_o(13 downto 0) => dac_odat_o(13 downto 0),
      dac_refclk_i => dac_refclk_i,
      s_axi_aclk => s_axi_aclk
    );
dac_refclk_o_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dac_refclk_i,
      I1 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      O => dac_refclk_o
    );
dacbuf_ack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dacbuf_ack\,
      I1 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I2 => dacbuf_cnt_r1,
      O => dacbuf_ack_i_1_n_0
    );
dacbuf_ack_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => dacbuf_ack_i_1_n_0,
      Q => \^dacbuf_ack\
    );
\dacbuf_cnt_r1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dacbuf_cnt_r1_inferred__0/i__carry_n_0\,
      CO(2) => \dacbuf_cnt_r1_inferred__0/i__carry_n_1\,
      CO(1) => \dacbuf_cnt_r1_inferred__0/i__carry_n_2\,
      CO(0) => \dacbuf_cnt_r1_inferred__0/i__carry_n_3\,
      CYINIT => \dacbuf_cnt_r_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dacbuf_cnt_r10_in(4 downto 1),
      S(3 downto 0) => dacbuf_cnt_r(4 downto 1)
    );
\dacbuf_cnt_r1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dacbuf_cnt_r1_inferred__0/i__carry_n_0\,
      CO(3) => \dacbuf_cnt_r1_inferred__0/i__carry__0_n_0\,
      CO(2) => \dacbuf_cnt_r1_inferred__0/i__carry__0_n_1\,
      CO(1) => \dacbuf_cnt_r1_inferred__0/i__carry__0_n_2\,
      CO(0) => \dacbuf_cnt_r1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dacbuf_cnt_r10_in(8 downto 5),
      S(3 downto 0) => dacbuf_cnt_r(8 downto 5)
    );
\dacbuf_cnt_r1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dacbuf_cnt_r1_inferred__0/i__carry__0_n_0\,
      CO(3) => \dacbuf_cnt_r1_inferred__0/i__carry__1_n_0\,
      CO(2) => \dacbuf_cnt_r1_inferred__0/i__carry__1_n_1\,
      CO(1) => \dacbuf_cnt_r1_inferred__0/i__carry__1_n_2\,
      CO(0) => \dacbuf_cnt_r1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dacbuf_cnt_r10_in(12 downto 9),
      S(3) => \dacbuf_cnt_r_reg_n_0_[12]\,
      S(2) => \dacbuf_cnt_r_reg_n_0_[11]\,
      S(1) => \dacbuf_cnt_r_reg_n_0_[10]\,
      S(0) => \dacbuf_cnt_r_reg_n_0_[9]\
    );
\dacbuf_cnt_r1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dacbuf_cnt_r1_inferred__0/i__carry__1_n_0\,
      CO(3) => \dacbuf_cnt_r1_inferred__0/i__carry__2_n_0\,
      CO(2) => \dacbuf_cnt_r1_inferred__0/i__carry__2_n_1\,
      CO(1) => \dacbuf_cnt_r1_inferred__0/i__carry__2_n_2\,
      CO(0) => \dacbuf_cnt_r1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dacbuf_cnt_r10_in(16 downto 13),
      S(3) => \^q\(0),
      S(2) => \dacbuf_cnt_r_reg_n_0_[15]\,
      S(1) => \dacbuf_cnt_r_reg_n_0_[14]\,
      S(0) => \dacbuf_cnt_r_reg_n_0_[13]\
    );
\dacbuf_cnt_r1_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dacbuf_cnt_r1_inferred__0/i__carry__2_n_0\,
      CO(3) => \dacbuf_cnt_r1_inferred__0/i__carry__3_n_0\,
      CO(2) => \dacbuf_cnt_r1_inferred__0/i__carry__3_n_1\,
      CO(1) => \dacbuf_cnt_r1_inferred__0/i__carry__3_n_2\,
      CO(0) => \dacbuf_cnt_r1_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dacbuf_cnt_r10_in(20 downto 17),
      S(3 downto 0) => \^q\(4 downto 1)
    );
\dacbuf_cnt_r1_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dacbuf_cnt_r1_inferred__0/i__carry__3_n_0\,
      CO(3) => \dacbuf_cnt_r1_inferred__0/i__carry__4_n_0\,
      CO(2) => \dacbuf_cnt_r1_inferred__0/i__carry__4_n_1\,
      CO(1) => \dacbuf_cnt_r1_inferred__0/i__carry__4_n_2\,
      CO(0) => \dacbuf_cnt_r1_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dacbuf_cnt_r10_in(24 downto 21),
      S(3 downto 0) => \^q\(8 downto 5)
    );
\dacbuf_cnt_r1_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \dacbuf_cnt_r1_inferred__0/i__carry__4_n_0\,
      CO(3) => \dacbuf_cnt_r1_inferred__0/i__carry__5_n_0\,
      CO(2) => \dacbuf_cnt_r1_inferred__0/i__carry__5_n_1\,
      CO(1) => \dacbuf_cnt_r1_inferred__0/i__carry__5_n_2\,
      CO(0) => \dacbuf_cnt_r1_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dacbuf_cnt_r10_in(28 downto 25),
      S(3 downto 0) => \^q\(12 downto 9)
    );
\dacbuf_cnt_r1_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \dacbuf_cnt_r1_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_dacbuf_cnt_r1_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dacbuf_cnt_r1_inferred__0/i__carry__6_n_2\,
      CO(0) => \dacbuf_cnt_r1_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dacbuf_cnt_r1_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => dacbuf_cnt_r10_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^q\(15 downto 13)
    );
dacbuf_cnt_r2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dacbuf_cnt_r2_carry_n_0,
      CO(2) => dacbuf_cnt_r2_carry_n_1,
      CO(1) => dacbuf_cnt_r2_carry_n_2,
      CO(0) => dacbuf_cnt_r2_carry_n_3,
      CYINIT => '1',
      DI(3) => dacbuf_cnt_r2_carry_i_1_n_0,
      DI(2) => dacbuf_cnt_r2_carry_i_2_n_0,
      DI(1) => dacbuf_cnt_r2_carry_i_3_n_0,
      DI(0) => dacbuf_cnt_r2_carry_i_4_n_0,
      O(3 downto 0) => NLW_dacbuf_cnt_r2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dacbuf_cnt_r2_carry_i_5_n_0,
      S(2) => dacbuf_cnt_r2_carry_i_6_n_0,
      S(1) => dacbuf_cnt_r2_carry_i_7_n_0,
      S(0) => dacbuf_cnt_r2_carry_i_8_n_0
    );
\dacbuf_cnt_r2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dacbuf_cnt_r2_carry_n_0,
      CO(3) => \dacbuf_cnt_r2_carry__0_n_0\,
      CO(2) => \dacbuf_cnt_r2_carry__0_n_1\,
      CO(1) => \dacbuf_cnt_r2_carry__0_n_2\,
      CO(0) => \dacbuf_cnt_r2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dacbuf_cnt_r2_carry__0_i_1_n_0\,
      DI(2) => \dacbuf_cnt_r2_carry__0_i_2_n_0\,
      DI(1) => \dacbuf_cnt_r2_carry__0_i_3_n_0\,
      DI(0) => \dacbuf_cnt_r2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_dacbuf_cnt_r2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \dacbuf_cnt_r2_carry__0_i_5_n_0\,
      S(2) => \dacbuf_cnt_r2_carry__0_i_6_n_0\,
      S(1) => \dacbuf_cnt_r2_carry__0_i_7_n_0\,
      S(0) => \dacbuf_cnt_r2_carry__0_i_8_n_0\
    );
\dacbuf_cnt_r2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \dacbuf_cnt_r_reg_n_0_[15]\,
      I1 => dacbuf_load_r(15),
      I2 => \dacbuf_cnt_r_reg_n_0_[14]\,
      I3 => dacbuf_load_r(14),
      O => \dacbuf_cnt_r2_carry__0_i_1_n_0\
    );
\dacbuf_cnt_r2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \dacbuf_cnt_r_reg_n_0_[13]\,
      I1 => dacbuf_load_r(13),
      I2 => \dacbuf_cnt_r_reg_n_0_[12]\,
      I3 => dacbuf_load_r(12),
      O => \dacbuf_cnt_r2_carry__0_i_2_n_0\
    );
\dacbuf_cnt_r2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \dacbuf_cnt_r_reg_n_0_[11]\,
      I1 => dacbuf_load_r(11),
      I2 => \dacbuf_cnt_r_reg_n_0_[10]\,
      I3 => dacbuf_load_r(10),
      O => \dacbuf_cnt_r2_carry__0_i_3_n_0\
    );
\dacbuf_cnt_r2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \dacbuf_cnt_r_reg_n_0_[9]\,
      I1 => dacbuf_load_r(9),
      I2 => dacbuf_cnt_r(8),
      I3 => dacbuf_load_r(8),
      O => \dacbuf_cnt_r2_carry__0_i_4_n_0\
    );
\dacbuf_cnt_r2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dacbuf_load_r(15),
      I1 => \dacbuf_cnt_r_reg_n_0_[15]\,
      I2 => dacbuf_load_r(14),
      I3 => \dacbuf_cnt_r_reg_n_0_[14]\,
      O => \dacbuf_cnt_r2_carry__0_i_5_n_0\
    );
\dacbuf_cnt_r2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dacbuf_load_r(13),
      I1 => \dacbuf_cnt_r_reg_n_0_[13]\,
      I2 => dacbuf_load_r(12),
      I3 => \dacbuf_cnt_r_reg_n_0_[12]\,
      O => \dacbuf_cnt_r2_carry__0_i_6_n_0\
    );
\dacbuf_cnt_r2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dacbuf_load_r(11),
      I1 => \dacbuf_cnt_r_reg_n_0_[11]\,
      I2 => dacbuf_load_r(10),
      I3 => \dacbuf_cnt_r_reg_n_0_[10]\,
      O => \dacbuf_cnt_r2_carry__0_i_7_n_0\
    );
\dacbuf_cnt_r2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dacbuf_load_r(9),
      I1 => \dacbuf_cnt_r_reg_n_0_[9]\,
      I2 => dacbuf_load_r(8),
      I3 => dacbuf_cnt_r(8),
      O => \dacbuf_cnt_r2_carry__0_i_8_n_0\
    );
\dacbuf_cnt_r2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dacbuf_cnt_r2_carry__0_n_0\,
      CO(3) => \dacbuf_cnt_r2_carry__1_n_0\,
      CO(2) => \dacbuf_cnt_r2_carry__1_n_1\,
      CO(1) => \dacbuf_cnt_r2_carry__1_n_2\,
      CO(0) => \dacbuf_cnt_r2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \dacbuf_cnt_r2_carry__1_i_1_n_0\,
      DI(2) => \dacbuf_cnt_r2_carry__1_i_2_n_0\,
      DI(1) => \dacbuf_cnt_r2_carry__1_i_3_n_0\,
      DI(0) => \dacbuf_cnt_r2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_dacbuf_cnt_r2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \dacbuf_cnt_r2_carry__1_i_5_n_0\,
      S(2) => \dacbuf_cnt_r2_carry__1_i_6_n_0\,
      S(1) => \dacbuf_cnt_r2_carry__1_i_7_n_0\,
      S(0) => \dacbuf_cnt_r2_carry__1_i_8_n_0\
    );
\dacbuf_cnt_r2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => \dacbuf_cnt_r2_carry__1_i_1_n_0\
    );
\dacbuf_cnt_r2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \dacbuf_cnt_r2_carry__1_i_2_n_0\
    );
\dacbuf_cnt_r2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \dacbuf_cnt_r2_carry__1_i_3_n_0\
    );
\dacbuf_cnt_r2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \dacbuf_cnt_r2_carry__1_i_4_n_0\
    );
\dacbuf_cnt_r2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \dacbuf_cnt_r2_carry__1_i_5_n_0\
    );
\dacbuf_cnt_r2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \dacbuf_cnt_r2_carry__1_i_6_n_0\
    );
\dacbuf_cnt_r2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \dacbuf_cnt_r2_carry__1_i_7_n_0\
    );
\dacbuf_cnt_r2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \dacbuf_cnt_r2_carry__1_i_8_n_0\
    );
\dacbuf_cnt_r2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dacbuf_cnt_r2_carry__1_n_0\,
      CO(3) => dacbuf_cnt_r2,
      CO(2) => \dacbuf_cnt_r2_carry__2_n_1\,
      CO(1) => \dacbuf_cnt_r2_carry__2_n_2\,
      CO(0) => \dacbuf_cnt_r2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \dacbuf_cnt_r2_carry__2_i_1_n_0\,
      DI(2) => \dacbuf_cnt_r2_carry__2_i_2_n_0\,
      DI(1) => \dacbuf_cnt_r2_carry__2_i_3_n_0\,
      DI(0) => \dacbuf_cnt_r2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_dacbuf_cnt_r2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \dacbuf_cnt_r2_carry__2_i_5_n_0\,
      S(2) => \dacbuf_cnt_r2_carry__2_i_6_n_0\,
      S(1) => \dacbuf_cnt_r2_carry__2_i_7_n_0\,
      S(0) => \dacbuf_cnt_r2_carry__2_i_8_n_0\
    );
\dacbuf_cnt_r2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(14),
      O => \dacbuf_cnt_r2_carry__2_i_1_n_0\
    );
\dacbuf_cnt_r2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      O => \dacbuf_cnt_r2_carry__2_i_2_n_0\
    );
\dacbuf_cnt_r2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      O => \dacbuf_cnt_r2_carry__2_i_3_n_0\
    );
\dacbuf_cnt_r2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => \dacbuf_cnt_r2_carry__2_i_4_n_0\
    );
\dacbuf_cnt_r2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \dacbuf_cnt_r2_carry__2_i_5_n_0\
    );
\dacbuf_cnt_r2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \dacbuf_cnt_r2_carry__2_i_6_n_0\
    );
\dacbuf_cnt_r2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \dacbuf_cnt_r2_carry__2_i_7_n_0\
    );
\dacbuf_cnt_r2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \dacbuf_cnt_r2_carry__2_i_8_n_0\
    );
dacbuf_cnt_r2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => dacbuf_cnt_r(7),
      I1 => dacbuf_load_r(7),
      I2 => dacbuf_cnt_r(6),
      I3 => dacbuf_load_r(6),
      O => dacbuf_cnt_r2_carry_i_1_n_0
    );
dacbuf_cnt_r2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => dacbuf_cnt_r(5),
      I1 => dacbuf_load_r(5),
      I2 => dacbuf_cnt_r(4),
      I3 => dacbuf_load_r(4),
      O => dacbuf_cnt_r2_carry_i_2_n_0
    );
dacbuf_cnt_r2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => dacbuf_cnt_r(3),
      I1 => dacbuf_load_r(3),
      I2 => dacbuf_cnt_r(2),
      I3 => dacbuf_load_r(2),
      O => dacbuf_cnt_r2_carry_i_3_n_0
    );
dacbuf_cnt_r2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => dacbuf_cnt_r(1),
      I1 => dacbuf_load_r(1),
      I2 => \dacbuf_cnt_r_reg_n_0_[0]\,
      I3 => dacbuf_load_r(0),
      O => dacbuf_cnt_r2_carry_i_4_n_0
    );
dacbuf_cnt_r2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dacbuf_load_r(7),
      I1 => dacbuf_cnt_r(7),
      I2 => dacbuf_load_r(6),
      I3 => dacbuf_cnt_r(6),
      O => dacbuf_cnt_r2_carry_i_5_n_0
    );
dacbuf_cnt_r2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dacbuf_load_r(5),
      I1 => dacbuf_cnt_r(5),
      I2 => dacbuf_load_r(4),
      I3 => dacbuf_cnt_r(4),
      O => dacbuf_cnt_r2_carry_i_6_n_0
    );
dacbuf_cnt_r2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dacbuf_load_r(3),
      I1 => dacbuf_cnt_r(3),
      I2 => dacbuf_load_r(2),
      I3 => dacbuf_cnt_r(2),
      O => dacbuf_cnt_r2_carry_i_7_n_0
    );
dacbuf_cnt_r2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dacbuf_load_r(1),
      I1 => dacbuf_cnt_r(1),
      I2 => dacbuf_load_r(0),
      I3 => \dacbuf_cnt_r_reg_n_0_[0]\,
      O => dacbuf_cnt_r2_carry_i_8_n_0
    );
\dacbuf_cnt_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F101010"
    )
        port map (
      I0 => \dacbuf_cnt_r_reg_n_0_[0]\,
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(0),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[0]_i_1_n_0\
    );
\dacbuf_cnt_r[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(10),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(10),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[10]_i_1_n_0\
    );
\dacbuf_cnt_r[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(11),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(11),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[11]_i_1_n_0\
    );
\dacbuf_cnt_r[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(12),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(12),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[12]_i_1_n_0\
    );
\dacbuf_cnt_r[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(13),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(13),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[13]_i_1_n_0\
    );
\dacbuf_cnt_r[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(14),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(14),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[14]_i_1_n_0\
    );
\dacbuf_cnt_r[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(15),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(15),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[15]_i_1_n_0\
    );
\dacbuf_cnt_r[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(16),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(16),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[16]_i_1_n_0\
    );
\dacbuf_cnt_r[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(17),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(17),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[17]_i_1_n_0\
    );
\dacbuf_cnt_r[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(18),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(18),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[18]_i_1_n_0\
    );
\dacbuf_cnt_r[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(19),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(19),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[19]_i_1_n_0\
    );
\dacbuf_cnt_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(1),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(1),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[1]_i_1_n_0\
    );
\dacbuf_cnt_r[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(20),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(20),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[20]_i_1_n_0\
    );
\dacbuf_cnt_r[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(21),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(21),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[21]_i_1_n_0\
    );
\dacbuf_cnt_r[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(22),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(22),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[22]_i_1_n_0\
    );
\dacbuf_cnt_r[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(23),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(23),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[23]_i_1_n_0\
    );
\dacbuf_cnt_r[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(24),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(24),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[24]_i_1_n_0\
    );
\dacbuf_cnt_r[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(25),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(25),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[25]_i_1_n_0\
    );
\dacbuf_cnt_r[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(26),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(26),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[26]_i_1_n_0\
    );
\dacbuf_cnt_r[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(27),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(27),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[27]_i_1_n_0\
    );
\dacbuf_cnt_r[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(28),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(28),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[28]_i_1_n_0\
    );
\dacbuf_cnt_r[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(29),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(29),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[29]_i_1_n_0\
    );
\dacbuf_cnt_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(2),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(2),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[2]_i_1_n_0\
    );
\dacbuf_cnt_r[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(30),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(30),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[30]_i_1_n_0\
    );
\dacbuf_cnt_r[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(31),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(31),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[31]_i_1_n_0\
    );
\dacbuf_cnt_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(3),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(3),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[3]_i_1_n_0\
    );
\dacbuf_cnt_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(4),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(4),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[4]_i_1_n_0\
    );
\dacbuf_cnt_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(5),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(5),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[5]_i_1_n_0\
    );
\dacbuf_cnt_r[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(6),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(6),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[6]_i_1_n_0\
    );
\dacbuf_cnt_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(7),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(7),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[7]_i_1_n_0\
    );
\dacbuf_cnt_r[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(8),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(8),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[8]_i_1_n_0\
    );
\dacbuf_cnt_r[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => dacbuf_cnt_r10_in(9),
      I1 => dacbuf_cnt_r2,
      I2 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      I3 => D(9),
      I4 => dacbuf_cnt_r1,
      O => \dacbuf_cnt_r[9]_i_1_n_0\
    );
\dacbuf_cnt_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[0]_i_1_n_0\,
      Q => \dacbuf_cnt_r_reg_n_0_[0]\
    );
\dacbuf_cnt_r_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[10]_i_1_n_0\,
      Q => \dacbuf_cnt_r_reg_n_0_[10]\
    );
\dacbuf_cnt_r_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[11]_i_1_n_0\,
      Q => \dacbuf_cnt_r_reg_n_0_[11]\
    );
\dacbuf_cnt_r_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[12]_i_1_n_0\,
      Q => \dacbuf_cnt_r_reg_n_0_[12]\
    );
\dacbuf_cnt_r_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[13]_i_1_n_0\,
      Q => \dacbuf_cnt_r_reg_n_0_[13]\
    );
\dacbuf_cnt_r_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[14]_i_1_n_0\,
      Q => \dacbuf_cnt_r_reg_n_0_[14]\
    );
\dacbuf_cnt_r_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[15]_i_1_n_0\,
      Q => \dacbuf_cnt_r_reg_n_0_[15]\
    );
\dacbuf_cnt_r_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[16]_i_1_n_0\,
      Q => \^q\(0)
    );
\dacbuf_cnt_r_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[17]_i_1_n_0\,
      Q => \^q\(1)
    );
\dacbuf_cnt_r_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[18]_i_1_n_0\,
      Q => \^q\(2)
    );
\dacbuf_cnt_r_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[19]_i_1_n_0\,
      Q => \^q\(3)
    );
\dacbuf_cnt_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[1]_i_1_n_0\,
      Q => dacbuf_cnt_r(1)
    );
\dacbuf_cnt_r_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[20]_i_1_n_0\,
      Q => \^q\(4)
    );
\dacbuf_cnt_r_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[21]_i_1_n_0\,
      Q => \^q\(5)
    );
\dacbuf_cnt_r_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[22]_i_1_n_0\,
      Q => \^q\(6)
    );
\dacbuf_cnt_r_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[23]_i_1_n_0\,
      Q => \^q\(7)
    );
\dacbuf_cnt_r_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[24]_i_1_n_0\,
      Q => \^q\(8)
    );
\dacbuf_cnt_r_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[25]_i_1_n_0\,
      Q => \^q\(9)
    );
\dacbuf_cnt_r_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[26]_i_1_n_0\,
      Q => \^q\(10)
    );
\dacbuf_cnt_r_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[27]_i_1_n_0\,
      Q => \^q\(11)
    );
\dacbuf_cnt_r_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[28]_i_1_n_0\,
      Q => \^q\(12)
    );
\dacbuf_cnt_r_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[29]_i_1_n_0\,
      Q => \^q\(13)
    );
\dacbuf_cnt_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[2]_i_1_n_0\,
      Q => dacbuf_cnt_r(2)
    );
\dacbuf_cnt_r_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[30]_i_1_n_0\,
      Q => \^q\(14)
    );
\dacbuf_cnt_r_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[31]_i_1_n_0\,
      Q => \^q\(15)
    );
\dacbuf_cnt_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[3]_i_1_n_0\,
      Q => dacbuf_cnt_r(3)
    );
\dacbuf_cnt_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[4]_i_1_n_0\,
      Q => dacbuf_cnt_r(4)
    );
\dacbuf_cnt_r_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[5]_i_1_n_0\,
      Q => dacbuf_cnt_r(5)
    );
\dacbuf_cnt_r_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[6]_i_1_n_0\,
      Q => dacbuf_cnt_r(6)
    );
\dacbuf_cnt_r_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[7]_i_1_n_0\,
      Q => dacbuf_cnt_r(7)
    );
\dacbuf_cnt_r_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[8]_i_1_n_0\,
      Q => dacbuf_cnt_r(8)
    );
\dacbuf_cnt_r_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dac_refclk_i,
      CE => '1',
      CLR => up_rst,
      D => \dacbuf_cnt_r[9]_i_1_n_0\,
      Q => \dacbuf_cnt_r_reg_n_0_[9]\
    );
\dacbuf_ctrl_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(0),
      Q => \^dacbuf_ctrl_r_reg[31]_0\(0),
      R => '0'
    );
\dacbuf_ctrl_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(10),
      Q => dacbuf_ctrl_r(10),
      R => '0'
    );
\dacbuf_ctrl_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(11),
      Q => dacbuf_ctrl_r(11),
      R => '0'
    );
\dacbuf_ctrl_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(12),
      Q => dacbuf_ctrl_r(12),
      R => '0'
    );
\dacbuf_ctrl_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(13),
      Q => dacbuf_ctrl_r(13),
      R => '0'
    );
\dacbuf_ctrl_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(14),
      Q => dacbuf_ctrl_r(14),
      R => '0'
    );
\dacbuf_ctrl_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(15),
      Q => dacbuf_ctrl_r(15),
      R => '0'
    );
\dacbuf_ctrl_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(16),
      Q => \^dacbuf_ctrl_r_reg[31]_0\(1),
      R => '0'
    );
\dacbuf_ctrl_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(17),
      Q => \^dacbuf_ctrl_r_reg[31]_0\(2),
      R => '0'
    );
\dacbuf_ctrl_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(18),
      Q => \^dacbuf_ctrl_r_reg[31]_0\(3),
      R => '0'
    );
\dacbuf_ctrl_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(19),
      Q => \^dacbuf_ctrl_r_reg[31]_0\(4),
      R => '0'
    );
\dacbuf_ctrl_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(1),
      Q => dacbuf_ctrl_r(1),
      R => '0'
    );
\dacbuf_ctrl_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(20),
      Q => \^dacbuf_ctrl_r_reg[31]_0\(5),
      R => '0'
    );
\dacbuf_ctrl_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(21),
      Q => \^dacbuf_ctrl_r_reg[31]_0\(6),
      R => '0'
    );
\dacbuf_ctrl_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(22),
      Q => \^dacbuf_ctrl_r_reg[31]_0\(7),
      R => '0'
    );
\dacbuf_ctrl_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(23),
      Q => \^dacbuf_ctrl_r_reg[31]_0\(8),
      R => '0'
    );
\dacbuf_ctrl_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(24),
      Q => \^dacbuf_ctrl_r_reg[31]_0\(9),
      R => '0'
    );
\dacbuf_ctrl_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(25),
      Q => \^dacbuf_ctrl_r_reg[31]_0\(10),
      R => '0'
    );
\dacbuf_ctrl_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(26),
      Q => \^dacbuf_ctrl_r_reg[31]_0\(11),
      R => '0'
    );
\dacbuf_ctrl_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(27),
      Q => \^dacbuf_ctrl_r_reg[31]_0\(12),
      R => '0'
    );
\dacbuf_ctrl_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(28),
      Q => \^dacbuf_ctrl_r_reg[31]_0\(13),
      R => '0'
    );
\dacbuf_ctrl_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(29),
      Q => \^dacbuf_ctrl_r_reg[31]_0\(14),
      R => '0'
    );
\dacbuf_ctrl_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(2),
      Q => dacbuf_ctrl_r(2),
      R => '0'
    );
\dacbuf_ctrl_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(30),
      Q => \^dacbuf_ctrl_r_reg[31]_0\(15),
      R => '0'
    );
\dacbuf_ctrl_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(31),
      Q => \^dacbuf_ctrl_r_reg[31]_0\(16),
      R => '0'
    );
\dacbuf_ctrl_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(3),
      Q => dacbuf_ctrl_r(3),
      R => '0'
    );
\dacbuf_ctrl_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(4),
      Q => dacbuf_ctrl_r(4),
      R => '0'
    );
\dacbuf_ctrl_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(5),
      Q => dacbuf_ctrl_r(5),
      R => '0'
    );
\dacbuf_ctrl_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(6),
      Q => dacbuf_ctrl_r(6),
      R => '0'
    );
\dacbuf_ctrl_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(7),
      Q => dacbuf_ctrl_r(7),
      R => '0'
    );
\dacbuf_ctrl_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(8),
      Q => dacbuf_ctrl_r(8),
      R => '0'
    );
\dacbuf_ctrl_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_ctrl_r_reg[31]_1\(0),
      D => D(9),
      Q => dacbuf_ctrl_r(9),
      R => '0'
    );
\dacbuf_load_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_load_r_reg[15]_1\(0),
      D => \dacbuf_load_r_reg[3]_1\(0),
      Q => dacbuf_load_r(0),
      R => '0'
    );
\dacbuf_load_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_load_r_reg[15]_1\(0),
      D => D(10),
      Q => dacbuf_load_r(10),
      R => '0'
    );
\dacbuf_load_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_load_r_reg[15]_1\(0),
      D => D(11),
      Q => dacbuf_load_r(11),
      R => '0'
    );
\dacbuf_load_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_load_r_reg[15]_1\(0),
      D => D(12),
      Q => dacbuf_load_r(12),
      R => '0'
    );
\dacbuf_load_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_load_r_reg[15]_1\(0),
      D => D(13),
      Q => dacbuf_load_r(13),
      R => '0'
    );
\dacbuf_load_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_load_r_reg[15]_1\(0),
      D => D(14),
      Q => dacbuf_load_r(14),
      R => '0'
    );
\dacbuf_load_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_load_r_reg[15]_1\(0),
      D => D(15),
      Q => dacbuf_load_r(15),
      R => '0'
    );
\dacbuf_load_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_load_r_reg[15]_1\(0),
      D => \dacbuf_load_r_reg[3]_1\(1),
      Q => dacbuf_load_r(1),
      R => '0'
    );
\dacbuf_load_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_load_r_reg[15]_1\(0),
      D => \dacbuf_load_r_reg[3]_1\(2),
      Q => dacbuf_load_r(2),
      R => '0'
    );
\dacbuf_load_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_load_r_reg[15]_1\(0),
      D => \dacbuf_load_r_reg[3]_1\(3),
      Q => dacbuf_load_r(3),
      R => '0'
    );
\dacbuf_load_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_load_r_reg[15]_1\(0),
      D => D(4),
      Q => dacbuf_load_r(4),
      R => '0'
    );
\dacbuf_load_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_load_r_reg[15]_1\(0),
      D => D(5),
      Q => dacbuf_load_r(5),
      R => '0'
    );
\dacbuf_load_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_load_r_reg[15]_1\(0),
      D => D(6),
      Q => dacbuf_load_r(6),
      R => '0'
    );
\dacbuf_load_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_load_r_reg[15]_1\(0),
      D => D(7),
      Q => dacbuf_load_r(7),
      R => '0'
    );
\dacbuf_load_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_load_r_reg[15]_1\(0),
      D => D(8),
      Q => dacbuf_load_r(8),
      R => '0'
    );
\dacbuf_load_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \dacbuf_load_r_reg[15]_1\(0),
      D => D(9),
      Q => dacbuf_load_r(9),
      R => '0'
    );
\op_buf[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => dacbuf_load_r(0),
      I1 => \op_buf_reg[15]_0\(0),
      I2 => \dacbuf_cnt_r_reg_n_0_[0]\,
      I3 => \op_buf_reg[15]_0\(1),
      I4 => \^dacbuf_ctrl_r_reg[31]_0\(0),
      O => \dacbuf_load_r_reg[0]_0\
    );
\op_buf[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => dacbuf_load_r(10),
      I1 => \op_buf_reg[15]_0\(0),
      I2 => \dacbuf_cnt_r_reg_n_0_[10]\,
      I3 => \op_buf_reg[15]_0\(1),
      I4 => dacbuf_ctrl_r(10),
      O => \dacbuf_load_r_reg[10]_0\
    );
\op_buf[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => dacbuf_load_r(11),
      I1 => \op_buf_reg[15]_0\(0),
      I2 => \dacbuf_cnt_r_reg_n_0_[11]\,
      I3 => \op_buf_reg[15]_0\(1),
      I4 => dacbuf_ctrl_r(11),
      O => \dacbuf_load_r_reg[11]_0\
    );
\op_buf[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => dacbuf_load_r(12),
      I1 => \op_buf_reg[15]_0\(0),
      I2 => \dacbuf_cnt_r_reg_n_0_[12]\,
      I3 => \op_buf_reg[15]_0\(1),
      I4 => dacbuf_ctrl_r(12),
      O => \dacbuf_load_r_reg[12]_0\
    );
\op_buf[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => dacbuf_load_r(13),
      I1 => \op_buf_reg[15]_0\(0),
      I2 => \dacbuf_cnt_r_reg_n_0_[13]\,
      I3 => \op_buf_reg[15]_0\(1),
      I4 => dacbuf_ctrl_r(13),
      O => \dacbuf_load_r_reg[13]_0\
    );
\op_buf[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => dacbuf_load_r(14),
      I1 => \op_buf_reg[15]_0\(0),
      I2 => \dacbuf_cnt_r_reg_n_0_[14]\,
      I3 => \op_buf_reg[15]_0\(1),
      I4 => dacbuf_ctrl_r(14),
      O => \dacbuf_load_r_reg[14]_0\
    );
\op_buf[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => dacbuf_load_r(15),
      I1 => \op_buf_reg[15]_0\(0),
      I2 => \dacbuf_cnt_r_reg_n_0_[15]\,
      I3 => \op_buf_reg[15]_0\(1),
      I4 => dacbuf_ctrl_r(15),
      O => \dacbuf_load_r_reg[15]_0\
    );
\op_buf[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCF4477"
    )
        port map (
      I0 => dacbuf_load_r(1),
      I1 => \op_buf_reg[15]_0\(0),
      I2 => dacbuf_cnt_r(1),
      I3 => dacbuf_ctrl_r(1),
      I4 => \op_buf_reg[15]_0\(1),
      O => \dacbuf_load_r_reg[1]_0\
    );
\op_buf[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCF4477"
    )
        port map (
      I0 => dacbuf_load_r(2),
      I1 => \op_buf_reg[15]_0\(0),
      I2 => dacbuf_cnt_r(2),
      I3 => dacbuf_ctrl_r(2),
      I4 => \op_buf_reg[15]_0\(1),
      O => \dacbuf_load_r_reg[2]_0\
    );
\op_buf[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCF4477"
    )
        port map (
      I0 => dacbuf_load_r(3),
      I1 => \op_buf_reg[15]_0\(0),
      I2 => dacbuf_cnt_r(3),
      I3 => dacbuf_ctrl_r(3),
      I4 => \op_buf_reg[15]_0\(1),
      O => \dacbuf_load_r_reg[3]_0\
    );
\op_buf[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCF4477"
    )
        port map (
      I0 => dacbuf_load_r(4),
      I1 => \op_buf_reg[15]_0\(0),
      I2 => dacbuf_cnt_r(4),
      I3 => dacbuf_ctrl_r(4),
      I4 => \op_buf_reg[15]_0\(1),
      O => \dacbuf_load_r_reg[4]_0\
    );
\op_buf[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCF4477"
    )
        port map (
      I0 => dacbuf_load_r(5),
      I1 => \op_buf_reg[15]_0\(0),
      I2 => dacbuf_cnt_r(5),
      I3 => dacbuf_ctrl_r(5),
      I4 => \op_buf_reg[15]_0\(1),
      O => \dacbuf_load_r_reg[5]_0\
    );
\op_buf[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCF4477"
    )
        port map (
      I0 => dacbuf_load_r(6),
      I1 => \op_buf_reg[15]_0\(0),
      I2 => dacbuf_cnt_r(6),
      I3 => dacbuf_ctrl_r(6),
      I4 => \op_buf_reg[15]_0\(1),
      O => \dacbuf_load_r_reg[6]_0\
    );
\op_buf[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCF4477"
    )
        port map (
      I0 => dacbuf_load_r(7),
      I1 => \op_buf_reg[15]_0\(0),
      I2 => dacbuf_cnt_r(7),
      I3 => dacbuf_ctrl_r(7),
      I4 => \op_buf_reg[15]_0\(1),
      O => \dacbuf_load_r_reg[7]_0\
    );
\op_buf[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00473347"
    )
        port map (
      I0 => dacbuf_load_r(8),
      I1 => \op_buf_reg[15]_0\(0),
      I2 => dacbuf_ctrl_r(8),
      I3 => \op_buf_reg[15]_0\(1),
      I4 => dacbuf_cnt_r(8),
      O => \dacbuf_load_r_reg[8]_0\
    );
\op_buf[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => dacbuf_load_r(9),
      I1 => \op_buf_reg[15]_0\(0),
      I2 => \dacbuf_cnt_r_reg_n_0_[9]\,
      I3 => \op_buf_reg[15]_0\(1),
      I4 => dacbuf_ctrl_r(9),
      O => \dacbuf_load_r_reg[9]_0\
    );
\op_buf_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
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
      CLR => up_rst,
      D => \op_buf_reg[31]_1\(9),
      Q => \op_buf_reg[31]_0\(9)
    );
up_rack_r_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rst,
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
      CLR => up_rst,
      D => up_wack_r0_out,
      Q => up_wack_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_DAC1_BUF_0_axi_dacobuf is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_axi_rvalid_reg : out STD_LOGIC;
    dac_refclk_o : out STD_LOGIC;
    dac_odat_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    dac_refclk_i : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_DAC1_BUF_0_axi_dacobuf : entity is "axi_dacobuf";
end bd_DAC1_BUF_0_axi_dacobuf;

architecture STRUCTURE of bd_DAC1_BUF_0_axi_dacobuf is
  signal dacbuf_ack : STD_LOGIC;
  signal dacbuf_cnt_r1 : STD_LOGIC;
  signal dacbuf_ctrl_r : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal dacbuf_ctrl_r_0 : STD_LOGIC;
  signal dacbuf_load_r : STD_LOGIC;
  signal i_up_axi_n_21 : STD_LOGIC;
  signal i_up_axi_n_22 : STD_LOGIC;
  signal i_up_axi_n_23 : STD_LOGIC;
  signal i_up_axi_n_24 : STD_LOGIC;
  signal i_up_axi_n_45 : STD_LOGIC;
  signal i_up_axi_n_46 : STD_LOGIC;
  signal i_up_axi_n_47 : STD_LOGIC;
  signal i_up_axi_n_48 : STD_LOGIC;
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
  signal i_up_axi_n_8 : STD_LOGIC;
  signal i_up_axi_n_82 : STD_LOGIC;
  signal i_up_axi_n_83 : STD_LOGIC;
  signal i_up_axi_n_84 : STD_LOGIC;
  signal i_up_axi_n_85 : STD_LOGIC;
  signal i_up_axi_n_86 : STD_LOGIC;
  signal i_up_axi_n_87 : STD_LOGIC;
  signal i_up_axi_n_88 : STD_LOGIC;
  signal i_up_axi_n_89 : STD_LOGIC;
  signal op_buf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_dacobuf_u_n_34 : STD_LOGIC;
  signal up_dacobuf_u_n_35 : STD_LOGIC;
  signal up_dacobuf_u_n_36 : STD_LOGIC;
  signal up_dacobuf_u_n_37 : STD_LOGIC;
  signal up_dacobuf_u_n_38 : STD_LOGIC;
  signal up_dacobuf_u_n_39 : STD_LOGIC;
  signal up_dacobuf_u_n_40 : STD_LOGIC;
  signal up_dacobuf_u_n_41 : STD_LOGIC;
  signal up_dacobuf_u_n_42 : STD_LOGIC;
  signal up_dacobuf_u_n_43 : STD_LOGIC;
  signal up_dacobuf_u_n_44 : STD_LOGIC;
  signal up_dacobuf_u_n_45 : STD_LOGIC;
  signal up_dacobuf_u_n_46 : STD_LOGIC;
  signal up_dacobuf_u_n_47 : STD_LOGIC;
  signal up_dacobuf_u_n_48 : STD_LOGIC;
  signal up_dacobuf_u_n_49 : STD_LOGIC;
  signal up_dacobuf_u_n_68 : STD_LOGIC;
  signal up_dacobuf_u_n_69 : STD_LOGIC;
  signal up_dacobuf_u_n_70 : STD_LOGIC;
  signal up_dacobuf_u_n_71 : STD_LOGIC;
  signal up_dacobuf_u_n_72 : STD_LOGIC;
  signal up_dacobuf_u_n_73 : STD_LOGIC;
  signal up_dacobuf_u_n_74 : STD_LOGIC;
  signal up_dacobuf_u_n_75 : STD_LOGIC;
  signal up_dacobuf_u_n_76 : STD_LOGIC;
  signal up_dacobuf_u_n_77 : STD_LOGIC;
  signal up_dacobuf_u_n_78 : STD_LOGIC;
  signal up_dacobuf_u_n_79 : STD_LOGIC;
  signal up_dacobuf_u_n_80 : STD_LOGIC;
  signal up_dacobuf_u_n_81 : STD_LOGIC;
  signal up_dacobuf_u_n_82 : STD_LOGIC;
  signal up_dacobuf_u_n_83 : STD_LOGIC;
  signal up_dacobuf_u_n_84 : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal up_rdacbuf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_rreq : STD_LOGIC;
  signal up_rst : STD_LOGIC;
  signal up_wack_r0_out : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_wdata_s : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wea0 : STD_LOGIC;
begin
i_up_axi: entity work.bd_DAC1_BUF_0_up_axi
     port map (
      ADDRARDADDR(7) => i_up_axi_n_82,
      ADDRARDADDR(6) => i_up_axi_n_83,
      ADDRARDADDR(5) => i_up_axi_n_84,
      ADDRARDADDR(4) => i_up_axi_n_85,
      ADDRARDADDR(3) => i_up_axi_n_86,
      ADDRARDADDR(2) => i_up_axi_n_87,
      ADDRARDADDR(1) => i_up_axi_n_88,
      ADDRARDADDR(0) => i_up_axi_n_89,
      D(15 downto 4) => up_wdata_s(15 downto 4),
      D(3) => i_up_axi_n_21,
      D(2) => i_up_axi_n_22,
      D(1) => i_up_axi_n_23,
      D(0) => i_up_axi_n_24,
      DOADO(31 downto 0) => up_rdacbuf(31 downto 0),
      E(0) => up_rreq,
      Q(1) => i_up_axi_n_7,
      Q(0) => i_up_axi_n_8,
      WEA(0) => wea0,
      dacbuf_ack => dacbuf_ack,
      dacbuf_cnt_r1 => dacbuf_cnt_r1,
      \op_buf_reg[0]\ => up_dacobuf_u_n_84,
      \op_buf_reg[10]\ => up_dacobuf_u_n_74,
      \op_buf_reg[11]\ => up_dacobuf_u_n_73,
      \op_buf_reg[12]\ => up_dacobuf_u_n_72,
      \op_buf_reg[13]\ => up_dacobuf_u_n_71,
      \op_buf_reg[14]\ => up_dacobuf_u_n_70,
      \op_buf_reg[15]\ => up_dacobuf_u_n_69,
      \op_buf_reg[1]\ => up_dacobuf_u_n_83,
      \op_buf_reg[2]\ => up_dacobuf_u_n_82,
      \op_buf_reg[31]\(16 downto 1) => dacbuf_ctrl_r(31 downto 16),
      \op_buf_reg[31]\(0) => up_dacobuf_u_n_68,
      \op_buf_reg[31]_0\(15) => up_dacobuf_u_n_34,
      \op_buf_reg[31]_0\(14) => up_dacobuf_u_n_35,
      \op_buf_reg[31]_0\(13) => up_dacobuf_u_n_36,
      \op_buf_reg[31]_0\(12) => up_dacobuf_u_n_37,
      \op_buf_reg[31]_0\(11) => up_dacobuf_u_n_38,
      \op_buf_reg[31]_0\(10) => up_dacobuf_u_n_39,
      \op_buf_reg[31]_0\(9) => up_dacobuf_u_n_40,
      \op_buf_reg[31]_0\(8) => up_dacobuf_u_n_41,
      \op_buf_reg[31]_0\(7) => up_dacobuf_u_n_42,
      \op_buf_reg[31]_0\(6) => up_dacobuf_u_n_43,
      \op_buf_reg[31]_0\(5) => up_dacobuf_u_n_44,
      \op_buf_reg[31]_0\(4) => up_dacobuf_u_n_45,
      \op_buf_reg[31]_0\(3) => up_dacobuf_u_n_46,
      \op_buf_reg[31]_0\(2) => up_dacobuf_u_n_47,
      \op_buf_reg[31]_0\(1) => up_dacobuf_u_n_48,
      \op_buf_reg[31]_0\(0) => up_dacobuf_u_n_49,
      \op_buf_reg[3]\ => up_dacobuf_u_n_81,
      \op_buf_reg[4]\ => up_dacobuf_u_n_80,
      \op_buf_reg[5]\ => up_dacobuf_u_n_79,
      \op_buf_reg[6]\ => up_dacobuf_u_n_78,
      \op_buf_reg[7]\ => up_dacobuf_u_n_77,
      \op_buf_reg[8]\ => up_dacobuf_u_n_76,
      \op_buf_reg[9]\ => up_dacobuf_u_n_75,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_aresetn => s_axi_aresetn,
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
      up_axi_rvalid_reg_0 => up_axi_rvalid_reg,
      up_rack_s => up_rack_s,
      \up_rdata_int_reg[31]_0\(31 downto 0) => op_buf(31 downto 0),
      up_rst => up_rst,
      up_wack_r0_out => up_wack_r0_out,
      up_wack_s => up_wack_s,
      \up_waddr_reg[0]_0\(0) => dacbuf_load_r,
      \up_waddr_reg[9]_0\(31) => i_up_axi_n_45,
      \up_waddr_reg[9]_0\(30) => i_up_axi_n_46,
      \up_waddr_reg[9]_0\(29) => i_up_axi_n_47,
      \up_waddr_reg[9]_0\(28) => i_up_axi_n_48,
      \up_waddr_reg[9]_0\(27) => i_up_axi_n_49,
      \up_waddr_reg[9]_0\(26) => i_up_axi_n_50,
      \up_waddr_reg[9]_0\(25) => i_up_axi_n_51,
      \up_waddr_reg[9]_0\(24) => i_up_axi_n_52,
      \up_waddr_reg[9]_0\(23) => i_up_axi_n_53,
      \up_waddr_reg[9]_0\(22) => i_up_axi_n_54,
      \up_waddr_reg[9]_0\(21) => i_up_axi_n_55,
      \up_waddr_reg[9]_0\(20) => i_up_axi_n_56,
      \up_waddr_reg[9]_0\(19) => i_up_axi_n_57,
      \up_waddr_reg[9]_0\(18) => i_up_axi_n_58,
      \up_waddr_reg[9]_0\(17) => i_up_axi_n_59,
      \up_waddr_reg[9]_0\(16) => i_up_axi_n_60,
      \up_waddr_reg[9]_0\(15) => i_up_axi_n_61,
      \up_waddr_reg[9]_0\(14) => i_up_axi_n_62,
      \up_waddr_reg[9]_0\(13) => i_up_axi_n_63,
      \up_waddr_reg[9]_0\(12) => i_up_axi_n_64,
      \up_waddr_reg[9]_0\(11) => i_up_axi_n_65,
      \up_waddr_reg[9]_0\(10) => i_up_axi_n_66,
      \up_waddr_reg[9]_0\(9) => i_up_axi_n_67,
      \up_waddr_reg[9]_0\(8) => i_up_axi_n_68,
      \up_waddr_reg[9]_0\(7) => i_up_axi_n_69,
      \up_waddr_reg[9]_0\(6) => i_up_axi_n_70,
      \up_waddr_reg[9]_0\(5) => i_up_axi_n_71,
      \up_waddr_reg[9]_0\(4) => i_up_axi_n_72,
      \up_waddr_reg[9]_0\(3) => i_up_axi_n_73,
      \up_waddr_reg[9]_0\(2) => i_up_axi_n_74,
      \up_waddr_reg[9]_0\(1) => i_up_axi_n_75,
      \up_waddr_reg[9]_0\(0) => i_up_axi_n_76,
      \up_wdata_reg[31]_0\(19 downto 4) => up_wdata_s(31 downto 16),
      \up_wdata_reg[31]_0\(3 downto 0) => up_wdata_s(3 downto 0),
      up_wreq_reg_0(0) => dacbuf_ctrl_r_0
    );
up_dacobuf_u: entity work.bd_DAC1_BUF_0_up_dacobuf
     port map (
      ADDRARDADDR(7) => i_up_axi_n_82,
      ADDRARDADDR(6) => i_up_axi_n_83,
      ADDRARDADDR(5) => i_up_axi_n_84,
      ADDRARDADDR(4) => i_up_axi_n_85,
      ADDRARDADDR(3) => i_up_axi_n_86,
      ADDRARDADDR(2) => i_up_axi_n_87,
      ADDRARDADDR(1) => i_up_axi_n_88,
      ADDRARDADDR(0) => i_up_axi_n_89,
      D(31 downto 0) => up_wdata_s(31 downto 0),
      DOADO(31 downto 0) => up_rdacbuf(31 downto 0),
      E(0) => up_rreq,
      Q(15) => up_dacobuf_u_n_34,
      Q(14) => up_dacobuf_u_n_35,
      Q(13) => up_dacobuf_u_n_36,
      Q(12) => up_dacobuf_u_n_37,
      Q(11) => up_dacobuf_u_n_38,
      Q(10) => up_dacobuf_u_n_39,
      Q(9) => up_dacobuf_u_n_40,
      Q(8) => up_dacobuf_u_n_41,
      Q(7) => up_dacobuf_u_n_42,
      Q(6) => up_dacobuf_u_n_43,
      Q(5) => up_dacobuf_u_n_44,
      Q(4) => up_dacobuf_u_n_45,
      Q(3) => up_dacobuf_u_n_46,
      Q(2) => up_dacobuf_u_n_47,
      Q(1) => up_dacobuf_u_n_48,
      Q(0) => up_dacobuf_u_n_49,
      WEA(0) => wea0,
      dac_odat_o(13 downto 0) => dac_odat_o(13 downto 0),
      dac_refclk_i => dac_refclk_i,
      dac_refclk_o => dac_refclk_o,
      dacbuf_ack => dacbuf_ack,
      dacbuf_cnt_r1 => dacbuf_cnt_r1,
      \dacbuf_ctrl_r_reg[31]_0\(16 downto 1) => dacbuf_ctrl_r(31 downto 16),
      \dacbuf_ctrl_r_reg[31]_0\(0) => up_dacobuf_u_n_68,
      \dacbuf_ctrl_r_reg[31]_1\(0) => dacbuf_ctrl_r_0,
      \dacbuf_load_r_reg[0]_0\ => up_dacobuf_u_n_84,
      \dacbuf_load_r_reg[10]_0\ => up_dacobuf_u_n_74,
      \dacbuf_load_r_reg[11]_0\ => up_dacobuf_u_n_73,
      \dacbuf_load_r_reg[12]_0\ => up_dacobuf_u_n_72,
      \dacbuf_load_r_reg[13]_0\ => up_dacobuf_u_n_71,
      \dacbuf_load_r_reg[14]_0\ => up_dacobuf_u_n_70,
      \dacbuf_load_r_reg[15]_0\ => up_dacobuf_u_n_69,
      \dacbuf_load_r_reg[15]_1\(0) => dacbuf_load_r,
      \dacbuf_load_r_reg[1]_0\ => up_dacobuf_u_n_83,
      \dacbuf_load_r_reg[2]_0\ => up_dacobuf_u_n_82,
      \dacbuf_load_r_reg[3]_0\ => up_dacobuf_u_n_81,
      \dacbuf_load_r_reg[3]_1\(3) => i_up_axi_n_21,
      \dacbuf_load_r_reg[3]_1\(2) => i_up_axi_n_22,
      \dacbuf_load_r_reg[3]_1\(1) => i_up_axi_n_23,
      \dacbuf_load_r_reg[3]_1\(0) => i_up_axi_n_24,
      \dacbuf_load_r_reg[4]_0\ => up_dacobuf_u_n_80,
      \dacbuf_load_r_reg[5]_0\ => up_dacobuf_u_n_79,
      \dacbuf_load_r_reg[6]_0\ => up_dacobuf_u_n_78,
      \dacbuf_load_r_reg[7]_0\ => up_dacobuf_u_n_77,
      \dacbuf_load_r_reg[8]_0\ => up_dacobuf_u_n_76,
      \dacbuf_load_r_reg[9]_0\ => up_dacobuf_u_n_75,
      \op_buf_reg[15]_0\(1) => i_up_axi_n_7,
      \op_buf_reg[15]_0\(0) => i_up_axi_n_8,
      \op_buf_reg[31]_0\(31 downto 0) => op_buf(31 downto 0),
      \op_buf_reg[31]_1\(31) => i_up_axi_n_45,
      \op_buf_reg[31]_1\(30) => i_up_axi_n_46,
      \op_buf_reg[31]_1\(29) => i_up_axi_n_47,
      \op_buf_reg[31]_1\(28) => i_up_axi_n_48,
      \op_buf_reg[31]_1\(27) => i_up_axi_n_49,
      \op_buf_reg[31]_1\(26) => i_up_axi_n_50,
      \op_buf_reg[31]_1\(25) => i_up_axi_n_51,
      \op_buf_reg[31]_1\(24) => i_up_axi_n_52,
      \op_buf_reg[31]_1\(23) => i_up_axi_n_53,
      \op_buf_reg[31]_1\(22) => i_up_axi_n_54,
      \op_buf_reg[31]_1\(21) => i_up_axi_n_55,
      \op_buf_reg[31]_1\(20) => i_up_axi_n_56,
      \op_buf_reg[31]_1\(19) => i_up_axi_n_57,
      \op_buf_reg[31]_1\(18) => i_up_axi_n_58,
      \op_buf_reg[31]_1\(17) => i_up_axi_n_59,
      \op_buf_reg[31]_1\(16) => i_up_axi_n_60,
      \op_buf_reg[31]_1\(15) => i_up_axi_n_61,
      \op_buf_reg[31]_1\(14) => i_up_axi_n_62,
      \op_buf_reg[31]_1\(13) => i_up_axi_n_63,
      \op_buf_reg[31]_1\(12) => i_up_axi_n_64,
      \op_buf_reg[31]_1\(11) => i_up_axi_n_65,
      \op_buf_reg[31]_1\(10) => i_up_axi_n_66,
      \op_buf_reg[31]_1\(9) => i_up_axi_n_67,
      \op_buf_reg[31]_1\(8) => i_up_axi_n_68,
      \op_buf_reg[31]_1\(7) => i_up_axi_n_69,
      \op_buf_reg[31]_1\(6) => i_up_axi_n_70,
      \op_buf_reg[31]_1\(5) => i_up_axi_n_71,
      \op_buf_reg[31]_1\(4) => i_up_axi_n_72,
      \op_buf_reg[31]_1\(3) => i_up_axi_n_73,
      \op_buf_reg[31]_1\(2) => i_up_axi_n_74,
      \op_buf_reg[31]_1\(1) => i_up_axi_n_75,
      \op_buf_reg[31]_1\(0) => i_up_axi_n_76,
      s_axi_aclk => s_axi_aclk,
      up_rack_s => up_rack_s,
      up_rst => up_rst,
      up_wack_r0_out => up_wack_r0_out,
      up_wack_s => up_wack_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_DAC1_BUF_0 is
  port (
    dac_odat_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    dac_refclk_o : out STD_LOGIC;
    dac_refclk_i : in STD_LOGIC;
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
  attribute NotValidForBitStream of bd_DAC1_BUF_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_DAC1_BUF_0 : entity is "bd_DAC1_BUF_0,axi_dacobuf,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_DAC1_BUF_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_DAC1_BUF_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_DAC1_BUF_0 : entity is "axi_dacobuf,Vivado 2020.2";
end bd_DAC1_BUF_0;

architecture STRUCTURE of bd_DAC1_BUF_0 is
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
inst: entity work.bd_DAC1_BUF_0_axi_dacobuf
     port map (
      dac_odat_o(13 downto 0) => dac_odat_o(13 downto 0),
      dac_refclk_i => dac_refclk_i,
      dac_refclk_o => dac_refclk_o,
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
      up_axi_rvalid_reg => s_axi_rvalid
    );
end STRUCTURE;
