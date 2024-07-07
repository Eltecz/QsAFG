-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Jun 13 14:59:00 2024
-- Host        : ubuntu running 64-bit Ubuntu 20.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/hgfs/DBS/a7_awg_p/p0/1/usr/bd/bd/ip/bd_dac_tim_mux_0_0/bd_dac_tim_mux_0_0_sim_netlist.vhdl
-- Design      : bd_dac_tim_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_dac_tim_mux_0_0_clk_sel is
  port (
    \clk_mux_inst[0].clkl0_buf_0\ : out STD_LOGIC;
    c_clk1_i : in STD_LOGIC;
    c_clk2_i : in STD_LOGIC;
    s_clk_sel_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_dac_tim_mux_0_0_clk_sel : entity is "clk_sel";
end bd_dac_tim_mux_0_0_clk_sel;

architecture STRUCTURE of bd_dac_tim_mux_0_0_clk_sel is
  signal r_clk_0_neg : STD_LOGIC;
  signal r_clk_0_pos : STD_LOGIC;
  signal r_clk_0_pos0 : STD_LOGIC;
  signal r_clk_1_neg : STD_LOGIC;
  signal r_clk_1_pos : STD_LOGIC;
  signal r_clk_1_pos0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of c_clk1_o_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of r_clk_1_pos_i_1 : label is "soft_lutpair0";
begin
c_clk1_o_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => c_clk1_i,
      I1 => r_clk_0_neg,
      I2 => c_clk2_i,
      I3 => r_clk_1_neg,
      O => \clk_mux_inst[0].clkl0_buf_0\
    );
r_clk_0_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => c_clk1_i,
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
      I0 => s_clk_sel_i(0),
      I1 => r_clk_1_neg,
      O => r_clk_0_pos0
    );
r_clk_0_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => c_clk1_i,
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
      C => c_clk2_i,
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
      I1 => s_clk_sel_i(0),
      O => r_clk_1_pos0
    );
r_clk_1_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => c_clk2_i,
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
entity bd_dac_tim_mux_0_0_clk_sel_0 is
  port (
    r_clk_0_neg : out STD_LOGIC;
    \clk_mux_inst[0].clkl0_buf_1\ : out STD_LOGIC;
    s_clk_sel_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    c_clk3_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_dac_tim_mux_0_0_clk_sel_0 : entity is "clk_sel";
end bd_dac_tim_mux_0_0_clk_sel_0;

architecture STRUCTURE of bd_dac_tim_mux_0_0_clk_sel_0 is
  signal \^r_clk_0_neg\ : STD_LOGIC;
  signal r_clk_0_pos_reg_n_0 : STD_LOGIC;
begin
  r_clk_0_neg <= \^r_clk_0_neg\;
r_clk_0_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => c_clk3_i,
      CE => '1',
      D => r_clk_0_pos_reg_n_0,
      Q => \^r_clk_0_neg\,
      R => '0'
    );
r_clk_0_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => c_clk3_i,
      CE => '1',
      D => s_clk_sel_i(0),
      Q => r_clk_0_pos_reg_n_0,
      R => '0'
    );
r_clk_1_pos_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^r_clk_0_neg\,
      I1 => c_clk3_i,
      O => \clk_mux_inst[0].clkl0_buf_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_dac_tim_mux_0_0_clk_sel_1 is
  port (
    c_clk1_o : out STD_LOGIC;
    \clk_mux_inst[0].clkl0_buf_0\ : in STD_LOGIC;
    \clk_mux_inst[0].clkl0_buf_1\ : in STD_LOGIC;
    r_clk_0_neg : in STD_LOGIC;
    c_clk3_i : in STD_LOGIC;
    s_clk_sel_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_dac_tim_mux_0_0_clk_sel_1 : entity is "clk_sel";
end bd_dac_tim_mux_0_0_clk_sel_1;

architecture STRUCTURE of bd_dac_tim_mux_0_0_clk_sel_1 is
  signal r_clk_0_neg_0 : STD_LOGIC;
  signal r_clk_0_pos0 : STD_LOGIC;
  signal r_clk_0_pos_reg_n_0 : STD_LOGIC;
  signal r_clk_1_neg : STD_LOGIC;
  signal r_clk_1_pos0 : STD_LOGIC;
  signal r_clk_1_pos_reg_n_0 : STD_LOGIC;
begin
c_clk1_o_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \clk_mux_inst[0].clkl0_buf_0\,
      I1 => r_clk_0_neg_0,
      I2 => r_clk_0_neg,
      I3 => c_clk3_i,
      I4 => r_clk_1_neg,
      O => c_clk1_o
    );
