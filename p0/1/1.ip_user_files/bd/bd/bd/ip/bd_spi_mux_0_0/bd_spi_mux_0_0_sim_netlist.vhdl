-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Jun  2 23:38:30 2024
-- Host        : ubuntu running 64-bit Ubuntu 20.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/bd/bd/ip/bd_spi_mux_0_0/bd_spi_mux_0_0_sim_netlist.vhdl
-- Design      : bd_spi_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_spi_mux_0_0_spi_mux is
  port (
    s_spi_cs_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_spi_cs_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_sel_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_spi_mux_0_0_spi_mux : entity is "spi_mux";
end bd_spi_mux_0_0_spi_mux;

architecture STRUCTURE of bd_spi_mux_0_0_spi_mux is
begin
\s_spi_cs_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_spi_cs_i(0),
      I1 => s_sel_i(0),
      I2 => s_io_i(0),
      O => s_spi_cs_o(0)
    );
\s_spi_cs_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_spi_cs_i(1),
      I1 => s_sel_i(1),
      I2 => s_io_i(1),
      O => s_spi_cs_o(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_spi_mux_0_0 is
  port (
    s_io_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_spi_clk_i : in STD_LOGIC;
    s_spi_dat_i : in STD_LOGIC;
    s_spi_cs_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_spi_io_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_sel_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_spi_clk_o : out STD_LOGIC;
    s_spi_dat_o : out STD_LOGIC;
    s_spi_cs_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_spi_io_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_spi_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_spi_mux_0_0 : entity is "bd_spi_mux_0_0,spi_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_spi_mux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_spi_mux_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_spi_mux_0_0 : entity is "spi_mux,Vivado 2020.2";
end bd_spi_mux_0_0;

architecture STRUCTURE of bd_spi_mux_0_0 is
begin
inst: entity work.bd_spi_mux_0_0_spi_mux
     port map (
      s_io_i(1 downto 0) => s_io_i(3 downto 2),
      s_sel_i(1 downto 0) => s_sel_i(3 downto 2),
      s_spi_cs_i(1 downto 0) => s_spi_cs_i(1 downto 0),
      s_spi_cs_o(1 downto 0) => s_spi_cs_o(1 downto 0)
    );
s_spi_clk_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_spi_clk_i,
      I1 => s_sel_i(0),
      I2 => s_io_i(0),
      O => s_spi_clk_o
    );
s_spi_dat_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_spi_dat_i,
      I1 => s_sel_i(1),
      I2 => s_io_i(1),
      O => s_spi_dat_o
    );
\s_spi_io_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_spi_io_i(0),
      I1 => s_sel_i(4),
      I2 => s_io_i(4),
      O => s_spi_io_o(0)
    );
end STRUCTURE;
