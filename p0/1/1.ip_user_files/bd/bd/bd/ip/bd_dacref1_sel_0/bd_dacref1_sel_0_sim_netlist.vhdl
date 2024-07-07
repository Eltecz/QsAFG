-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Jun  2 23:38:30 2024
-- Host        : ubuntu running 64-bit Ubuntu 20.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/bd/bd/ip/bd_dacref1_sel_0/bd_dacref1_sel_0_sim_netlist.vhdl
-- Design      : bd_dacref1_sel_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_dacref1_sel_0_clk_sel is
  port (
    c_clk_o : out STD_LOGIC;
    c_clk0_i : in STD_LOGIC;
    c_clk1_i : in STD_LOGIC;
    s_sel_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_dacref1_sel_0_clk_sel : entity is "clk_sel";
end bd_dacref1_sel_0_clk_sel;

architecture STRUCTURE of bd_dacref1_sel_0_clk_sel is
  signal r_clk_0_neg : STD_LOGIC;
  signal r_clk_0_pos : STD_LOGIC;
  signal r_clk_0_pos0 : STD_LOGIC;
  signal r_clk_1_neg : STD_LOGIC;
  signal r_clk_1_pos : STD_LOGIC;
  signal r_clk_1_pos0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \c_clk_o__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of r_clk_1_pos_i_1 : label is "soft_lutpair0";
begin
\c_clk_o__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => c_clk0_i,
      I1 => r_clk_0_neg,
      I2 => c_clk1_i,
      I3 => r_clk_1_neg,
      O => c_clk_o
    );
r_clk_0_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => c_clk0_i,
      CE => '1',
      D => r_clk_0_pos,
      Q => r_clk_0_neg,
      R => '0'
    );
r_clk_0_pos_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_sel_i,
      I1 => r_clk_1_neg,
      O => r_clk_0_pos0
    );
r_clk_0_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => c_clk0_i,
      CE => '1',
      D => r_clk_0_pos0,
      Q => r_clk_0_pos,
      R => '0'
    );
r_clk_1_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => c_clk1_i,
      CE => '1',
      D => r_clk_1_pos,
      Q => r_clk_1_neg,
      R => '0'
    );
r_clk_1_pos_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_clk_0_neg,
      I1 => s_sel_i,
      O => r_clk_1_pos0
    );
r_clk_1_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => c_clk1_i,
      CE => '1',
      D => r_clk_1_pos0,
      Q => r_clk_1_pos,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_dacref1_sel_0 is
  port (
    c_clk0_i : in STD_LOGIC;
    c_clk1_i : in STD_LOGIC;
    s_sel_i : in STD_LOGIC;
    c_clk_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_dacref1_sel_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_dacref1_sel_0 : entity is "bd_dacref1_sel_0,clk_sel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_dacref1_sel_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_dacref1_sel_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_dacref1_sel_0 : entity is "clk_sel,Vivado 2020.2";
end bd_dacref1_sel_0;

architecture STRUCTURE of bd_dacref1_sel_0 is
begin
inst: entity work.bd_dacref1_sel_0_clk_sel
     port map (
      c_clk0_i => c_clk0_i,
      c_clk1_i => c_clk1_i,
      c_clk_o => c_clk_o,
      s_sel_i => s_sel_i
    );
end STRUCTURE;