r_clk_0_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \clk_mux_inst[0].clkl0_buf_0\,
      CE => '1',
      D => r_clk_0_pos_reg_n_0,
      Q => r_clk_0_neg_0,
      R => '0'
    );
\r_clk_0_pos_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_clk_sel_i(0),
      I1 => r_clk_1_neg,
      O => r_clk_0_pos0
    );
r_clk_0_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \clk_mux_inst[0].clkl0_buf_0\,
      CE => '1',
      D => r_clk_0_pos0,
      Q => r_clk_0_pos_reg_n_0,
      R => '0'
    );
r_clk_1_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \clk_mux_inst[0].clkl0_buf_1\,
      CE => '1',
      D => r_clk_1_pos_reg_n_0,
      Q => r_clk_1_neg,
      R => '0'
    );
\r_clk_1_pos_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_clk_0_neg_0,
      I1 => s_clk_sel_i(0),
      O => r_clk_1_pos0
    );
r_clk_1_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \clk_mux_inst[0].clkl0_buf_1\,
      CE => '1',
      D => r_clk_1_pos0,
      Q => r_clk_1_pos_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_dac_tim_mux_0_0_clk_sel_2 is
  port (
    \clk_mux_inst[1].clkl0_buf_0\ : out STD_LOGIC;
    c_clk1_i : in STD_LOGIC;
    c_clk2_i : in STD_LOGIC;
    s_clk_sel_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_dac_tim_mux_0_0_clk_sel_2 : entity is "clk_sel";
end bd_dac_tim_mux_0_0_clk_sel_2;

architecture STRUCTURE of bd_dac_tim_mux_0_0_clk_sel_2 is
  signal r_clk_0_neg : STD_LOGIC;
  signal r_clk_0_pos0 : STD_LOGIC;
  signal r_clk_0_pos_reg_n_0 : STD_LOGIC;
  signal r_clk_1_neg : STD_LOGIC;
  signal r_clk_1_pos0 : STD_LOGIC;
  signal r_clk_1_pos_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of c_clk2_o_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_clk_1_pos_i_1__1\ : label is "soft_lutpair1";
begin
c_clk2_o_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => c_clk1_i,
      I1 => r_clk_0_neg,
      I2 => c_clk2_i,
      I3 => r_clk_1_neg,
      O => \clk_mux_inst[1].clkl0_buf_0\
    );
r_clk_0_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => c_clk1_i,
      CE => '1',
      D => r_clk_0_pos_reg_n_0,
      Q => r_clk_0_neg,
      R => '0'
    );
\r_clk_0_pos_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_clk_sel_i(0),
      I1 => r_clk_1_neg,
      O => r_clk_0_pos0
    );
r_clk_0_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => c_clk1_i,
      CE => '1',
      D => r_clk_0_pos0,
      Q => r_clk_0_pos_reg_n_0,
      R => '0'
    );
r_clk_1_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => c_clk2_i,
      CE => '1',
      D => r_clk_1_pos_reg_n_0,
      Q => r_clk_1_neg,
      R => '0'
    );
\r_clk_1_pos_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_clk_0_neg,
      I1 => s_clk_sel_i(0),
      O => r_clk_1_pos0
    );
r_clk_1_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => c_clk2_i,
      CE => '1',
      D => r_clk_1_pos0,
      Q => r_clk_1_pos_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_dac_tim_mux_0_0_clk_sel_3 is
  port (
    r_clk_0_neg : out STD_LOGIC;
    \clk_mux_inst[1].clkl0_buf_1\ : out STD_LOGIC;
    s_clk_sel_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    c_clk3_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_dac_tim_mux_0_0_clk_sel_3 : entity is "clk_sel";
end bd_dac_tim_mux_0_0_clk_sel_3;

architecture STRUCTURE of bd_dac_tim_mux_0_0_clk_sel_3 is
  signal \^r_clk_0_neg\ : STD_LOGIC;
  signal r_clk_0_pos_reg_n_0 : STD_LOGIC;
begin
  r_clk_0_neg <= \^r_clk_0_neg\;
r_clk_0_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => c_clk3_i,
      CE => '1',
      D => r_clk_0_pos_reg_n_0,
      Q => \^r_clk_0_neg\,
      R => '0'
    );
r_clk_0_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => c_clk3_i,
      CE => '1',
      D => s_clk_sel_i(0),
      Q => r_clk_0_pos_reg_n_0,
      R => '0'
    );
\r_clk_1_pos_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^r_clk_0_neg\,
      I1 => c_clk3_i,
      O => \clk_mux_inst[1].clkl0_buf_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_dac_tim_mux_0_0_clk_sel_4 is
  port (
    c_clk2_o : out STD_LOGIC;
    \clk_mux_inst[1].clkl0_buf_0\ : in STD_LOGIC;
    \clk_mux_inst[1].clkl0_buf_1\ : in STD_LOGIC;
    r_clk_0_neg : in STD_LOGIC;
    c_clk3_i : in STD_LOGIC;
    s_clk_sel_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_dac_tim_mux_0_0_clk_sel_4 : entity is "clk_sel";
end bd_dac_tim_mux_0_0_clk_sel_4;

architecture STRUCTURE of bd_dac_tim_mux_0_0_clk_sel_4 is
  signal r_clk_0_neg_0 : STD_LOGIC;
  signal r_clk_0_pos0 : STD_LOGIC;
  signal r_clk_0_pos_reg_n_0 : STD_LOGIC;
  signal r_clk_1_neg : STD_LOGIC;
  signal r_clk_1_pos0 : STD_LOGIC;
  signal r_clk_1_pos_reg_n_0 : STD_LOGIC;
begin
c_clk2_o_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \clk_mux_inst[1].clkl0_buf_0\,
      I1 => r_clk_0_neg_0,
      I2 => r_clk_0_neg,
      I3 => c_clk3_i,
      I4 => r_clk_1_neg,
      O => c_clk2_o
    );
r_clk_0_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \clk_mux_inst[1].clkl0_buf_0\,
      CE => '1',
      D => r_clk_0_pos_reg_n_0,
      Q => r_clk_0_neg_0,
      R => '0'
    );
\r_clk_0_pos_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_clk_sel_i(0),
      I1 => r_clk_1_neg,
      O => r_clk_0_pos0
    );
r_clk_0_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \clk_mux_inst[1].clkl0_buf_0\,
      CE => '1',
      D => r_clk_0_pos0,
      Q => r_clk_0_pos_reg_n_0,
      R => '0'
    );
r_clk_1_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \clk_mux_inst[1].clkl0_buf_1\,
      CE => '1',
      D => r_clk_1_pos_reg_n_0,
      Q => r_clk_1_neg,
      R => '0'
    );
\r_clk_1_pos_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_clk_0_neg_0,
      I1 => s_clk_sel_i(0),
      O => r_clk_1_pos0
    );
r_clk_1_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \clk_mux_inst[1].clkl0_buf_1\,
      CE => '1',
      D => r_clk_1_pos0,
      Q => r_clk_1_pos_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_dac_tim_mux_0_0_clk_sel_5 is
  port (
    \clk_mux_inst[2].clkl0_buf_0\ : out STD_LOGIC;
    c_clk1_i : in STD_LOGIC;
    c_clk2_i : in STD_LOGIC;
    s_clk_sel_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_dac_tim_mux_0_0_clk_sel_5 : entity is "clk_sel";
end bd_dac_tim_mux_0_0_clk_sel_5;

architecture STRUCTURE of bd_dac_tim_mux_0_0_clk_sel_5 is
  signal r_clk_0_neg : STD_LOGIC;
  signal r_clk_0_pos0 : STD_LOGIC;
  signal r_clk_0_pos_reg_n_0 : STD_LOGIC;
  signal r_clk_1_neg : STD_LOGIC;
  signal r_clk_1_pos0 : STD_LOGIC;
  signal r_clk_1_pos_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of c_clk3_o_INST_0_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_clk_1_pos_i_1__3\ : label is "soft_lutpair2";
begin
c_clk3_o_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => c_clk1_i,
      I1 => r_clk_0_neg,
      I2 => c_clk2_i,
      I3 => r_clk_1_neg,
      O => \clk_mux_inst[2].clkl0_buf_0\
    );
r_clk_0_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => c_clk1_i,
      CE => '1',
      D => r_clk_0_pos_reg_n_0,
      Q => r_clk_0_neg,
      R => '0'
    );
\r_clk_0_pos_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_clk_sel_i(0),
      I1 => r_clk_1_neg,
      O => r_clk_0_pos0
    );
r_clk_0_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => c_clk1_i,
      CE => '1',
      D => r_clk_0_pos0,
      Q => r_clk_0_pos_reg_n_0,
      R => '0'
    );
r_clk_1_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => c_clk2_i,
      CE => '1',
      D => r_clk_1_pos_reg_n_0,
      Q => r_clk_1_neg,
      R => '0'
    );
\r_clk_1_pos_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_clk_0_neg,
      I1 => s_clk_sel_i(0),
      O => r_clk_1_pos0
    );
r_clk_1_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => c_clk2_i,
      CE => '1',
      D => r_clk_1_pos0,
      Q => r_clk_1_pos_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_dac_tim_mux_0_0_clk_sel_6 is
  port (
    r_clk_0_neg : out STD_LOGIC;
    \clk_mux_inst[2].clkl0_buf_1\ : out STD_LOGIC;
    s_clk_sel_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    c_clk3_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_dac_tim_mux_0_0_clk_sel_6 : entity is "clk_sel";
end bd_dac_tim_mux_0_0_clk_sel_6;

architecture STRUCTURE of bd_dac_tim_mux_0_0_clk_sel_6 is
  signal \^r_clk_0_neg\ : STD_LOGIC;
  signal r_clk_0_pos_reg_n_0 : STD_LOGIC;
begin
  r_clk_0_neg <= \^r_clk_0_neg\;
r_clk_0_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => c_clk3_i,
      CE => '1',
      D => r_clk_0_pos_reg_n_0,
      Q => \^r_clk_0_neg\,
      R => '0'
    );
r_clk_0_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => c_clk3_i,
      CE => '1',
      D => s_clk_sel_i(0),
      Q => r_clk_0_pos_reg_n_0,
      R => '0'
    );
\r_clk_1_pos_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^r_clk_0_neg\,
      I1 => c_clk3_i,
      O => \clk_mux_inst[2].clkl0_buf_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_dac_tim_mux_0_0_clk_sel_7 is
  port (
    c_clk3_o : out STD_LOGIC;
    \clk_mux_inst[2].clkl0_buf_0\ : in STD_LOGIC;
    \clk_mux_inst[2].clkl0_buf_1\ : in STD_LOGIC;
    r_clk_0_neg : in STD_LOGIC;
    c_clk3_i : in STD_LOGIC;
    s_clk_sel_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_dac_tim_mux_0_0_clk_sel_7 : entity is "clk_sel";
end bd_dac_tim_mux_0_0_clk_sel_7;

architecture STRUCTURE of bd_dac_tim_mux_0_0_clk_sel_7 is
  signal r_clk_0_neg_0 : STD_LOGIC;
  signal r_clk_0_pos0 : STD_LOGIC;
  signal r_clk_0_pos_reg_n_0 : STD_LOGIC;
  signal r_clk_1_neg : STD_LOGIC;
  signal r_clk_1_pos0 : STD_LOGIC;
  signal r_clk_1_pos_reg_n_0 : STD_LOGIC;
begin
c_clk3_o_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \clk_mux_inst[2].clkl0_buf_0\,
      I1 => r_clk_0_neg_0,
      I2 => r_clk_0_neg,
      I3 => c_clk3_i,
      I4 => r_clk_1_neg,
      O => c_clk3_o
    );
r_clk_0_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \clk_mux_inst[2].clkl0_buf_0\,
      CE => '1',
      D => r_clk_0_pos_reg_n_0,
      Q => r_clk_0_neg_0,
      R => '0'
    );
\r_clk_0_pos_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_clk_sel_i(0),
      I1 => r_clk_1_neg,
      O => r_clk_0_pos0
    );
r_clk_0_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \clk_mux_inst[2].clkl0_buf_0\,
      CE => '1',
      D => r_clk_0_pos0,
      Q => r_clk_0_pos_reg_n_0,
      R => '0'
    );
r_clk_1_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \clk_mux_inst[2].clkl0_buf_1\,
      CE => '1',
      D => r_clk_1_pos_reg_n_0,
      Q => r_clk_1_neg,
      R => '0'
    );
\r_clk_1_pos_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_clk_0_neg_0,
      I1 => s_clk_sel_i(0),
      O => r_clk_1_pos0
    );
r_clk_1_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \clk_mux_inst[2].clkl0_buf_1\,
      CE => '1',
      D => r_clk_1_pos0,
      Q => r_clk_1_pos_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_dac_tim_mux_0_0_dac_tim_mux is
  port (
    c_clk1_o : out STD_LOGIC;
    c_clk2_o : out STD_LOGIC;
    c_clk3_o : out STD_LOGIC;
    c_clk1_i : in STD_LOGIC;
    c_clk2_i : in STD_LOGIC;
    s_clk_sel_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    c_clk3_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_dac_tim_mux_0_0_dac_tim_mux : entity is "dac_tim_mux";
end bd_dac_tim_mux_0_0_dac_tim_mux;

architecture STRUCTURE of bd_dac_tim_mux_0_0_dac_tim_mux is
  signal \clk_mux_inst[0].clkl0_buf_0\ : STD_LOGIC;
  signal \clk_mux_inst[0].clkl0_buf_1\ : STD_LOGIC;
  signal \clk_mux_inst[1].clkl0_buf_0\ : STD_LOGIC;
  signal \clk_mux_inst[1].clkl0_buf_1\ : STD_LOGIC;
  signal \clk_mux_inst[2].clkl0_buf_0\ : STD_LOGIC;
  signal \clk_mux_inst[2].clkl0_buf_1\ : STD_LOGIC;
  signal r_clk_0_neg : STD_LOGIC;
  signal r_clk_0_neg_0 : STD_LOGIC;
  signal r_clk_0_neg_1 : STD_LOGIC;
begin
\clk_mux_inst[0].mux_l0s0\: entity work.bd_dac_tim_mux_0_0_clk_sel
     port map (
      c_clk1_i => c_clk1_i,
      c_clk2_i => c_clk2_i,
      \clk_mux_inst[0].clkl0_buf_0\ => \clk_mux_inst[0].clkl0_buf_0\,
      s_clk_sel_i(0) => s_clk_sel_i(0)
    );
\clk_mux_inst[0].mux_l0s1\: entity work.bd_dac_tim_mux_0_0_clk_sel_0
     port map (
      c_clk3_i => c_clk3_i,
      \clk_mux_inst[0].clkl0_buf_1\ => \clk_mux_inst[0].clkl0_buf_1\,
      r_clk_0_neg => r_clk_0_neg,
      s_clk_sel_i(0) => s_clk_sel_i(0)
    );
\clk_mux_inst[0].mux_l1\: entity work.bd_dac_tim_mux_0_0_clk_sel_1
     port map (
      c_clk1_o => c_clk1_o,
      c_clk3_i => c_clk3_i,
      \clk_mux_inst[0].clkl0_buf_0\ => \clk_mux_inst[0].clkl0_buf_0\,
      \clk_mux_inst[0].clkl0_buf_1\ => \clk_mux_inst[0].clkl0_buf_1\,
      r_clk_0_neg => r_clk_0_neg,
      s_clk_sel_i(0) => s_clk_sel_i(1)
    );
\clk_mux_inst[1].mux_l0s0\: entity work.bd_dac_tim_mux_0_0_clk_sel_2
     port map (
      c_clk1_i => c_clk1_i,
      c_clk2_i => c_clk2_i,
      \clk_mux_inst[1].clkl0_buf_0\ => \clk_mux_inst[1].clkl0_buf_0\,
      s_clk_sel_i(0) => s_clk_sel_i(2)
    );
\clk_mux_inst[1].mux_l0s1\: entity work.bd_dac_tim_mux_0_0_clk_sel_3
     port map (
      c_clk3_i => c_clk3_i,
      \clk_mux_inst[1].clkl0_buf_1\ => \clk_mux_inst[1].clkl0_buf_1\,
      r_clk_0_neg => r_clk_0_neg_0,
      s_clk_sel_i(0) => s_clk_sel_i(2)
    );
\clk_mux_inst[1].mux_l1\: entity work.bd_dac_tim_mux_0_0_clk_sel_4
     port map (
      c_clk2_o => c_clk2_o,
      c_clk3_i => c_clk3_i,
      \clk_mux_inst[1].clkl0_buf_0\ => \clk_mux_inst[1].clkl0_buf_0\,
      \clk_mux_inst[1].clkl0_buf_1\ => \clk_mux_inst[1].clkl0_buf_1\,
      r_clk_0_neg => r_clk_0_neg_0,
      s_clk_sel_i(0) => s_clk_sel_i(3)
    );
\clk_mux_inst[2].mux_l0s0\: entity work.bd_dac_tim_mux_0_0_clk_sel_5
     port map (
      c_clk1_i => c_clk1_i,
      c_clk2_i => c_clk2_i,
      \clk_mux_inst[2].clkl0_buf_0\ => \clk_mux_inst[2].clkl0_buf_0\,
      s_clk_sel_i(0) => s_clk_sel_i(4)
    );
\clk_mux_inst[2].mux_l0s1\: entity work.bd_dac_tim_mux_0_0_clk_sel_6
     port map (
      c_clk3_i => c_clk3_i,
      \clk_mux_inst[2].clkl0_buf_1\ => \clk_mux_inst[2].clkl0_buf_1\,
      r_clk_0_neg => r_clk_0_neg_1,
      s_clk_sel_i(0) => s_clk_sel_i(4)
    );
\clk_mux_inst[2].mux_l1\: entity work.bd_dac_tim_mux_0_0_clk_sel_7
     port map (
      c_clk3_i => c_clk3_i,
      c_clk3_o => c_clk3_o,
      \clk_mux_inst[2].clkl0_buf_0\ => \clk_mux_inst[2].clkl0_buf_0\,
      \clk_mux_inst[2].clkl0_buf_1\ => \clk_mux_inst[2].clkl0_buf_1\,
      r_clk_0_neg => r_clk_0_neg_1,
      s_clk_sel_i(0) => s_clk_sel_i(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_dac_tim_mux_0_0 is
  port (
    c_clk1_i : in STD_LOGIC;
    c_clk2_i : in STD_LOGIC;
    c_clk3_i : in STD_LOGIC;
    c_clk1_o : out STD_LOGIC;
    c_clk2_o : out STD_LOGIC;
    c_clk3_o : out STD_LOGIC;
    c_clk4_o : out STD_LOGIC;
    s_clk_sel_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_dac_tim_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_dac_tim_mux_0_0 : entity is "bd_dac_tim_mux_0_0,dac_tim_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_dac_tim_mux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_dac_tim_mux_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_dac_tim_mux_0_0 : entity is "dac_tim_mux,Vivado 2020.2";
end bd_dac_tim_mux_0_0;

architecture STRUCTURE of bd_dac_tim_mux_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  c_clk4_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bd_dac_tim_mux_0_0_dac_tim_mux
     port map (
      c_clk1_i => c_clk1_i,
      c_clk1_o => c_clk1_o,
      c_clk2_i => c_clk2_i,
      c_clk2_o => c_clk2_o,
      c_clk3_i => c_clk3_i,
      c_clk3_o => c_clk3_o,
      s_clk_sel_i(5 downto 0) => s_clk_sel_i(5 downto 0)
    );
end STRUCTURE;
