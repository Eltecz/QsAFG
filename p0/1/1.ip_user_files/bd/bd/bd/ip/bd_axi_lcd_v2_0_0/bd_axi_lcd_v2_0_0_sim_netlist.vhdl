-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Jun 13 14:59:00 2024
-- Host        : ubuntu running 64-bit Ubuntu 20.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/hgfs/DBS/a7_awg_p/p0/1/usr/bd/bd/ip/bd_axi_lcd_v2_0_0/bd_axi_lcd_v2_0_0_sim_netlist.vhdl
-- Design      : bd_axi_lcd_v2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_axi_lcd_v2_0_0_lcd_module is
  port (
    up_wack_s : out STD_LOGIC;
    up_rack_s : out STD_LOGIC;
    lcd_rst_o : out STD_LOGIC;
    lcd_bl_o : out STD_LOGIC;
    lcd_dc_o : out STD_LOGIC;
    lcd_clk_o : out STD_LOGIC;
    lcd_data_o : out STD_LOGIC;
    \cfg_reg_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_wreq_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_rreq_s : in STD_LOGIC;
    lcd_ext_en_i : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \op_buf_reg[4]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \addrh_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addrl_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addrfix_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \op_buf_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_axi_lcd_v2_0_0_lcd_module : entity is "lcd_module";
end bd_axi_lcd_v2_0_0_lcd_module;

architecture STRUCTURE of bd_axi_lcd_v2_0_0_lcd_module is
  signal \addrfix_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \addrfix_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \addrfix_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \addrfix_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \addrfix_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \addrfix_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \addrfix_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \addrfix_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \addrfix_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \addrfix_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \addrfix_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \addrfix_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \addrfix_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \addrfix_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \addrfix_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \addrfix_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \addrh_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal addrl_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cfg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \^cfg_reg_reg[0]_0\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \cfg_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_9_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal cnt_delay : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cnt_delay0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \cnt_delay0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_delay0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_delay0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_delay0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_delay0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_delay0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_delay0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_delay0_carry__2_n_3\ : STD_LOGIC;
  signal cnt_delay0_carry_n_0 : STD_LOGIC;
  signal cnt_delay0_carry_n_1 : STD_LOGIC;
  signal cnt_delay0_carry_n_2 : STD_LOGIC;
  signal cnt_delay0_carry_n_3 : STD_LOGIC;
  signal \cnt_delay1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_delay1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_delay1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_delay1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt_delay1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt_delay1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt_delay1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt_delay1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_delay1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_delay1_carry__0_n_3\ : STD_LOGIC;
  signal cnt_delay1_carry_i_1_n_0 : STD_LOGIC;
  signal cnt_delay1_carry_i_2_n_0 : STD_LOGIC;
  signal cnt_delay1_carry_i_3_n_0 : STD_LOGIC;
  signal cnt_delay1_carry_i_4_n_0 : STD_LOGIC;
  signal cnt_delay1_carry_i_5_n_0 : STD_LOGIC;
  signal cnt_delay1_carry_i_6_n_0 : STD_LOGIC;
  signal cnt_delay1_carry_i_7_n_0 : STD_LOGIC;
  signal cnt_delay1_carry_i_8_n_0 : STD_LOGIC;
  signal cnt_delay1_carry_n_0 : STD_LOGIC;
  signal cnt_delay1_carry_n_1 : STD_LOGIC;
  signal cnt_delay1_carry_n_2 : STD_LOGIC;
  signal cnt_delay1_carry_n_3 : STD_LOGIC;
  signal \cnt_delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_delay[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[9]_i_1_n_0\ : STD_LOGIC;
  signal cnt_init : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt_init[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_init[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_init[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_init[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_init[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_main[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_main[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_main[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_main[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_main_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_main_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \cnt_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \cnt_reg[15]_i_8_n_5\ : STD_LOGIC;
  signal \cnt_reg[15]_i_8_n_6\ : STD_LOGIC;
  signal \cnt_reg[15]_i_8_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal cnt_wpx0 : STD_LOGIC;
  signal \cnt_wpx[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wpx[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wpx[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_wpx[1]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_wpx[1]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_wpx[1]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_wpx[1]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_wpx[1]_i_8_n_0\ : STD_LOGIC;
  signal \cnt_wpx_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_wpx_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_write[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_write[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_write[4]_i_2_n_0\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \color_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data_reg0 : STD_LOGIC;
  signal \data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_17_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_19_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_20_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_21_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_22_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_12_n_1\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_12_n_2\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_12_n_3\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_7_n_1\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_7_n_2\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_7_n_3\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_8_n_1\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_8_n_2\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_8_n_3\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_9_n_1\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_7_n_1\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_8_n_1\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_8_n_2\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_8_n_3\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_9_n_1\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_9_n_2\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_9_n_3\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal \^lcd_bl_o\ : STD_LOGIC;
  signal \^lcd_clk_o\ : STD_LOGIC;
  signal lcd_clk_out_i_1_n_0 : STD_LOGIC;
  signal lcd_clk_out_i_2_n_0 : STD_LOGIC;
  signal lcd_clk_out_i_3_n_0 : STD_LOGIC;
  signal lcd_cs_out_i_1_n_0 : STD_LOGIC;
  signal lcd_cs_out_i_3_n_0 : STD_LOGIC;
  signal \^lcd_data_o\ : STD_LOGIC;
  signal lcd_data_out : STD_LOGIC;
  signal lcd_data_out_i_1_n_0 : STD_LOGIC;
  signal lcd_data_out_i_3_n_0 : STD_LOGIC;
  signal lcd_data_out_i_4_n_0 : STD_LOGIC;
  signal \^lcd_dc_o\ : STD_LOGIC;
  signal lcd_dc_out0 : STD_LOGIC;
  signal lcd_dc_out_i_1_n_0 : STD_LOGIC;
  signal lcd_rst_n_out_i_1_n_0 : STD_LOGIC;
  signal lcd_rst_n_out_i_2_n_0 : STD_LOGIC;
  signal \^lcd_rst_o\ : STD_LOGIC;
  signal num_delay : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \num_delay0_carry__0_n_0\ : STD_LOGIC;
  signal \num_delay0_carry__0_n_1\ : STD_LOGIC;
  signal \num_delay0_carry__0_n_2\ : STD_LOGIC;
  signal \num_delay0_carry__0_n_3\ : STD_LOGIC;
  signal \num_delay0_carry__0_n_4\ : STD_LOGIC;
  signal \num_delay0_carry__0_n_5\ : STD_LOGIC;
  signal \num_delay0_carry__0_n_6\ : STD_LOGIC;
  signal \num_delay0_carry__0_n_7\ : STD_LOGIC;
  signal \num_delay0_carry__1_n_0\ : STD_LOGIC;
  signal \num_delay0_carry__1_n_1\ : STD_LOGIC;
  signal \num_delay0_carry__1_n_2\ : STD_LOGIC;
  signal \num_delay0_carry__1_n_3\ : STD_LOGIC;
  signal \num_delay0_carry__1_n_4\ : STD_LOGIC;
  signal \num_delay0_carry__1_n_5\ : STD_LOGIC;
  signal \num_delay0_carry__1_n_6\ : STD_LOGIC;
  signal \num_delay0_carry__1_n_7\ : STD_LOGIC;
  signal \num_delay0_carry__2_n_2\ : STD_LOGIC;
  signal \num_delay0_carry__2_n_3\ : STD_LOGIC;
  signal \num_delay0_carry__2_n_5\ : STD_LOGIC;
  signal \num_delay0_carry__2_n_6\ : STD_LOGIC;
  signal \num_delay0_carry__2_n_7\ : STD_LOGIC;
  signal num_delay0_carry_n_0 : STD_LOGIC;
  signal num_delay0_carry_n_1 : STD_LOGIC;
  signal num_delay0_carry_n_2 : STD_LOGIC;
  signal num_delay0_carry_n_3 : STD_LOGIC;
  signal num_delay0_carry_n_4 : STD_LOGIC;
  signal num_delay0_carry_n_5 : STD_LOGIC;
  signal num_delay0_carry_n_6 : STD_LOGIC;
  signal num_delay0_carry_n_7 : STD_LOGIC;
  signal \num_delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \num_delay[10]_i_1_n_0\ : STD_LOGIC;
  signal \num_delay[11]_i_1_n_0\ : STD_LOGIC;
  signal \num_delay[12]_i_1_n_0\ : STD_LOGIC;
  signal \num_delay[13]_i_1_n_0\ : STD_LOGIC;
  signal \num_delay[14]_i_1_n_0\ : STD_LOGIC;
  signal \num_delay[15]_i_2_n_0\ : STD_LOGIC;
  signal \num_delay[15]_i_3_n_0\ : STD_LOGIC;
  signal \num_delay[15]_i_4_n_0\ : STD_LOGIC;
  signal \num_delay[1]_i_1_n_0\ : STD_LOGIC;
  signal \num_delay[1]_i_2_n_0\ : STD_LOGIC;
  signal \num_delay[1]_i_3_n_0\ : STD_LOGIC;
  signal \num_delay[2]_i_1_n_0\ : STD_LOGIC;
  signal \num_delay[3]_i_1_n_0\ : STD_LOGIC;
  signal \num_delay[4]_i_1_n_0\ : STD_LOGIC;
  signal \num_delay[5]_i_1_n_0\ : STD_LOGIC;
  signal \num_delay[6]_i_1_n_0\ : STD_LOGIC;
  signal \num_delay[7]_i_1_n_0\ : STD_LOGIC;
  signal \num_delay[8]_i_1_n_0\ : STD_LOGIC;
  signal \num_delay[9]_i_1_n_0\ : STD_LOGIC;
  signal \num_delay[9]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[0]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[10]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[11]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[12]_i_2_n_0\ : STD_LOGIC;
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
  signal \op_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[2]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[30]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[30]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \op_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[3]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[4]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \op_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[5]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[6]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[7]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[8]_i_2_n_0\ : STD_LOGIC;
  signal \op_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal \op_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_7_in : STD_LOGIC;
  signal pre_add_xs : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pre_add_ys : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sr_init_done_i_1_n_0 : STD_LOGIC;
  signal sr_init_done_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_10_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_7_n_0\ : STD_LOGIC;
  signal \state[2]_i_8_n_0\ : STD_LOGIC;
  signal \state[2]_i_9_n_0\ : STD_LOGIC;
  signal state_back : STD_LOGIC;
  signal \state_back[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_back_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_back_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_back_reg_n_0_[2]\ : STD_LOGIC;
  signal tx_done : STD_LOGIC;
  signal tx_done_i_1_n_0 : STD_LOGIC;
  signal tx_done_i_2_n_0 : STD_LOGIC;
  signal \NLW_cnt_delay0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_delay0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cnt_delay1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_delay1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[15]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_reg[15]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_reg_reg[7]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_reg_reg[7]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_num_delay0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_num_delay0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cfg_reg[2]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cfg_reg[31]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[15]_i_12\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cnt[15]_i_13\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cnt[15]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[15]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cnt[15]_i_5\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cnt[15]_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[15]_i_9\ : label is "soft_lutpair44";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt_delay0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt_delay0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_delay0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_delay0_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cnt_delay1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt_delay1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \cnt_delay[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cnt_delay[10]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cnt_delay[11]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cnt_delay[12]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cnt_delay[13]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cnt_delay[14]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cnt_delay[15]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cnt_delay[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cnt_delay[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cnt_delay[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cnt_delay[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cnt_delay[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cnt_delay[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cnt_delay[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cnt_delay[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cnt_delay[9]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cnt_init[2]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt_init[2]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cnt_main[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt_main[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt_main[1]_i_3\ : label is "soft_lutpair34";
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[15]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \cnt_wpx[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt_wpx[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt_wpx[1]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt_wpx[1]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt_wpx[1]_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt_wpx[1]_i_8\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt_write[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt_write[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_reg[2]_i_11\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_reg[2]_i_13\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_reg[2]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_reg[2]_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_reg[5]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_reg[7]_i_3\ : label is "soft_lutpair38";
  attribute ADDER_THRESHOLD of \data_reg_reg[2]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[2]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[2]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[2]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[7]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[7]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[7]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[7]_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of lcd_clk_out_i_2 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of lcd_rst_n_out_i_2 : label is "soft_lutpair30";
  attribute ADDER_THRESHOLD of num_delay0_carry : label is 35;
  attribute ADDER_THRESHOLD of \num_delay0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \num_delay0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \num_delay0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \num_delay[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \num_delay[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \num_delay[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \num_delay[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \num_delay[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \num_delay[14]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \num_delay[15]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \num_delay[1]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \num_delay[1]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \num_delay[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \num_delay[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \num_delay[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \num_delay[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \num_delay[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \num_delay[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \num_delay[9]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \op_buf[4]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \state[0]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \state[2]_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \state[2]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \state[2]_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state[2]_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \state_back[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of tx_done_i_2 : label is "soft_lutpair50";
begin
  \cfg_reg_reg[0]_0\ <= \^cfg_reg_reg[0]_0\;
  lcd_bl_o <= \^lcd_bl_o\;
  lcd_clk_o <= \^lcd_clk_o\;
  lcd_data_o <= \^lcd_data_o\;
  lcd_dc_o <= \^lcd_dc_o\;
  lcd_rst_o <= \^lcd_rst_o\;
\addrfix_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \addrfix_reg_reg[15]_0\(0),
      D => D(0),
      Q => \addrfix_reg_reg_n_0_[0]\,
      R => '0'
    );
\addrfix_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \addrfix_reg_reg[15]_0\(0),
      D => D(10),
      Q => \addrfix_reg_reg_n_0_[10]\,
      R => '0'
    );
\addrfix_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \addrfix_reg_reg[15]_0\(0),
      D => D(11),
      Q => \addrfix_reg_reg_n_0_[11]\,
      R => '0'
    );
\addrfix_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \addrfix_reg_reg[15]_0\(0),
      D => D(12),
      Q => \addrfix_reg_reg_n_0_[12]\,
      R => '0'
    );
\addrfix_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \addrfix_reg_reg[15]_0\(0),
      D => D(13),
      Q => \addrfix_reg_reg_n_0_[13]\,
      R => '0'
    );
\addrfix_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \addrfix_reg_reg[15]_0\(0),
      D => D(14),
      Q => \addrfix_reg_reg_n_0_[14]\,
      R => '0'
    );
\addrfix_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \addrfix_reg_reg[15]_0\(0),
      D => D(15),
      Q => \addrfix_reg_reg_n_0_[15]\,
      R => '0'
    );
\addrfix_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \addrfix_reg_reg[15]_0\(0),
      D => D(1),
      Q => \addrfix_reg_reg_n_0_[1]\,
      R => '0'
    );
\addrfix_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \addrfix_reg_reg[15]_0\(0),
      D => D(2),
      Q => \addrfix_reg_reg_n_0_[2]\,
      R => '0'
    );
\addrfix_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \addrfix_reg_reg[15]_0\(0),
      D => D(3),
      Q => \addrfix_reg_reg_n_0_[3]\,
      R => '0'
    );
\addrfix_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \addrfix_reg_reg[15]_0\(0),
      D => D(4),
      Q => \addrfix_reg_reg_n_0_[4]\,
      R => '0'
    );
\addrfix_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \addrfix_reg_reg[15]_0\(0),
      D => D(5),
      Q => \addrfix_reg_reg_n_0_[5]\,
      R => '0'
    );
\addrfix_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \addrfix_reg_reg[15]_0\(0),
      D => D(6),
      Q => \addrfix_reg_reg_n_0_[6]\,
      R => '0'
    );
\addrfix_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \addrfix_reg_reg[15]_0\(0),
      D => D(7),
      Q => \addrfix_reg_reg_n_0_[7]\,
      R => '0'
    );
\addrfix_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \addrfix_reg_reg[15]_0\(0),
      D => D(8),
      Q => \addrfix_reg_reg_n_0_[8]\,
      R => '0'
    );
\addrfix_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \addrfix_reg_reg[15]_0\(0),
      D => D(9),
      Q => \addrfix_reg_reg_n_0_[9]\,
      R => '0'
    );
\addrh_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(0),
      Q => \addrh_reg_reg_n_0_[0]\
    );
\addrh_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(10),
      Q => \addrh_reg_reg_n_0_[10]\
    );
\addrh_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(11),
      Q => \addrh_reg_reg_n_0_[11]\
    );
\addrh_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(12),
      Q => \addrh_reg_reg_n_0_[12]\
    );
\addrh_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(13),
      Q => \addrh_reg_reg_n_0_[13]\
    );
\addrh_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(14),
      Q => \addrh_reg_reg_n_0_[14]\
    );
\addrh_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(15),
      Q => \addrh_reg_reg_n_0_[15]\
    );
\addrh_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(16),
      Q => \addrh_reg_reg_n_0_[16]\
    );
\addrh_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(17),
      Q => \addrh_reg_reg_n_0_[17]\
    );
\addrh_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(18),
      Q => \addrh_reg_reg_n_0_[18]\
    );
\addrh_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(19),
      Q => \addrh_reg_reg_n_0_[19]\
    );
\addrh_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(1),
      Q => \addrh_reg_reg_n_0_[1]\
    );
\addrh_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(20),
      Q => \addrh_reg_reg_n_0_[20]\
    );
\addrh_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(21),
      Q => \addrh_reg_reg_n_0_[21]\
    );
\addrh_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(22),
      Q => \addrh_reg_reg_n_0_[22]\
    );
\addrh_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(23),
      Q => \addrh_reg_reg_n_0_[23]\
    );
\addrh_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(24),
      Q => \addrh_reg_reg_n_0_[24]\
    );
\addrh_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(25),
      Q => \addrh_reg_reg_n_0_[25]\
    );
\addrh_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(26),
      Q => \addrh_reg_reg_n_0_[26]\
    );
\addrh_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(27),
      Q => \addrh_reg_reg_n_0_[27]\
    );
\addrh_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(28),
      Q => \addrh_reg_reg_n_0_[28]\
    );
\addrh_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(29),
      Q => \addrh_reg_reg_n_0_[29]\
    );
\addrh_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(2),
      Q => \addrh_reg_reg_n_0_[2]\
    );
\addrh_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(30),
      Q => \addrh_reg_reg_n_0_[30]\
    );
\addrh_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(31),
      Q => \addrh_reg_reg_n_0_[31]\
    );
\addrh_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(3),
      Q => \addrh_reg_reg_n_0_[3]\
    );
\addrh_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(4),
      Q => \addrh_reg_reg_n_0_[4]\
    );
\addrh_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(5),
      Q => \addrh_reg_reg_n_0_[5]\
    );
\addrh_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(6),
      Q => \addrh_reg_reg_n_0_[6]\
    );
\addrh_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(7),
      Q => \addrh_reg_reg_n_0_[7]\
    );
\addrh_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(8),
      Q => \addrh_reg_reg_n_0_[8]\
    );
\addrh_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrh_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(9),
      Q => \addrh_reg_reg_n_0_[9]\
    );
\addrl_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(0),
      Q => addrl_reg(0)
    );
\addrl_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(10),
      Q => addrl_reg(10)
    );
\addrl_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(11),
      Q => addrl_reg(11)
    );
\addrl_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(12),
      Q => addrl_reg(12)
    );
\addrl_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(13),
      Q => addrl_reg(13)
    );
\addrl_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(14),
      Q => addrl_reg(14)
    );
\addrl_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(15),
      Q => addrl_reg(15)
    );
\addrl_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(16),
      Q => addrl_reg(16)
    );
\addrl_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(17),
      Q => addrl_reg(17)
    );
\addrl_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(18),
      Q => addrl_reg(18)
    );
\addrl_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(19),
      Q => addrl_reg(19)
    );
\addrl_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(1),
      Q => addrl_reg(1)
    );
\addrl_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(20),
      Q => addrl_reg(20)
    );
\addrl_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(21),
      Q => addrl_reg(21)
    );
\addrl_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(22),
      Q => addrl_reg(22)
    );
\addrl_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(23),
      Q => addrl_reg(23)
    );
\addrl_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(24),
      Q => addrl_reg(24)
    );
\addrl_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(25),
      Q => addrl_reg(25)
    );
\addrl_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(26),
      Q => addrl_reg(26)
    );
\addrl_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(27),
      Q => addrl_reg(27)
    );
\addrl_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(28),
      Q => addrl_reg(28)
    );
\addrl_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(29),
      Q => addrl_reg(29)
    );
\addrl_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(2),
      Q => addrl_reg(2)
    );
\addrl_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(30),
      Q => addrl_reg(30)
    );
\addrl_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(31),
      Q => addrl_reg(31)
    );
\addrl_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(3),
      Q => addrl_reg(3)
    );
\addrl_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(4),
      Q => addrl_reg(4)
    );
\addrl_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(5),
      Q => addrl_reg(5)
    );
\addrl_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(6),
      Q => addrl_reg(6)
    );
\addrl_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(7),
      Q => addrl_reg(7)
    );
\addrl_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(8),
      Q => addrl_reg(8)
    );
\addrl_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \addrl_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(9),
      Q => addrl_reg(9)
    );
\cfg_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => up_wreq_s,
      I1 => D(0),
      I2 => \cfg_reg[2]_i_2_n_0\,
      I3 => \cfg_reg_reg_n_0_[0]\,
      O => \cfg_reg[0]_i_1_n_0\
    );
\cfg_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => up_wreq_s,
      I1 => D(1),
      I2 => \cfg_reg[2]_i_2_n_0\,
      I3 => p_0_in(0),
      O => \cfg_reg[1]_i_1_n_0\
    );
\cfg_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => up_wreq_s,
      I1 => D(2),
      I2 => \cfg_reg[2]_i_2_n_0\,
      I3 => p_0_in(1),
      O => \cfg_reg[2]_i_1_n_0\
    );
\cfg_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBAAAAA"
    )
        port map (
      I0 => E(0),
      I1 => up_wreq_s,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      O => \cfg_reg[2]_i_2_n_0\
    );
\cfg_reg[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cfg_reg_reg_n_0_[0]\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => \^cfg_reg_reg[0]_0\
    );
\cfg_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \cfg_reg[0]_i_1_n_0\,
      Q => \cfg_reg_reg_n_0_[0]\
    );
\cfg_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(10),
      Q => \cfg_reg_reg_n_0_[10]\
    );
\cfg_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(11),
      Q => \cfg_reg_reg_n_0_[11]\
    );
\cfg_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(12),
      Q => \cfg_reg_reg_n_0_[12]\
    );
\cfg_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(13),
      Q => \cfg_reg_reg_n_0_[13]\
    );
\cfg_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(14),
      Q => \cfg_reg_reg_n_0_[14]\
    );
\cfg_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(15),
      Q => \cfg_reg_reg_n_0_[15]\
    );
\cfg_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(16),
      Q => \cfg_reg_reg_n_0_[16]\
    );
\cfg_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(17),
      Q => \cfg_reg_reg_n_0_[17]\
    );
\cfg_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(18),
      Q => \cfg_reg_reg_n_0_[18]\
    );
\cfg_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(19),
      Q => \cfg_reg_reg_n_0_[19]\
    );
\cfg_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \cfg_reg[1]_i_1_n_0\,
      Q => p_0_in(0)
    );
\cfg_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(20),
      Q => \cfg_reg_reg_n_0_[20]\
    );
\cfg_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(21),
      Q => \cfg_reg_reg_n_0_[21]\
    );
\cfg_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(22),
      Q => \cfg_reg_reg_n_0_[22]\
    );
\cfg_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(23),
      Q => \cfg_reg_reg_n_0_[23]\
    );
\cfg_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(24),
      Q => \cfg_reg_reg_n_0_[24]\
    );
\cfg_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(25),
      Q => \cfg_reg_reg_n_0_[25]\
    );
\cfg_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(26),
      Q => \cfg_reg_reg_n_0_[26]\
    );
\cfg_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(27),
      Q => \cfg_reg_reg_n_0_[27]\
    );
\cfg_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(28),
      Q => \cfg_reg_reg_n_0_[28]\
    );
\cfg_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(29),
      Q => \cfg_reg_reg_n_0_[29]\
    );
\cfg_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \cfg_reg[2]_i_1_n_0\,
      Q => p_0_in(1)
    );
\cfg_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(30),
      Q => \cfg_reg_reg_n_0_[30]\
    );
\cfg_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(31),
      Q => \cfg_reg_reg_n_0_[31]\
    );
\cfg_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(3),
      Q => \cfg_reg_reg_n_0_[3]\
    );
\cfg_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(4),
      Q => \cfg_reg_reg_n_0_[4]\
    );
\cfg_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(5),
      Q => \cfg_reg_reg_n_0_[5]\
    );
\cfg_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(6),
      Q => \cfg_reg_reg_n_0_[6]\
    );
\cfg_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(7),
      Q => \cfg_reg_reg_n_0_[7]\
    );
\cfg_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(8),
      Q => \cfg_reg_reg_n_0_[8]\
    );
\cfg_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => D(9),
      Q => \cfg_reg_reg_n_0_[9]\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000030A0"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[15]_i_7_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30A00000"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[15]_i_7_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \cnt_reg[12]_i_2_n_6\,
      O => \cnt[10]_i_1_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30A00000"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[15]_i_7_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \cnt_reg[12]_i_2_n_5\,
      O => \cnt[11]_i_1_n_0\
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30A00000"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[15]_i_7_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \cnt_reg[12]_i_2_n_4\,
      O => \cnt[12]_i_1_n_0\
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30A00000"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[15]_i_7_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \cnt_reg[15]_i_8_n_7\,
      O => \cnt[13]_i_1_n_0\
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30A00000"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[15]_i_7_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \cnt_reg[15]_i_8_n_6\,
      O => \cnt[14]_i_1_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555455544444555"
    )
        port map (
      I0 => state(2),
      I1 => \cnt[15]_i_3_n_0\,
      I2 => state(1),
      I3 => \cnt[15]_i_4_n_0\,
      I4 => state(0),
      I5 => \cnt[15]_i_5_n_0\,
      O => \cnt[15]_i_1_n_0\
    );
\cnt[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => \cnt_reg_n_0_[9]\,
      I2 => \cnt[15]_i_12_n_0\,
      I3 => \cnt_reg_n_0_[14]\,
      I4 => \cnt_reg_n_0_[13]\,
      I5 => \cnt_reg_n_0_[15]\,
      O => \cnt[15]_i_10_n_0\
    );
\cnt[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \cnt[15]_i_13_n_0\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[6]\,
      I4 => \cnt_reg_n_0_[7]\,
      I5 => \cnt[15]_i_14_n_0\,
      O => \cnt[15]_i_11_n_0\
    );
\cnt[15]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[11]\,
      I1 => \cnt_reg_n_0_[10]\,
      O => \cnt[15]_i_12_n_0\
    );
\cnt[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => \cnt_reg_n_0_[11]\,
      I2 => \cnt_reg_n_0_[8]\,
      I3 => \cnt_reg_n_0_[9]\,
      O => \cnt[15]_i_13_n_0\
    );
\cnt[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => \cnt_reg_n_0_[13]\,
      I2 => \cnt_reg_n_0_[15]\,
      I3 => \cnt_reg_n_0_[14]\,
      O => \cnt[15]_i_14_n_0\
    );
\cnt[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30A00000"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[15]_i_7_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \cnt_reg[15]_i_8_n_5\,
      O => \cnt[15]_i_2_n_0\
    );
\cnt[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FE0000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \cfg_reg_reg_n_0_[0]\,
      I3 => \cnt_main_reg_n_0_[1]\,
      I4 => \cnt_main_reg_n_0_[0]\,
      I5 => state(1),
      O => \cnt[15]_i_3_n_0\
    );
\cnt[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => cnt_init(0),
      I1 => cnt_init(1),
      I2 => cnt_init(2),
      O => \cnt[15]_i_4_n_0\
    );
\cnt[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \cnt_wpx_reg_n_0_[0]\,
      I1 => state(1),
      I2 => \cnt_wpx_reg_n_0_[1]\,
      O => \cnt[15]_i_5_n_0\
    );
\cnt[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \cnt[15]_i_9_n_0\,
      I1 => \cnt[15]_i_10_n_0\,
      I2 => \cnt_reg_n_0_[6]\,
      I3 => \cnt_reg_n_0_[7]\,
      I4 => \cnt_reg_n_0_[8]\,
      O => \cnt[15]_i_6_n_0\
    );
\cnt[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
        port map (
      I0 => \cnt[15]_i_11_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      O => \cnt[15]_i_7_n_0\
    );
\cnt[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[5]\,
      I3 => \cnt_reg_n_0_[4]\,
      O => \cnt[15]_i_9_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30A00000"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[15]_i_7_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \cnt_reg[4]_i_2_n_7\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30A00000"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[15]_i_7_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \cnt_reg[4]_i_2_n_6\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30A00000"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[15]_i_7_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \cnt_reg[4]_i_2_n_5\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30A00000"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[15]_i_7_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \cnt_reg[4]_i_2_n_4\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30A00000"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[15]_i_7_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \cnt_reg[8]_i_2_n_7\,
      O => \cnt[5]_i_1_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30A00000"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[15]_i_7_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \cnt_reg[8]_i_2_n_6\,
      O => \cnt[6]_i_1_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30A00000"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[15]_i_7_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \cnt_reg[8]_i_2_n_5\,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30A00000"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[15]_i_7_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \cnt_reg[8]_i_2_n_4\,
      O => \cnt[8]_i_1_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30A00000"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[15]_i_7_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \cnt_reg[12]_i_2_n_7\,
      O => \cnt[9]_i_1_n_0\
    );
cnt_delay0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_delay0_carry_n_0,
      CO(2) => cnt_delay0_carry_n_1,
      CO(1) => cnt_delay0_carry_n_2,
      CO(0) => cnt_delay0_carry_n_3,
      CYINIT => cnt_delay(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_delay0(4 downto 1),
      S(3 downto 0) => cnt_delay(4 downto 1)
    );
\cnt_delay0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_delay0_carry_n_0,
      CO(3) => \cnt_delay0_carry__0_n_0\,
      CO(2) => \cnt_delay0_carry__0_n_1\,
      CO(1) => \cnt_delay0_carry__0_n_2\,
      CO(0) => \cnt_delay0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_delay0(8 downto 5),
      S(3 downto 0) => cnt_delay(8 downto 5)
    );
\cnt_delay0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_delay0_carry__0_n_0\,
      CO(3) => \cnt_delay0_carry__1_n_0\,
      CO(2) => \cnt_delay0_carry__1_n_1\,
      CO(1) => \cnt_delay0_carry__1_n_2\,
      CO(0) => \cnt_delay0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_delay0(12 downto 9),
      S(3 downto 0) => cnt_delay(12 downto 9)
    );
\cnt_delay0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_delay0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_cnt_delay0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_delay0_carry__2_n_2\,
      CO(0) => \cnt_delay0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_delay0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => cnt_delay0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => cnt_delay(15 downto 13)
    );
cnt_delay1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_delay1_carry_n_0,
      CO(2) => cnt_delay1_carry_n_1,
      CO(1) => cnt_delay1_carry_n_2,
      CO(0) => cnt_delay1_carry_n_3,
      CYINIT => '1',
      DI(3) => cnt_delay1_carry_i_1_n_0,
      DI(2) => cnt_delay1_carry_i_2_n_0,
      DI(1) => cnt_delay1_carry_i_3_n_0,
      DI(0) => cnt_delay1_carry_i_4_n_0,
      O(3 downto 0) => NLW_cnt_delay1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt_delay1_carry_i_5_n_0,
      S(2) => cnt_delay1_carry_i_6_n_0,
      S(1) => cnt_delay1_carry_i_7_n_0,
      S(0) => cnt_delay1_carry_i_8_n_0
    );
\cnt_delay1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_delay1_carry_n_0,
      CO(3) => p_7_in,
      CO(2) => \cnt_delay1_carry__0_n_1\,
      CO(1) => \cnt_delay1_carry__0_n_2\,
      CO(0) => \cnt_delay1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_delay1_carry__0_i_1_n_0\,
      DI(2) => \cnt_delay1_carry__0_i_2_n_0\,
      DI(1) => \cnt_delay1_carry__0_i_3_n_0\,
      DI(0) => \cnt_delay1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt_delay1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt_delay1_carry__0_i_5_n_0\,
      S(2) => \cnt_delay1_carry__0_i_6_n_0\,
      S(1) => \cnt_delay1_carry__0_i_7_n_0\,
      S(0) => \cnt_delay1_carry__0_i_8_n_0\
    );
\cnt_delay1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_delay(15),
      I1 => num_delay(15),
      I2 => cnt_delay(14),
      I3 => num_delay(14),
      O => \cnt_delay1_carry__0_i_1_n_0\
    );
\cnt_delay1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_delay(13),
      I1 => num_delay(13),
      I2 => cnt_delay(12),
      I3 => num_delay(12),
      O => \cnt_delay1_carry__0_i_2_n_0\
    );
\cnt_delay1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_delay(11),
      I1 => num_delay(11),
      I2 => cnt_delay(10),
      I3 => num_delay(10),
      O => \cnt_delay1_carry__0_i_3_n_0\
    );
\cnt_delay1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_delay(9),
      I1 => num_delay(9),
      I2 => cnt_delay(8),
      I3 => num_delay(8),
      O => \cnt_delay1_carry__0_i_4_n_0\
    );
\cnt_delay1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_delay(15),
      I1 => cnt_delay(15),
      I2 => num_delay(14),
      I3 => cnt_delay(14),
      O => \cnt_delay1_carry__0_i_5_n_0\
    );
\cnt_delay1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_delay(13),
      I1 => cnt_delay(13),
      I2 => num_delay(12),
      I3 => cnt_delay(12),
      O => \cnt_delay1_carry__0_i_6_n_0\
    );
\cnt_delay1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_delay(11),
      I1 => cnt_delay(11),
      I2 => num_delay(10),
      I3 => cnt_delay(10),
      O => \cnt_delay1_carry__0_i_7_n_0\
    );
\cnt_delay1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_delay(9),
      I1 => cnt_delay(9),
      I2 => num_delay(8),
      I3 => cnt_delay(8),
      O => \cnt_delay1_carry__0_i_8_n_0\
    );
cnt_delay1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_delay(7),
      I1 => num_delay(7),
      I2 => cnt_delay(6),
      I3 => num_delay(6),
      O => cnt_delay1_carry_i_1_n_0
    );
cnt_delay1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_delay(5),
      I1 => num_delay(5),
      I2 => cnt_delay(4),
      I3 => num_delay(4),
      O => cnt_delay1_carry_i_2_n_0
    );
cnt_delay1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_delay(3),
      I1 => num_delay(3),
      I2 => cnt_delay(2),
      I3 => num_delay(2),
      O => cnt_delay1_carry_i_3_n_0
    );
cnt_delay1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_delay(1),
      I1 => num_delay(1),
      I2 => cnt_delay(0),
      I3 => num_delay(0),
      O => cnt_delay1_carry_i_4_n_0
    );
cnt_delay1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_delay(7),
      I1 => cnt_delay(7),
      I2 => num_delay(6),
      I3 => cnt_delay(6),
      O => cnt_delay1_carry_i_5_n_0
    );
cnt_delay1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_delay(5),
      I1 => cnt_delay(5),
      I2 => num_delay(4),
      I3 => cnt_delay(4),
      O => cnt_delay1_carry_i_6_n_0
    );
cnt_delay1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_delay(3),
      I1 => cnt_delay(3),
      I2 => num_delay(2),
      I3 => cnt_delay(2),
      O => cnt_delay1_carry_i_7_n_0
    );
cnt_delay1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_delay(1),
      I1 => cnt_delay(1),
      I2 => num_delay(0),
      I3 => cnt_delay(0),
      O => cnt_delay1_carry_i_8_n_0
    );
\cnt_delay[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => cnt_delay(0),
      I1 => state(2),
      I2 => p_7_in,
      O => \cnt_delay[0]_i_1_n_0\
    );
\cnt_delay[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_delay0(10),
      I1 => state(2),
      I2 => p_7_in,
      O => \cnt_delay[10]_i_1_n_0\
    );
\cnt_delay[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_delay0(11),
      I1 => state(2),
      I2 => p_7_in,
      O => \cnt_delay[11]_i_1_n_0\
    );
\cnt_delay[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_delay0(12),
      I1 => state(2),
      I2 => p_7_in,
      O => \cnt_delay[12]_i_1_n_0\
    );
\cnt_delay[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_delay0(13),
      I1 => state(2),
      I2 => p_7_in,
      O => \cnt_delay[13]_i_1_n_0\
    );
\cnt_delay[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_delay0(14),
      I1 => state(2),
      I2 => p_7_in,
      O => \cnt_delay[14]_i_1_n_0\
    );
\cnt_delay[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => \cnt_delay[15]_i_1_n_0\
    );
\cnt_delay[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_delay0(15),
      I1 => state(2),
      I2 => p_7_in,
      O => \cnt_delay[15]_i_2_n_0\
    );
\cnt_delay[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_delay0(1),
      I1 => state(2),
      I2 => p_7_in,
      O => \cnt_delay[1]_i_1_n_0\
    );
\cnt_delay[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_delay0(2),
      I1 => state(2),
      I2 => p_7_in,
      O => \cnt_delay[2]_i_1_n_0\
    );
\cnt_delay[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_delay0(3),
      I1 => state(2),
      I2 => p_7_in,
      O => \cnt_delay[3]_i_1_n_0\
    );
\cnt_delay[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_delay0(4),
      I1 => state(2),
      I2 => p_7_in,
      O => \cnt_delay[4]_i_1_n_0\
    );
\cnt_delay[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_delay0(5),
      I1 => state(2),
      I2 => p_7_in,
      O => \cnt_delay[5]_i_1_n_0\
    );
\cnt_delay[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_delay0(6),
      I1 => state(2),
      I2 => p_7_in,
      O => \cnt_delay[6]_i_1_n_0\
    );
\cnt_delay[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_delay0(7),
      I1 => state(2),
      I2 => p_7_in,
      O => \cnt_delay[7]_i_1_n_0\
    );
\cnt_delay[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_delay0(8),
      I1 => state(2),
      I2 => p_7_in,
      O => \cnt_delay[8]_i_1_n_0\
    );
\cnt_delay[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_delay0(9),
      I1 => state(2),
      I2 => p_7_in,
      O => \cnt_delay[9]_i_1_n_0\
    );
\cnt_delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_delay[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_delay[0]_i_1_n_0\,
      Q => cnt_delay(0)
    );
\cnt_delay_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_delay[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_delay[10]_i_1_n_0\,
      Q => cnt_delay(10)
    );
\cnt_delay_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_delay[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_delay[11]_i_1_n_0\,
      Q => cnt_delay(11)
    );
\cnt_delay_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_delay[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_delay[12]_i_1_n_0\,
      Q => cnt_delay(12)
    );
\cnt_delay_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_delay[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_delay[13]_i_1_n_0\,
      Q => cnt_delay(13)
    );
\cnt_delay_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_delay[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_delay[14]_i_1_n_0\,
      Q => cnt_delay(14)
    );
\cnt_delay_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_delay[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_delay[15]_i_2_n_0\,
      Q => cnt_delay(15)
    );
\cnt_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_delay[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_delay[1]_i_1_n_0\,
      Q => cnt_delay(1)
    );
\cnt_delay_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_delay[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_delay[2]_i_1_n_0\,
      Q => cnt_delay(2)
    );
\cnt_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_delay[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_delay[3]_i_1_n_0\,
      Q => cnt_delay(3)
    );
\cnt_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_delay[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_delay[4]_i_1_n_0\,
      Q => cnt_delay(4)
    );
\cnt_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_delay[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_delay[5]_i_1_n_0\,
      Q => cnt_delay(5)
    );
\cnt_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_delay[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_delay[6]_i_1_n_0\,
      Q => cnt_delay(6)
    );
\cnt_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_delay[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_delay[7]_i_1_n_0\,
      Q => cnt_delay(7)
    );
\cnt_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_delay[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_delay[8]_i_1_n_0\,
      Q => cnt_delay(8)
    );
\cnt_delay_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_delay[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_delay[9]_i_1_n_0\,
      Q => cnt_delay(9)
    );
\cnt_init[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD55555002A0000"
    )
        port map (
      I0 => \cnt_init[2]_i_2_n_0\,
      I1 => cnt_init(1),
      I2 => cnt_init(2),
      I3 => \cnt_init[2]_i_3_n_0\,
      I4 => state(1),
      I5 => cnt_init(0),
      O => \cnt_init[0]_i_1_n_0\
    );
\cnt_init[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F07830303030"
    )
        port map (
      I0 => cnt_init(0),
      I1 => \cnt_init[2]_i_2_n_0\,
      I2 => cnt_init(1),
      I3 => cnt_init(2),
      I4 => \cnt_init[2]_i_3_n_0\,
      I5 => state(1),
      O => \cnt_init[1]_i_1_n_0\
    );
\cnt_init[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F78033003300"
    )
        port map (
      I0 => cnt_init(0),
      I1 => \cnt_init[2]_i_2_n_0\,
      I2 => cnt_init(1),
      I3 => cnt_init(2),
      I4 => \cnt_init[2]_i_3_n_0\,
      I5 => state(1),
      O => \cnt_init[2]_i_1_n_0\
    );
\cnt_init[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      O => \cnt_init[2]_i_2_n_0\
    );
\cnt_init[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => cnt_init(2),
      I2 => cnt_init(1),
      I3 => cnt_init(0),
      O => \cnt_init[2]_i_3_n_0\
    );
\cnt_init_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => lcd_dc_out0,
      D => \cnt_init[0]_i_1_n_0\,
      Q => cnt_init(0)
    );
\cnt_init_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => lcd_dc_out0,
      D => \cnt_init[1]_i_1_n_0\,
      Q => cnt_init(1)
    );
\cnt_init_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => lcd_dc_out0,
      D => \cnt_init[2]_i_1_n_0\,
      Q => cnt_init(2)
    );
\cnt_main[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => state(0),
      I1 => \cnt_main[1]_i_2_n_0\,
      I2 => \cnt_main_reg_n_0_[0]\,
      O => \cnt_main[0]_i_1_n_0\
    );
\cnt_main[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state(0),
      I1 => \cnt_main_reg_n_0_[0]\,
      I2 => \cnt_main[1]_i_2_n_0\,
      I3 => \cnt_main_reg_n_0_[1]\,
      O => \cnt_main[1]_i_1_n_0\
    );
\cnt_main[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007577"
    )
        port map (
      I0 => \cnt_main[1]_i_3_n_0\,
      I1 => \cnt_main_reg_n_0_[0]\,
      I2 => tx_done,
      I3 => \cnt_main_reg_n_0_[1]\,
      I4 => state(2),
      I5 => state(1),
      O => \cnt_main[1]_i_2_n_0\
    );
\cnt_main[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888A"
    )
        port map (
      I0 => state(0),
      I1 => \cnt_main_reg_n_0_[1]\,
      I2 => \cfg_reg_reg_n_0_[0]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \cnt_main[1]_i_3_n_0\
    );
\cnt_main_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => lcd_dc_out0,
      D => \cnt_main[0]_i_1_n_0\,
      Q => \cnt_main_reg_n_0_[0]\
    );
\cnt_main_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => lcd_dc_out0,
      D => \cnt_main[1]_i_1_n_0\,
      Q => \cnt_main_reg_n_0_[1]\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt[10]_i_1_n_0\,
      Q => \cnt_reg_n_0_[10]\
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt[11]_i_1_n_0\,
      Q => \cnt_reg_n_0_[11]\
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt[12]_i_1_n_0\,
      Q => \cnt_reg_n_0_[12]\
    );
\cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_2_n_0\,
      CO(3) => \cnt_reg[12]_i_2_n_0\,
      CO(2) => \cnt_reg[12]_i_2_n_1\,
      CO(1) => \cnt_reg[12]_i_2_n_2\,
      CO(0) => \cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_2_n_4\,
      O(2) => \cnt_reg[12]_i_2_n_5\,
      O(1) => \cnt_reg[12]_i_2_n_6\,
      O(0) => \cnt_reg[12]_i_2_n_7\,
      S(3) => \cnt_reg_n_0_[12]\,
      S(2) => \cnt_reg_n_0_[11]\,
      S(1) => \cnt_reg_n_0_[10]\,
      S(0) => \cnt_reg_n_0_[9]\
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt[13]_i_1_n_0\,
      Q => \cnt_reg_n_0_[13]\
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt[14]_i_1_n_0\,
      Q => \cnt_reg_n_0_[14]\
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt[15]_i_2_n_0\,
      Q => \cnt_reg_n_0_[15]\
    );
\cnt_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cnt_reg[15]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_reg[15]_i_8_n_2\,
      CO(0) => \cnt_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_reg[15]_i_8_O_UNCONNECTED\(3),
      O(2) => \cnt_reg[15]_i_8_n_5\,
      O(1) => \cnt_reg[15]_i_8_n_6\,
      O(0) => \cnt_reg[15]_i_8_n_7\,
      S(3) => '0',
      S(2) => \cnt_reg_n_0_[15]\,
      S(1) => \cnt_reg_n_0_[14]\,
      S(0) => \cnt_reg_n_0_[13]\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg_n_0_[1]\
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg_n_0_[2]\
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt[3]_i_1_n_0\,
      Q => \cnt_reg_n_0_[3]\
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt[4]_i_1_n_0\,
      Q => \cnt_reg_n_0_[4]\
    );
\cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[4]_i_2_n_0\,
      CO(2) => \cnt_reg[4]_i_2_n_1\,
      CO(1) => \cnt_reg[4]_i_2_n_2\,
      CO(0) => \cnt_reg[4]_i_2_n_3\,
      CYINIT => \cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_2_n_4\,
      O(2) => \cnt_reg[4]_i_2_n_5\,
      O(1) => \cnt_reg[4]_i_2_n_6\,
      O(0) => \cnt_reg[4]_i_2_n_7\,
      S(3) => \cnt_reg_n_0_[4]\,
      S(2) => \cnt_reg_n_0_[3]\,
      S(1) => \cnt_reg_n_0_[2]\,
      S(0) => \cnt_reg_n_0_[1]\
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt[5]_i_1_n_0\,
      Q => \cnt_reg_n_0_[5]\
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt[6]_i_1_n_0\,
      Q => \cnt_reg_n_0_[6]\
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt[7]_i_1_n_0\,
      Q => \cnt_reg_n_0_[7]\
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt[8]_i_1_n_0\,
      Q => \cnt_reg_n_0_[8]\
    );
\cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_2_n_0\,
      CO(3) => \cnt_reg[8]_i_2_n_0\,
      CO(2) => \cnt_reg[8]_i_2_n_1\,
      CO(1) => \cnt_reg[8]_i_2_n_2\,
      CO(0) => \cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_2_n_4\,
      O(2) => \cnt_reg[8]_i_2_n_5\,
      O(1) => \cnt_reg[8]_i_2_n_6\,
      O(0) => \cnt_reg[8]_i_2_n_7\,
      S(3) => \cnt_reg_n_0_[8]\,
      S(2) => \cnt_reg_n_0_[7]\,
      S(1) => \cnt_reg_n_0_[6]\,
      S(0) => \cnt_reg_n_0_[5]\
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt[15]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt[9]_i_1_n_0\,
      Q => \cnt_reg_n_0_[9]\
    );
\cnt_wpx[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F20"
    )
        port map (
      I0 => state(1),
      I1 => \cnt_wpx_reg_n_0_[1]\,
      I2 => cnt_wpx0,
      I3 => \cnt_wpx_reg_n_0_[0]\,
      O => \cnt_wpx[0]_i_1_n_0\
    );
\cnt_wpx[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state(1),
      I1 => \cnt_wpx_reg_n_0_[0]\,
      I2 => cnt_wpx0,
      I3 => \cnt_wpx_reg_n_0_[1]\,
      O => \cnt_wpx[1]_i_1_n_0\
    );
\cnt_wpx[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAA8A"
    )
        port map (
      I0 => \cnt_wpx[1]_i_3_n_0\,
      I1 => \cnt_wpx[1]_i_4_n_0\,
      I2 => tx_done_i_2_n_0,
      I3 => \cnt_wpx[1]_i_5_n_0\,
      I4 => \cnt_wpx[1]_i_6_n_0\,
      I5 => \cnt_wpx[1]_i_7_n_0\,
      O => cnt_wpx0
    );
\cnt_wpx[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \cnt_wpx[1]_i_3_n_0\
    );
\cnt_wpx[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000EAAA"
    )
        port map (
      I0 => \cnt[15]_i_11_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_wpx[1]_i_8_n_0\,
      I4 => \cnt_wpx_reg_n_0_[1]\,
      I5 => \cnt_wpx_reg_n_0_[0]\,
      O => \cnt_wpx[1]_i_4_n_0\
    );
\cnt_wpx[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      O => \cnt_wpx[1]_i_5_n_0\
    );
\cnt_wpx[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000005555"
    )
        port map (
      I0 => state(2),
      I1 => \^cfg_reg_reg[0]_0\,
      I2 => \cnt_main_reg_n_0_[1]\,
      I3 => \cnt_main_reg_n_0_[0]\,
      I4 => state(1),
      I5 => state(0),
      O => \cnt_wpx[1]_i_6_n_0\
    );
\cnt_wpx[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \cnt_wpx_reg_n_0_[0]\,
      I1 => state(1),
      I2 => \cnt_wpx_reg_n_0_[1]\,
      I3 => state(0),
      O => \cnt_wpx[1]_i_7_n_0\
    );
\cnt_wpx[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      O => \cnt_wpx[1]_i_8_n_0\
    );
\cnt_wpx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => lcd_dc_out0,
      D => \cnt_wpx[0]_i_1_n_0\,
      Q => \cnt_wpx_reg_n_0_[0]\
    );
\cnt_wpx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => lcd_dc_out0,
      D => \cnt_wpx[1]_i_1_n_0\,
      Q => \cnt_wpx_reg_n_0_[1]\
    );
\cnt_write[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FF0000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => state(2),
      I5 => sel0(0),
      O => \cnt_write[0]_i_1_n_0\
    );
\cnt_write[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => sel0(4),
      I1 => state(2),
      I2 => sel0(0),
      I3 => sel0(1),
      O => \cnt_write[1]_i_1_n_0\
    );
\cnt_write[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => sel0(4),
      I1 => state(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(2),
      O => \cnt_write[2]_i_1_n_0\
    );
\cnt_write[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444440000000"
    )
        port map (
      I0 => sel0(4),
      I1 => state(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(3),
      O => \cnt_write[3]_i_1_n_0\
    );
\cnt_write[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \cnt_write[4]_i_1_n_0\
    );
\cnt_write[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000280000000"
    )
        port map (
      I0 => state(2),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(4),
      O => \cnt_write[4]_i_2_n_0\
    );
\cnt_write_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_write[4]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_write[0]_i_1_n_0\,
      Q => sel0(0)
    );
\cnt_write_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_write[4]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_write[1]_i_1_n_0\,
      Q => sel0(1)
    );
\cnt_write_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_write[4]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_write[2]_i_1_n_0\,
      Q => sel0(2)
    );
\cnt_write_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_write[4]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_write[3]_i_1_n_0\,
      Q => sel0(3)
    );
\cnt_write_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \cnt_write[4]_i_1_n_0\,
      CLR => lcd_dc_out0,
      D => \cnt_write[4]_i_2_n_0\,
      Q => sel0(4)
    );
\color_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(0),
      Q => p_0_in1_in(0)
    );
\color_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(10),
      Q => \color_reg_reg_n_0_[10]\
    );
\color_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(11),
      Q => \color_reg_reg_n_0_[11]\
    );
\color_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(12),
      Q => \color_reg_reg_n_0_[12]\
    );
\color_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(13),
      Q => \color_reg_reg_n_0_[13]\
    );
\color_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(14),
      Q => \color_reg_reg_n_0_[14]\
    );
\color_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(15),
      Q => \color_reg_reg_n_0_[15]\
    );
\color_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(16),
      Q => \color_reg_reg_n_0_[16]\
    );
\color_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(17),
      Q => \color_reg_reg_n_0_[17]\
    );
\color_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(18),
      Q => \color_reg_reg_n_0_[18]\
    );
\color_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(19),
      Q => \color_reg_reg_n_0_[19]\
    );
\color_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(1),
      Q => p_0_in1_in(1)
    );
\color_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(20),
      Q => \color_reg_reg_n_0_[20]\
    );
\color_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(21),
      Q => \color_reg_reg_n_0_[21]\
    );
\color_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(22),
      Q => \color_reg_reg_n_0_[22]\
    );
\color_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(23),
      Q => \color_reg_reg_n_0_[23]\
    );
\color_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(24),
      Q => \color_reg_reg_n_0_[24]\
    );
\color_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(25),
      Q => \color_reg_reg_n_0_[25]\
    );
\color_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(26),
      Q => \color_reg_reg_n_0_[26]\
    );
\color_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(27),
      Q => \color_reg_reg_n_0_[27]\
    );
\color_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(28),
      Q => \color_reg_reg_n_0_[28]\
    );
\color_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(29),
      Q => \color_reg_reg_n_0_[29]\
    );
\color_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(2),
      Q => p_0_in1_in(2)
    );
\color_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(30),
      Q => \color_reg_reg_n_0_[30]\
    );
\color_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(31),
      Q => \color_reg_reg_n_0_[31]\
    );
\color_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(3),
      Q => p_0_in1_in(3)
    );
\color_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(4),
      Q => p_0_in1_in(4)
    );
\color_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(5),
      Q => p_0_in1_in(5)
    );
\color_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(6),
      Q => p_0_in1_in(6)
    );
\color_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(7),
      Q => p_0_in1_in(7)
    );
\color_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(8),
      Q => \color_reg_reg_n_0_[8]\
    );
\color_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \color_reg_reg[31]_0\(0),
      CLR => AR(0),
      D => D(9),
      Q => \color_reg_reg_n_0_[9]\
    );
\data_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00A8A8AA002020"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => g0_b0_n_0,
      I3 => p_0_in1_in(0),
      I4 => state(2),
      I5 => \data_reg[0]_i_2_n_0\,
      O => \data_reg[0]_i_1_n_0\
    );
\data_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => \data_reg[0]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \data_reg[0]_i_4_n_0\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \data_reg[0]_i_5_n_0\,
      O => \data_reg[0]_i_2_n_0\
    );
\data_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \color_reg_reg_n_0_[8]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => pre_add_ys(0),
      I3 => \cnt_reg_n_0_[0]\,
      I4 => pre_add_ys(8),
      O => \data_reg[0]_i_3_n_0\
    );
\data_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => pre_add_ys(0),
      I1 => pre_add_ys(8),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => pre_add_xs(0),
      O => \data_reg[0]_i_4_n_0\
    );
\data_reg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => pre_add_xs(0),
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => pre_add_xs(8),
      O => \data_reg[0]_i_5_n_0\
    );
\data_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"880A880088AA88A0"
    )
        port map (
      I0 => state(1),
      I1 => p_0_in1_in(1),
      I2 => state(0),
      I3 => state(2),
      I4 => g0_b1_n_0,
      I5 => \data_reg[1]_i_2_n_0\,
      O => \data_reg[1]_i_1_n_0\
    );
\data_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000047FF"
    )
        port map (
      I0 => p_0_in1_in(1),
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \data_reg[1]_i_3_n_0\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \data_reg[1]_i_4_n_0\,
      I5 => \data_reg[1]_i_5_n_0\,
      O => \data_reg[1]_i_2_n_0\
    );
\data_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \color_reg_reg_n_0_[9]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => pre_add_ys(1),
      I3 => \cnt_reg_n_0_[0]\,
      I4 => pre_add_ys(9),
      O => \data_reg[1]_i_3_n_0\
    );
\data_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AFAFCFC0"
    )
        port map (
      I0 => pre_add_ys(1),
      I1 => pre_add_ys(9),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => pre_add_xs(1),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg[2]_i_10_n_0\,
      O => \data_reg[1]_i_4_n_0\
    );
\data_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100010111011"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => pre_add_xs(9),
      I3 => \cnt_reg_n_0_[0]\,
      I4 => pre_add_xs(1),
      I5 => \cnt_reg_n_0_[1]\,
      O => \data_reg[1]_i_5_n_0\
    );
\data_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAA88888888"
    )
        port map (
      I0 => state(1),
      I1 => \data_reg[2]_i_2_n_0\,
      I2 => \data_reg[2]_i_3_n_0\,
      I3 => \data_reg[2]_i_4_n_0\,
      I4 => \data_reg[2]_i_5_n_0\,
      I5 => \data_reg[2]_i_6_n_0\,
      O => \data_reg[2]_i_1_n_0\
    );
\data_reg[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      O => \data_reg[2]_i_10_n_0\
    );
\data_reg[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      O => \data_reg[2]_i_11_n_0\
    );
\data_reg[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      O => \data_reg[2]_i_13_n_0\
    );
\data_reg[2]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pre_add_ys(2),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => pre_add_ys(10),
      O => \data_reg[2]_i_14_n_0\
    );
\data_reg[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrh_reg_reg_n_0_[3]\,
      I1 => \addrfix_reg_reg_n_0_[3]\,
      O => \data_reg[2]_i_15_n_0\
    );
\data_reg[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrh_reg_reg_n_0_[2]\,
      I1 => \addrfix_reg_reg_n_0_[2]\,
      O => \data_reg[2]_i_16_n_0\
    );
\data_reg[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrh_reg_reg_n_0_[1]\,
      I1 => \addrfix_reg_reg_n_0_[1]\,
      O => \data_reg[2]_i_17_n_0\
    );
\data_reg[2]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrh_reg_reg_n_0_[0]\,
      I1 => \addrfix_reg_reg_n_0_[0]\,
      O => \data_reg[2]_i_18_n_0\
    );
\data_reg[2]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrh_reg_reg_n_0_[19]\,
      I1 => \addrfix_reg_reg_n_0_[11]\,
      O => \data_reg[2]_i_19_n_0\
    );
\data_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => state(0),
      I1 => g0_b2_n_0,
      I2 => p_0_in1_in(2),
      I3 => state(2),
      O => \data_reg[2]_i_2_n_0\
    );
\data_reg[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrh_reg_reg_n_0_[18]\,
      I1 => \addrfix_reg_reg_n_0_[10]\,
      O => \data_reg[2]_i_20_n_0\
    );
\data_reg[2]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrh_reg_reg_n_0_[17]\,
      I1 => \addrfix_reg_reg_n_0_[9]\,
      O => \data_reg[2]_i_21_n_0\
    );
\data_reg[2]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrh_reg_reg_n_0_[16]\,
      I1 => \addrfix_reg_reg_n_0_[8]\,
      O => \data_reg[2]_i_22_n_0\
    );
\data_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACC00F0"
    )
        port map (
      I0 => pre_add_ys(2),
      I1 => pre_add_ys(10),
      I2 => pre_add_xs(2),
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \data_reg[2]_i_10_n_0\,
      O => \data_reg[2]_i_3_n_0\
    );
\data_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF44F4F444444444"
    )
        port map (
      I0 => \data_reg[2]_i_11_n_0\,
      I1 => p_0_in1_in(2),
      I2 => pre_add_xs(2),
      I3 => pre_add_xs(10),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg[2]_i_13_n_0\,
      O => \data_reg[2]_i_4_n_0\
    );
\data_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3505FFFFFFFF"
    )
        port map (
      I0 => \data_reg[2]_i_14_n_0\,
      I1 => \color_reg_reg_n_0_[10]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt_reg_n_0_[3]\,
      O => \data_reg[2]_i_5_n_0\
    );
\data_reg[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      O => \data_reg[2]_i_6_n_0\
    );
\data_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"880A880088AA88A0"
    )
        port map (
      I0 => state(1),
      I1 => p_0_in1_in(3),
      I2 => state(0),
      I3 => state(2),
      I4 => g0_b3_n_0,
      I5 => \data_reg[3]_i_2_n_0\,
      O => \data_reg[3]_i_1_n_0\
    );
\data_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in1_in(3),
      I1 => \data_reg[3]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \data_reg[3]_i_4_n_0\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \data_reg[3]_i_5_n_0\,
      O => \data_reg[3]_i_2_n_0\
    );
\data_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \color_reg_reg_n_0_[11]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => pre_add_ys(3),
      I3 => \cnt_reg_n_0_[0]\,
      I4 => pre_add_ys(11),
      O => \data_reg[3]_i_3_n_0\
    );
\data_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => pre_add_ys(3),
      I1 => pre_add_ys(11),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => pre_add_xs(3),
      O => \data_reg[3]_i_4_n_0\
    );
\data_reg[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD0D"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => pre_add_xs(3),
      I2 => \cnt_reg_n_0_[0]\,
      I3 => pre_add_xs(11),
      O => \data_reg[3]_i_5_n_0\
    );
\data_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA002020AA00A8A8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => g0_b4_n_0,
      I3 => p_0_in1_in(4),
      I4 => state(2),
      I5 => \data_reg[4]_i_2_n_0\,
      O => \data_reg[4]_i_1_n_0\
    );
\data_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000047FF"
    )
        port map (
      I0 => p_0_in1_in(4),
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \data_reg[4]_i_3_n_0\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \data_reg[4]_i_4_n_0\,
      I5 => \data_reg[4]_i_5_n_0\,
      O => \data_reg[4]_i_2_n_0\
    );
\data_reg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \color_reg_reg_n_0_[12]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => pre_add_ys(4),
      I3 => \cnt_reg_n_0_[0]\,
      I4 => pre_add_ys(12),
      O => \data_reg[4]_i_3_n_0\
    );
\data_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0CFA0C0"
    )
        port map (
      I0 => pre_add_ys(4),
      I1 => pre_add_ys(12),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => pre_add_xs(4),
      I5 => \data_reg[2]_i_10_n_0\,
      O => \data_reg[4]_i_4_n_0\
    );
\data_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100000001000"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => pre_add_xs(4),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => pre_add_xs(12),
      O => \data_reg[4]_i_5_n_0\
    );
\data_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => state(1),
      I1 => p_0_in1_in(5),
      I2 => state(0),
      I3 => state(2),
      I4 => g0_b5_n_0,
      I5 => \data_reg[5]_i_2_n_0\,
      O => \data_reg[5]_i_1_n_0\
    );
\data_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(5),
      I1 => \data_reg[5]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \data_reg[5]_i_4_n_0\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \data_reg[5]_i_5_n_0\,
      O => \data_reg[5]_i_2_n_0\
    );
\data_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \color_reg_reg_n_0_[13]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => pre_add_ys(5),
      I3 => \cnt_reg_n_0_[0]\,
      I4 => pre_add_ys(13),
      O => \data_reg[5]_i_3_n_0\
    );
\data_reg[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => pre_add_ys(5),
      I1 => pre_add_ys(13),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => pre_add_xs(5),
      O => \data_reg[5]_i_4_n_0\
    );
\data_reg[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAF"
    )
        port map (
      I0 => pre_add_xs(5),
      I1 => pre_add_xs(13),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      O => \data_reg[5]_i_5_n_0\
    );
\data_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA002020AA00A8A8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => g0_b6_n_0,
      I3 => p_0_in1_in(6),
      I4 => state(2),
      I5 => \data_reg[6]_i_2_n_0\,
      O => \data_reg[6]_i_1_n_0\
    );
\data_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000047FF"
    )
        port map (
      I0 => p_0_in1_in(6),
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \data_reg[6]_i_3_n_0\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \data_reg[6]_i_4_n_0\,
      I5 => \data_reg[6]_i_5_n_0\,
      O => \data_reg[6]_i_2_n_0\
    );
\data_reg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \color_reg_reg_n_0_[14]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => pre_add_ys(6),
      I3 => \cnt_reg_n_0_[0]\,
      I4 => pre_add_ys(14),
      O => \data_reg[6]_i_3_n_0\
    );
\data_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0CFA0C0"
    )
        port map (
      I0 => pre_add_ys(6),
      I1 => pre_add_ys(14),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => pre_add_xs(6),
      I5 => \data_reg[2]_i_10_n_0\,
      O => \data_reg[6]_i_4_n_0\
    );
\data_reg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100000001000"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => pre_add_xs(6),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => pre_add_xs(14),
      O => \data_reg[6]_i_5_n_0\
    );
\data_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA002020AA00A8A8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => g0_b7_n_0,
      I3 => p_0_in1_in(7),
      I4 => state(2),
      I5 => \data_reg[7]_i_2_n_0\,
      O => \data_reg[7]_i_1_n_0\
    );
\data_reg[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrh_reg_reg_n_0_[7]\,
      I1 => \addrfix_reg_reg_n_0_[7]\,
      O => \data_reg[7]_i_10_n_0\
    );
\data_reg[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrh_reg_reg_n_0_[6]\,
      I1 => \addrfix_reg_reg_n_0_[6]\,
      O => \data_reg[7]_i_11_n_0\
    );
\data_reg[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrh_reg_reg_n_0_[5]\,
      I1 => \addrfix_reg_reg_n_0_[5]\,
      O => \data_reg[7]_i_12_n_0\
    );
\data_reg[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrh_reg_reg_n_0_[4]\,
      I1 => \addrfix_reg_reg_n_0_[4]\,
      O => \data_reg[7]_i_13_n_0\
    );
\data_reg[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrh_reg_reg_n_0_[23]\,
      I1 => \addrfix_reg_reg_n_0_[15]\,
      O => \data_reg[7]_i_14_n_0\
    );
\data_reg[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrh_reg_reg_n_0_[22]\,
      I1 => \addrfix_reg_reg_n_0_[14]\,
      O => \data_reg[7]_i_15_n_0\
    );
\data_reg[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrh_reg_reg_n_0_[21]\,
      I1 => \addrfix_reg_reg_n_0_[13]\,
      O => \data_reg[7]_i_16_n_0\
    );
\data_reg[7]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrh_reg_reg_n_0_[20]\,
      I1 => \addrfix_reg_reg_n_0_[12]\,
      O => \data_reg[7]_i_17_n_0\
    );
\data_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000047FF"
    )
        port map (
      I0 => p_0_in1_in(7),
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \data_reg[7]_i_3_n_0\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \data_reg[7]_i_4_n_0\,
      I5 => \data_reg[7]_i_5_n_0\,
      O => \data_reg[7]_i_2_n_0\
    );
\data_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \color_reg_reg_n_0_[15]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => pre_add_ys(7),
      I3 => \cnt_reg_n_0_[0]\,
      I4 => pre_add_ys(15),
      O => \data_reg[7]_i_3_n_0\
    );
\data_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C0F0A000C00"
    )
        port map (
      I0 => pre_add_ys(7),
      I1 => pre_add_ys(15),
      I2 => \data_reg[2]_i_10_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => pre_add_xs(7),
      O => \data_reg[7]_i_4_n_0\
    );
\data_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100000001000"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => pre_add_xs(7),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => pre_add_xs(15),
      O => \data_reg[7]_i_5_n_0\
    );
\data_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABAAABAB"
    )
        port map (
      I0 => \num_delay[15]_i_3_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => \cnt_init[2]_i_3_n_0\,
      I4 => state(1),
      I5 => \data_reg[8]_i_3_n_0\,
      O => data_reg0
    );
\data_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA200020AAAAAAAA"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => g0_b8_n_0,
      I3 => state(2),
      I4 => p_0_in(1),
      I5 => \data_reg[8]_i_4_n_0\,
      O => \data_reg[8]_i_2_n_0\
    );
\data_reg[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000008"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \data_reg[8]_i_3_n_0\
    );
\data_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1009FFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => state(2),
      I5 => state(0),
      O => \data_reg[8]_i_4_n_0\
    );
\data_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => data_reg0,
      CLR => lcd_dc_out0,
      D => \data_reg[0]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[0]\
    );
\data_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => data_reg0,
      CLR => lcd_dc_out0,
      D => \data_reg[1]_i_1_n_0\,
      Q => data6
    );
\data_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => data_reg0,
      CLR => lcd_dc_out0,
      D => \data_reg[2]_i_1_n_0\,
      Q => data5
    );
\data_reg_reg[2]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[7]_i_8_n_0\,
      CO(3) => \data_reg_reg[2]_i_12_n_0\,
      CO(2) => \data_reg_reg[2]_i_12_n_1\,
      CO(1) => \data_reg_reg[2]_i_12_n_2\,
      CO(0) => \data_reg_reg[2]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pre_add_xs(11 downto 8),
      S(3) => \addrh_reg_reg_n_0_[27]\,
      S(2) => \addrh_reg_reg_n_0_[26]\,
      S(1) => \addrh_reg_reg_n_0_[25]\,
      S(0) => \addrh_reg_reg_n_0_[24]\
    );
\data_reg_reg[2]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_reg_reg[2]_i_7_n_0\,
      CO(2) => \data_reg_reg[2]_i_7_n_1\,
      CO(1) => \data_reg_reg[2]_i_7_n_2\,
      CO(0) => \data_reg_reg[2]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \addrh_reg_reg_n_0_[3]\,
      DI(2) => \addrh_reg_reg_n_0_[2]\,
      DI(1) => \addrh_reg_reg_n_0_[1]\,
      DI(0) => \addrh_reg_reg_n_0_[0]\,
      O(3 downto 0) => pre_add_ys(3 downto 0),
      S(3) => \data_reg[2]_i_15_n_0\,
      S(2) => \data_reg[2]_i_16_n_0\,
      S(1) => \data_reg[2]_i_17_n_0\,
      S(0) => \data_reg[2]_i_18_n_0\
    );
\data_reg_reg[2]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[7]_i_6_n_0\,
      CO(3) => \data_reg_reg[2]_i_8_n_0\,
      CO(2) => \data_reg_reg[2]_i_8_n_1\,
      CO(1) => \data_reg_reg[2]_i_8_n_2\,
      CO(0) => \data_reg_reg[2]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pre_add_ys(11 downto 8),
      S(3) => \addrh_reg_reg_n_0_[11]\,
      S(2) => \addrh_reg_reg_n_0_[10]\,
      S(1) => \addrh_reg_reg_n_0_[9]\,
      S(0) => \addrh_reg_reg_n_0_[8]\
    );
\data_reg_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_reg_reg[2]_i_9_n_0\,
      CO(2) => \data_reg_reg[2]_i_9_n_1\,
      CO(1) => \data_reg_reg[2]_i_9_n_2\,
      CO(0) => \data_reg_reg[2]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \addrh_reg_reg_n_0_[19]\,
      DI(2) => \addrh_reg_reg_n_0_[18]\,
      DI(1) => \addrh_reg_reg_n_0_[17]\,
      DI(0) => \addrh_reg_reg_n_0_[16]\,
      O(3 downto 0) => pre_add_xs(3 downto 0),
      S(3) => \data_reg[2]_i_19_n_0\,
      S(2) => \data_reg[2]_i_20_n_0\,
      S(1) => \data_reg[2]_i_21_n_0\,
      S(0) => \data_reg[2]_i_22_n_0\
    );
\data_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => data_reg0,
      CLR => lcd_dc_out0,
      D => \data_reg[3]_i_1_n_0\,
      Q => data4
    );
\data_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => data_reg0,
      CLR => lcd_dc_out0,
      D => \data_reg[4]_i_1_n_0\,
      Q => data3
    );
\data_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => data_reg0,
      CLR => lcd_dc_out0,
      D => \data_reg[5]_i_1_n_0\,
      Q => data2
    );
\data_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => data_reg0,
      CLR => lcd_dc_out0,
      D => \data_reg[6]_i_1_n_0\,
      Q => data1
    );
\data_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => data_reg0,
      CLR => lcd_dc_out0,
      D => \data_reg[7]_i_1_n_0\,
      Q => data0
    );
\data_reg_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[2]_i_7_n_0\,
      CO(3) => \data_reg_reg[7]_i_6_n_0\,
      CO(2) => \data_reg_reg[7]_i_6_n_1\,
      CO(1) => \data_reg_reg[7]_i_6_n_2\,
      CO(0) => \data_reg_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \addrh_reg_reg_n_0_[7]\,
      DI(2) => \addrh_reg_reg_n_0_[6]\,
      DI(1) => \addrh_reg_reg_n_0_[5]\,
      DI(0) => \addrh_reg_reg_n_0_[4]\,
      O(3 downto 0) => pre_add_ys(7 downto 4),
      S(3) => \data_reg[7]_i_10_n_0\,
      S(2) => \data_reg[7]_i_11_n_0\,
      S(1) => \data_reg[7]_i_12_n_0\,
      S(0) => \data_reg[7]_i_13_n_0\
    );
\data_reg_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[2]_i_8_n_0\,
      CO(3) => \NLW_data_reg_reg[7]_i_7_CO_UNCONNECTED\(3),
      CO(2) => \data_reg_reg[7]_i_7_n_1\,
      CO(1) => \data_reg_reg[7]_i_7_n_2\,
      CO(0) => \data_reg_reg[7]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pre_add_ys(15 downto 12),
      S(3) => \addrh_reg_reg_n_0_[15]\,
      S(2) => \addrh_reg_reg_n_0_[14]\,
      S(1) => \addrh_reg_reg_n_0_[13]\,
      S(0) => \addrh_reg_reg_n_0_[12]\
    );
\data_reg_reg[7]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[2]_i_9_n_0\,
      CO(3) => \data_reg_reg[7]_i_8_n_0\,
      CO(2) => \data_reg_reg[7]_i_8_n_1\,
      CO(1) => \data_reg_reg[7]_i_8_n_2\,
      CO(0) => \data_reg_reg[7]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \addrh_reg_reg_n_0_[23]\,
      DI(2) => \addrh_reg_reg_n_0_[22]\,
      DI(1) => \addrh_reg_reg_n_0_[21]\,
      DI(0) => \addrh_reg_reg_n_0_[20]\,
      O(3 downto 0) => pre_add_xs(7 downto 4),
      S(3) => \data_reg[7]_i_14_n_0\,
      S(2) => \data_reg[7]_i_15_n_0\,
      S(1) => \data_reg[7]_i_16_n_0\,
      S(0) => \data_reg[7]_i_17_n_0\
    );
\data_reg_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[2]_i_12_n_0\,
      CO(3) => \NLW_data_reg_reg[7]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \data_reg_reg[7]_i_9_n_1\,
      CO(1) => \data_reg_reg[7]_i_9_n_2\,
      CO(0) => \data_reg_reg[7]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pre_add_xs(15 downto 12),
      S(3) => \addrh_reg_reg_n_0_[31]\,
      S(2) => \addrh_reg_reg_n_0_[30]\,
      S(1) => \addrh_reg_reg_n_0_[29]\,
      S(0) => \addrh_reg_reg_n_0_[28]\
    );
\data_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => data_reg0,
      CLR => lcd_dc_out0,
      D => \data_reg[8]_i_2_n_0\,
      Q => \data_reg_reg_n_0_[8]\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DEB1F1F1123C6E1"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015554"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(4),
      O => \g0_b0__0_n_0\
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05CA0E1C0A31A3E2"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01DCC57192B4948C"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09CC87D90822960C"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01AB24B64E4287E3"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E4C18182F8897E2"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003030606455A900"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300061D5AA82"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFEFFFD5AAD57C"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => g0_b8_n_0
    );
lcd_clk_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFFB80888008"
    )
        port map (
      I0 => \g0_b0__0_n_0\,
      I1 => lcd_clk_out_i_2_n_0,
      I2 => lcd_clk_out_i_3_n_0,
      I3 => sel0(4),
      I4 => sel0(0),
      I5 => \^lcd_clk_o\,
      O => lcd_clk_out_i_1_n_0
    );
lcd_clk_out_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => lcd_clk_out_i_2_n_0
    );
lcd_clk_out_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(3),
      I2 => sel0(2),
      O => lcd_clk_out_i_3_n_0
    );
lcd_clk_out_reg: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => lcd_clk_out_i_1_n_0,
      PRE => lcd_dc_out0,
      Q => \^lcd_clk_o\
    );
lcd_cs_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => lcd_cs_out_i_3_n_0,
      I1 => sel0(4),
      I2 => sel0(0),
      I3 => \^lcd_bl_o\,
      O => lcd_cs_out_i_1_n_0
    );
lcd_cs_out_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => lcd_ext_en_i,
      I1 => s_axi_aresetn,
      O => lcd_dc_out0
    );
lcd_cs_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => lcd_cs_out_i_3_n_0
    );
lcd_cs_out_reg: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => lcd_cs_out_i_1_n_0,
      PRE => lcd_dc_out0,
      Q => \^lcd_bl_o\
    );
lcd_data_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => lcd_data_out,
      I1 => lcd_clk_out_i_2_n_0,
      I2 => sel0(0),
      I3 => sel0(4),
      I4 => \^lcd_data_o\,
      O => lcd_data_out_i_1_n_0
    );
lcd_data_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => sel0(2),
      I3 => data1,
      I4 => sel0(1),
      I5 => data0,
      O => lcd_data_out_i_3_n_0
    );
lcd_data_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_reg_n_0_[0]\,
      I1 => data6,
      I2 => sel0(2),
      I3 => data5,
      I4 => sel0(1),
      I5 => data4,
      O => lcd_data_out_i_4_n_0
    );
lcd_data_out_reg: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => lcd_data_out_i_1_n_0,
      PRE => lcd_dc_out0,
      Q => \^lcd_data_o\
    );
lcd_data_out_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_out_i_3_n_0,
      I1 => lcd_data_out_i_4_n_0,
      O => lcd_data_out,
      S => sel0(3)
    );
lcd_dc_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \data_reg_reg_n_0_[8]\,
      I1 => lcd_cs_out_i_3_n_0,
      I2 => sel0(4),
      I3 => sel0(0),
      I4 => \^lcd_dc_o\,
      O => lcd_dc_out_i_1_n_0
    );
lcd_dc_out_reg: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => lcd_dc_out_i_1_n_0,
      PRE => lcd_dc_out0,
      Q => \^lcd_dc_o\
    );
lcd_rst_n_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => cnt_init(1),
      I1 => lcd_rst_n_out_i_2_n_0,
      I2 => state(1),
      I3 => cnt_init(0),
      I4 => lcd_dc_out0,
      I5 => \^lcd_rst_o\,
      O => lcd_rst_n_out_i_1_n_0
    );
lcd_rst_n_out_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => cnt_init(2),
      O => lcd_rst_n_out_i_2_n_0
    );
lcd_rst_n_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => lcd_rst_n_out_i_1_n_0,
      Q => \^lcd_rst_o\,
      R => '0'
    );
num_delay0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => num_delay0_carry_n_0,
      CO(2) => num_delay0_carry_n_1,
      CO(1) => num_delay0_carry_n_2,
      CO(0) => num_delay0_carry_n_3,
      CYINIT => \cfg_reg_reg_n_0_[16]\,
      DI(3 downto 0) => B"0000",
      O(3) => num_delay0_carry_n_4,
      O(2) => num_delay0_carry_n_5,
      O(1) => num_delay0_carry_n_6,
      O(0) => num_delay0_carry_n_7,
      S(3) => \cfg_reg_reg_n_0_[20]\,
      S(2) => \cfg_reg_reg_n_0_[19]\,
      S(1) => \cfg_reg_reg_n_0_[18]\,
      S(0) => \cfg_reg_reg_n_0_[17]\
    );
\num_delay0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => num_delay0_carry_n_0,
      CO(3) => \num_delay0_carry__0_n_0\,
      CO(2) => \num_delay0_carry__0_n_1\,
      CO(1) => \num_delay0_carry__0_n_2\,
      CO(0) => \num_delay0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \num_delay0_carry__0_n_4\,
      O(2) => \num_delay0_carry__0_n_5\,
      O(1) => \num_delay0_carry__0_n_6\,
      O(0) => \num_delay0_carry__0_n_7\,
      S(3) => \cfg_reg_reg_n_0_[24]\,
      S(2) => \cfg_reg_reg_n_0_[23]\,
      S(1) => \cfg_reg_reg_n_0_[22]\,
      S(0) => \cfg_reg_reg_n_0_[21]\
    );
\num_delay0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_delay0_carry__0_n_0\,
      CO(3) => \num_delay0_carry__1_n_0\,
      CO(2) => \num_delay0_carry__1_n_1\,
      CO(1) => \num_delay0_carry__1_n_2\,
      CO(0) => \num_delay0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \num_delay0_carry__1_n_4\,
      O(2) => \num_delay0_carry__1_n_5\,
      O(1) => \num_delay0_carry__1_n_6\,
      O(0) => \num_delay0_carry__1_n_7\,
      S(3) => \cfg_reg_reg_n_0_[28]\,
      S(2) => \cfg_reg_reg_n_0_[27]\,
      S(1) => \cfg_reg_reg_n_0_[26]\,
      S(0) => \cfg_reg_reg_n_0_[25]\
    );
\num_delay0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_delay0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_num_delay0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \num_delay0_carry__2_n_2\,
      CO(0) => \num_delay0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_num_delay0_carry__2_O_UNCONNECTED\(3),
      O(2) => \num_delay0_carry__2_n_5\,
      O(1) => \num_delay0_carry__2_n_6\,
      O(0) => \num_delay0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \cfg_reg_reg_n_0_[31]\,
      S(1) => \cfg_reg_reg_n_0_[30]\,
      S(0) => \cfg_reg_reg_n_0_[29]\
    );
\num_delay[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \cfg_reg_reg_n_0_[16]\,
      I1 => state(2),
      I2 => state(0),
      O => \num_delay[0]_i_1_n_0\
    );
\num_delay[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \num_delay0_carry__1_n_6\,
      I1 => state(2),
      I2 => state(0),
      O => \num_delay[10]_i_1_n_0\
    );
\num_delay[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880888A"
    )
        port map (
      I0 => state(1),
      I1 => \num_delay0_carry__1_n_5\,
      I2 => state(2),
      I3 => state(0),
      I4 => cnt_init(2),
      O => \num_delay[11]_i_1_n_0\
    );
\num_delay[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \num_delay0_carry__1_n_4\,
      I1 => state(2),
      I2 => state(0),
      O => \num_delay[12]_i_1_n_0\
    );
\num_delay[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \num_delay0_carry__2_n_7\,
      I1 => state(2),
      I2 => state(0),
      O => \num_delay[13]_i_1_n_0\
    );
\num_delay[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAAAA"
    )
        port map (
      I0 => \num_delay[15]_i_4_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => \num_delay0_carry__2_n_6\,
      O => \num_delay[14]_i_1_n_0\
    );
\num_delay[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F4F0FFF0FFF0"
    )
        port map (
      I0 => cnt_init(2),
      I1 => cnt_init(0),
      I2 => \num_delay[15]_i_3_n_0\,
      I3 => \cnt_init[2]_i_2_n_0\,
      I4 => \cnt_init[2]_i_3_n_0\,
      I5 => state(1),
      O => state_back
    );
\num_delay[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAAAA"
    )
        port map (
      I0 => \num_delay[15]_i_4_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => \num_delay0_carry__2_n_5\,
      O => \num_delay[15]_i_2_n_0\
    );
\num_delay[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000040400"
    )
        port map (
      I0 => \cnt_wpx_reg_n_0_[1]\,
      I1 => state(1),
      I2 => \cnt_wpx_reg_n_0_[0]\,
      I3 => state(2),
      I4 => state(0),
      I5 => \cnt[15]_i_7_n_0\,
      O => \num_delay[15]_i_3_n_0\
    );
\num_delay[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => cnt_init(0),
      I1 => state(1),
      I2 => \num_delay[1]_i_2_n_0\,
      I3 => \cnt_init[2]_i_2_n_0\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt_reg_n_0_[3]\,
      O => \num_delay[15]_i_4_n_0\
    );
\num_delay[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3BBFFFFB3BB0000"
    )
        port map (
      I0 => cnt_init(2),
      I1 => state(1),
      I2 => \num_delay[1]_i_2_n_0\,
      I3 => \num_delay[1]_i_3_n_0\,
      I4 => \cnt_init[2]_i_2_n_0\,
      I5 => num_delay0_carry_n_7,
      O => \num_delay[1]_i_1_n_0\
    );
\num_delay[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cnt[15]_i_11_n_0\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      O => \num_delay[1]_i_2_n_0\
    );
\num_delay[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      O => \num_delay[1]_i_3_n_0\
    );
\num_delay[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => num_delay0_carry_n_6,
      I1 => state(2),
      I2 => state(0),
      O => \num_delay[2]_i_1_n_0\
    );
\num_delay[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880888A"
    )
        port map (
      I0 => state(1),
      I1 => num_delay0_carry_n_5,
      I2 => state(2),
      I3 => state(0),
      I4 => cnt_init(2),
      O => \num_delay[3]_i_1_n_0\
    );
\num_delay[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => num_delay0_carry_n_4,
      I1 => state(2),
      I2 => state(0),
      O => \num_delay[4]_i_1_n_0\
    );
\num_delay[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => \num_delay0_carry__0_n_7\,
      I3 => \num_delay[15]_i_4_n_0\,
      O => \num_delay[5]_i_1_n_0\
    );
\num_delay[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAAAA"
    )
        port map (
      I0 => \num_delay[15]_i_4_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => \num_delay0_carry__0_n_6\,
      O => \num_delay[6]_i_1_n_0\
    );
\num_delay[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880888A"
    )
        port map (
      I0 => state(1),
      I1 => \num_delay0_carry__0_n_5\,
      I2 => state(2),
      I3 => state(0),
      I4 => cnt_init(2),
      O => \num_delay[7]_i_1_n_0\
    );
\num_delay[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA888AAAAA"
    )
        port map (
      I0 => state(1),
      I1 => \num_delay0_carry__0_n_4\,
      I2 => state(2),
      I3 => state(0),
      I4 => \num_delay[9]_i_2_n_0\,
      I5 => cnt_init(2),
      O => \num_delay[8]_i_1_n_0\
    );
\num_delay[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA888AAAAA"
    )
        port map (
      I0 => state(1),
      I1 => \num_delay0_carry__1_n_7\,
      I2 => state(2),
      I3 => state(0),
      I4 => \num_delay[9]_i_2_n_0\,
      I5 => cnt_init(2),
      O => \num_delay[9]_i_1_n_0\
    );
\num_delay[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => state(0),
      I3 => state(2),
      I4 => \num_delay[1]_i_2_n_0\,
      O => \num_delay[9]_i_2_n_0\
    );
\num_delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => state_back,
      CLR => lcd_dc_out0,
      D => \num_delay[0]_i_1_n_0\,
      Q => num_delay(0)
    );
\num_delay_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => state_back,
      CLR => lcd_dc_out0,
      D => \num_delay[10]_i_1_n_0\,
      Q => num_delay(10)
    );
\num_delay_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => state_back,
      CLR => lcd_dc_out0,
      D => \num_delay[11]_i_1_n_0\,
      Q => num_delay(11)
    );
\num_delay_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => state_back,
      CLR => lcd_dc_out0,
      D => \num_delay[12]_i_1_n_0\,
      Q => num_delay(12)
    );
\num_delay_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => state_back,
      CLR => lcd_dc_out0,
      D => \num_delay[13]_i_1_n_0\,
      Q => num_delay(13)
    );
\num_delay_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => state_back,
      CLR => lcd_dc_out0,
      D => \num_delay[14]_i_1_n_0\,
      Q => num_delay(14)
    );
\num_delay_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => state_back,
      CLR => lcd_dc_out0,
      D => \num_delay[15]_i_2_n_0\,
      Q => num_delay(15)
    );
\num_delay_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => state_back,
      D => \num_delay[1]_i_1_n_0\,
      PRE => lcd_dc_out0,
      Q => num_delay(1)
    );
\num_delay_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => state_back,
      CLR => lcd_dc_out0,
      D => \num_delay[2]_i_1_n_0\,
      Q => num_delay(2)
    );
\num_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => state_back,
      CLR => lcd_dc_out0,
      D => \num_delay[3]_i_1_n_0\,
      Q => num_delay(3)
    );
\num_delay_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => state_back,
      D => \num_delay[4]_i_1_n_0\,
      PRE => lcd_dc_out0,
      Q => num_delay(4)
    );
\num_delay_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => state_back,
      D => \num_delay[5]_i_1_n_0\,
      PRE => lcd_dc_out0,
      Q => num_delay(5)
    );
\num_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => state_back,
      CLR => lcd_dc_out0,
      D => \num_delay[6]_i_1_n_0\,
      Q => num_delay(6)
    );
\num_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => state_back,
      CLR => lcd_dc_out0,
      D => \num_delay[7]_i_1_n_0\,
      Q => num_delay(7)
    );
\num_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => state_back,
      CLR => lcd_dc_out0,
      D => \num_delay[8]_i_1_n_0\,
      Q => num_delay(8)
    );
\num_delay_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => state_back,
      CLR => lcd_dc_out0,
      D => \num_delay[9]_i_1_n_0\,
      Q => num_delay(9)
    );
\op_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \addrfix_reg_reg_n_0_[0]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => p_0_in1_in(0),
      I3 => \op_buf_reg[4]_0\(2),
      I4 => \op_buf[0]_i_2_n_0\,
      O => \op_buf[0]_i_1_n_0\
    );
\op_buf[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => addrl_reg(0),
      I1 => \addrh_reg_reg_n_0_[0]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => state(0),
      I4 => \op_buf_reg[4]_0\(0),
      I5 => \cfg_reg_reg_n_0_[0]\,
      O => \op_buf[0]_i_2_n_0\
    );
\op_buf[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \addrfix_reg_reg_n_0_[10]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \color_reg_reg_n_0_[10]\,
      I3 => \op_buf_reg[4]_0\(2),
      I4 => \op_buf[10]_i_2_n_0\,
      O => \op_buf[10]_i_1_n_0\
    );
\op_buf[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(10),
      I1 => \addrh_reg_reg_n_0_[10]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[10]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[10]_i_2_n_0\
    );
\op_buf[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \addrfix_reg_reg_n_0_[11]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \color_reg_reg_n_0_[11]\,
      I3 => \op_buf_reg[4]_0\(2),
      I4 => \op_buf[11]_i_2_n_0\,
      O => \op_buf[11]_i_1_n_0\
    );
\op_buf[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(11),
      I1 => \addrh_reg_reg_n_0_[11]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[11]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[11]_i_2_n_0\
    );
\op_buf[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \addrfix_reg_reg_n_0_[12]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \color_reg_reg_n_0_[12]\,
      I3 => \op_buf_reg[4]_0\(2),
      I4 => \op_buf[12]_i_2_n_0\,
      O => \op_buf[12]_i_1_n_0\
    );
\op_buf[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(12),
      I1 => \addrh_reg_reg_n_0_[12]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[12]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[12]_i_2_n_0\
    );
\op_buf[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \addrfix_reg_reg_n_0_[13]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \color_reg_reg_n_0_[13]\,
      I3 => \op_buf_reg[4]_0\(2),
      I4 => \op_buf[13]_i_2_n_0\,
      O => \op_buf[13]_i_1_n_0\
    );
\op_buf[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(13),
      I1 => \addrh_reg_reg_n_0_[13]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[13]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[13]_i_2_n_0\
    );
\op_buf[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \addrfix_reg_reg_n_0_[14]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \color_reg_reg_n_0_[14]\,
      I3 => \op_buf_reg[4]_0\(2),
      I4 => \op_buf[14]_i_2_n_0\,
      O => \op_buf[14]_i_1_n_0\
    );
\op_buf[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(14),
      I1 => \addrh_reg_reg_n_0_[14]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[14]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[14]_i_2_n_0\
    );
\op_buf[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \addrfix_reg_reg_n_0_[15]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \color_reg_reg_n_0_[15]\,
      I3 => \op_buf_reg[4]_0\(2),
      I4 => \op_buf[15]_i_2_n_0\,
      O => \op_buf[15]_i_1_n_0\
    );
\op_buf[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(15),
      I1 => \addrh_reg_reg_n_0_[15]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[15]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[15]_i_2_n_0\
    );
\op_buf[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \color_reg_reg_n_0_[16]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \op_buf_reg[4]_0\(2),
      I3 => \op_buf[16]_i_2_n_0\,
      O => \op_buf[16]_i_1_n_0\
    );
\op_buf[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(16),
      I1 => \addrh_reg_reg_n_0_[16]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[16]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[16]_i_2_n_0\
    );
\op_buf[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \color_reg_reg_n_0_[17]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \op_buf_reg[4]_0\(2),
      I3 => \op_buf[17]_i_2_n_0\,
      O => \op_buf[17]_i_1_n_0\
    );
\op_buf[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(17),
      I1 => \addrh_reg_reg_n_0_[17]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[17]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[17]_i_2_n_0\
    );
\op_buf[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \color_reg_reg_n_0_[18]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \op_buf_reg[4]_0\(2),
      I3 => \op_buf[18]_i_2_n_0\,
      O => \op_buf[18]_i_1_n_0\
    );
\op_buf[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(18),
      I1 => \addrh_reg_reg_n_0_[18]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[18]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[18]_i_2_n_0\
    );
\op_buf[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \color_reg_reg_n_0_[19]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \op_buf_reg[4]_0\(2),
      I3 => \op_buf[19]_i_2_n_0\,
      O => \op_buf[19]_i_1_n_0\
    );
\op_buf[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(19),
      I1 => \addrh_reg_reg_n_0_[19]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[19]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[19]_i_2_n_0\
    );
\op_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \addrfix_reg_reg_n_0_[1]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => p_0_in1_in(1),
      I3 => \op_buf_reg[4]_0\(2),
      I4 => \op_buf[1]_i_2_n_0\,
      O => \op_buf[1]_i_1_n_0\
    );
\op_buf[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => addrl_reg(1),
      I1 => \addrh_reg_reg_n_0_[1]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => state(1),
      I4 => \op_buf_reg[4]_0\(0),
      I5 => p_0_in(0),
      O => \op_buf[1]_i_2_n_0\
    );
\op_buf[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \color_reg_reg_n_0_[20]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \op_buf_reg[4]_0\(2),
      I3 => \op_buf[20]_i_2_n_0\,
      O => \op_buf[20]_i_1_n_0\
    );
\op_buf[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(20),
      I1 => \addrh_reg_reg_n_0_[20]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[20]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[20]_i_2_n_0\
    );
\op_buf[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \color_reg_reg_n_0_[21]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \op_buf_reg[4]_0\(2),
      I3 => \op_buf[21]_i_2_n_0\,
      O => \op_buf[21]_i_1_n_0\
    );
\op_buf[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(21),
      I1 => \addrh_reg_reg_n_0_[21]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[21]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[21]_i_2_n_0\
    );
\op_buf[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \color_reg_reg_n_0_[22]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \op_buf_reg[4]_0\(2),
      I3 => \op_buf[22]_i_2_n_0\,
      O => \op_buf[22]_i_1_n_0\
    );
\op_buf[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(22),
      I1 => \addrh_reg_reg_n_0_[22]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[22]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[22]_i_2_n_0\
    );
\op_buf[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \color_reg_reg_n_0_[23]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \op_buf_reg[4]_0\(2),
      I3 => \op_buf[23]_i_2_n_0\,
      O => \op_buf[23]_i_1_n_0\
    );
\op_buf[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(23),
      I1 => \addrh_reg_reg_n_0_[23]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[23]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[23]_i_2_n_0\
    );
\op_buf[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \color_reg_reg_n_0_[24]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \op_buf_reg[4]_0\(2),
      I3 => \op_buf[24]_i_2_n_0\,
      O => \op_buf[24]_i_1_n_0\
    );
\op_buf[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(24),
      I1 => \addrh_reg_reg_n_0_[24]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[24]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[24]_i_2_n_0\
    );
\op_buf[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \color_reg_reg_n_0_[25]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \op_buf_reg[4]_0\(2),
      I3 => \op_buf[25]_i_2_n_0\,
      O => \op_buf[25]_i_1_n_0\
    );
\op_buf[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(25),
      I1 => \addrh_reg_reg_n_0_[25]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[25]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[25]_i_2_n_0\
    );
\op_buf[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \color_reg_reg_n_0_[26]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \op_buf_reg[4]_0\(2),
      I3 => \op_buf[26]_i_2_n_0\,
      O => \op_buf[26]_i_1_n_0\
    );
\op_buf[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(26),
      I1 => \addrh_reg_reg_n_0_[26]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[26]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[26]_i_2_n_0\
    );
\op_buf[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \color_reg_reg_n_0_[27]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \op_buf_reg[4]_0\(2),
      I3 => \op_buf[27]_i_2_n_0\,
      O => \op_buf[27]_i_1_n_0\
    );
\op_buf[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(27),
      I1 => \addrh_reg_reg_n_0_[27]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[27]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[27]_i_2_n_0\
    );
\op_buf[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \color_reg_reg_n_0_[28]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \op_buf_reg[4]_0\(2),
      I3 => \op_buf[28]_i_2_n_0\,
      O => \op_buf[28]_i_1_n_0\
    );
\op_buf[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(28),
      I1 => \addrh_reg_reg_n_0_[28]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[28]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[28]_i_2_n_0\
    );
\op_buf[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \color_reg_reg_n_0_[29]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \op_buf_reg[4]_0\(2),
      I3 => \op_buf[29]_i_2_n_0\,
      O => \op_buf[29]_i_1_n_0\
    );
\op_buf[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(29),
      I1 => \addrh_reg_reg_n_0_[29]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[29]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[29]_i_2_n_0\
    );
\op_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \addrfix_reg_reg_n_0_[2]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => p_0_in1_in(2),
      I3 => \op_buf_reg[4]_0\(2),
      I4 => \op_buf[2]_i_2_n_0\,
      O => \op_buf[2]_i_1_n_0\
    );
\op_buf[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => addrl_reg(2),
      I1 => \addrh_reg_reg_n_0_[2]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => state(2),
      I4 => \op_buf_reg[4]_0\(0),
      I5 => p_0_in(1),
      O => \op_buf[2]_i_2_n_0\
    );
\op_buf[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \color_reg_reg_n_0_[30]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \op_buf_reg[4]_0\(2),
      I3 => \op_buf[30]_i_2_n_0\,
      O => \op_buf[30]_i_1_n_0\
    );
\op_buf[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(30),
      I1 => \addrh_reg_reg_n_0_[30]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[30]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[30]_i_2_n_0\
    );
\op_buf[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \color_reg_reg_n_0_[31]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \op_buf_reg[4]_0\(2),
      I3 => \op_buf[31]_i_5_n_0\,
      O => \op_buf[31]_i_2_n_0\
    );
\op_buf[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(31),
      I1 => \addrh_reg_reg_n_0_[31]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[31]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[31]_i_5_n_0\
    );
\op_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \addrfix_reg_reg_n_0_[3]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => p_0_in1_in(3),
      I3 => \op_buf_reg[4]_0\(2),
      I4 => \op_buf[3]_i_2_n_0\,
      O => \op_buf[3]_i_1_n_0\
    );
\op_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => addrl_reg(3),
      I1 => \addrh_reg_reg_n_0_[3]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => sr_init_done_reg_n_0,
      I4 => \op_buf_reg[4]_0\(0),
      I5 => \cfg_reg_reg_n_0_[3]\,
      O => \op_buf[3]_i_2_n_0\
    );
\op_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \addrfix_reg_reg_n_0_[4]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => p_0_in1_in(4),
      I3 => \op_buf_reg[4]_0\(2),
      I4 => \op_buf[4]_i_2_n_0\,
      O => \op_buf[4]_i_1_n_0\
    );
\op_buf[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => addrl_reg(4),
      I1 => \addrh_reg_reg_n_0_[4]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \op_buf[4]_i_3_n_0\,
      I4 => \op_buf_reg[4]_0\(0),
      I5 => \cfg_reg_reg_n_0_[4]\,
      O => \op_buf[4]_i_2_n_0\
    );
\op_buf[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \cnt_main_reg_n_0_[1]\,
      I4 => \cnt_main_reg_n_0_[0]\,
      O => \op_buf[4]_i_3_n_0\
    );
\op_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \addrfix_reg_reg_n_0_[5]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => p_0_in1_in(5),
      I3 => \op_buf_reg[4]_0\(2),
      I4 => \op_buf[5]_i_2_n_0\,
      O => \op_buf[5]_i_1_n_0\
    );
\op_buf[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => addrl_reg(5),
      I1 => \addrh_reg_reg_n_0_[5]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => tx_done,
      I4 => \op_buf_reg[4]_0\(0),
      I5 => \cfg_reg_reg_n_0_[5]\,
      O => \op_buf[5]_i_2_n_0\
    );
\op_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \addrfix_reg_reg_n_0_[6]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => p_0_in1_in(6),
      I3 => \op_buf_reg[4]_0\(2),
      I4 => \op_buf[6]_i_2_n_0\,
      O => \op_buf[6]_i_1_n_0\
    );
\op_buf[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(6),
      I1 => \addrh_reg_reg_n_0_[6]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[6]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[6]_i_2_n_0\
    );
\op_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \addrfix_reg_reg_n_0_[7]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => p_0_in1_in(7),
      I3 => \op_buf_reg[4]_0\(2),
      I4 => \op_buf[7]_i_2_n_0\,
      O => \op_buf[7]_i_1_n_0\
    );
\op_buf[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(7),
      I1 => \addrh_reg_reg_n_0_[7]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[7]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[7]_i_2_n_0\
    );
\op_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \addrfix_reg_reg_n_0_[8]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \color_reg_reg_n_0_[8]\,
      I3 => \op_buf_reg[4]_0\(2),
      I4 => \op_buf[8]_i_2_n_0\,
      O => \op_buf[8]_i_1_n_0\
    );
\op_buf[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(8),
      I1 => \addrh_reg_reg_n_0_[8]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[8]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[8]_i_2_n_0\
    );
\op_buf[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \addrfix_reg_reg_n_0_[9]\,
      I1 => \op_buf_reg[4]_0\(0),
      I2 => \color_reg_reg_n_0_[9]\,
      I3 => \op_buf_reg[4]_0\(2),
      I4 => \op_buf[9]_i_2_n_0\,
      O => \op_buf[9]_i_1_n_0\
    );
\op_buf[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => addrl_reg(9),
      I1 => \addrh_reg_reg_n_0_[9]\,
      I2 => \op_buf_reg[4]_0\(1),
      I3 => \cfg_reg_reg_n_0_[9]\,
      I4 => \op_buf_reg[4]_0\(0),
      O => \op_buf[9]_i_2_n_0\
    );
\op_buf_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[0]_i_1_n_0\,
      Q => Q(0)
    );
\op_buf_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[10]_i_1_n_0\,
      Q => Q(10)
    );
\op_buf_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[11]_i_1_n_0\,
      Q => Q(11)
    );
\op_buf_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[12]_i_1_n_0\,
      Q => Q(12)
    );
\op_buf_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[13]_i_1_n_0\,
      Q => Q(13)
    );
\op_buf_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[14]_i_1_n_0\,
      Q => Q(14)
    );
\op_buf_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[15]_i_1_n_0\,
      Q => Q(15)
    );
\op_buf_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[16]_i_1_n_0\,
      Q => Q(16)
    );
\op_buf_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[17]_i_1_n_0\,
      Q => Q(17)
    );
\op_buf_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[18]_i_1_n_0\,
      Q => Q(18)
    );
\op_buf_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[19]_i_1_n_0\,
      Q => Q(19)
    );
\op_buf_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[1]_i_1_n_0\,
      Q => Q(1)
    );
\op_buf_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[20]_i_1_n_0\,
      Q => Q(20)
    );
\op_buf_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[21]_i_1_n_0\,
      Q => Q(21)
    );
\op_buf_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[22]_i_1_n_0\,
      Q => Q(22)
    );
\op_buf_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[23]_i_1_n_0\,
      Q => Q(23)
    );
\op_buf_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[24]_i_1_n_0\,
      Q => Q(24)
    );
\op_buf_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[25]_i_1_n_0\,
      Q => Q(25)
    );
\op_buf_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[26]_i_1_n_0\,
      Q => Q(26)
    );
\op_buf_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[27]_i_1_n_0\,
      Q => Q(27)
    );
\op_buf_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[28]_i_1_n_0\,
      Q => Q(28)
    );
\op_buf_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[29]_i_1_n_0\,
      Q => Q(29)
    );
\op_buf_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[2]_i_1_n_0\,
      Q => Q(2)
    );
\op_buf_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[30]_i_1_n_0\,
      Q => Q(30)
    );
\op_buf_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[31]_i_2_n_0\,
      Q => Q(31)
    );
\op_buf_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[3]_i_1_n_0\,
      Q => Q(3)
    );
\op_buf_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[4]_i_1_n_0\,
      Q => Q(4)
    );
\op_buf_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[5]_i_1_n_0\,
      Q => Q(5)
    );
\op_buf_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[6]_i_1_n_0\,
      Q => Q(6)
    );
\op_buf_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[7]_i_1_n_0\,
      Q => Q(7)
    );
\op_buf_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[8]_i_1_n_0\,
      Q => Q(8)
    );
\op_buf_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \op_buf_reg[31]_0\(0),
      CLR => AR(0),
      D => \op_buf[9]_i_1_n_0\,
      Q => Q(9)
    );
sr_init_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => cnt_init(0),
      I1 => cnt_init(1),
      I2 => cnt_init(2),
      I3 => state(1),
      I4 => \cnt_init[2]_i_2_n_0\,
      I5 => sr_init_done_reg_n_0,
      O => sr_init_done_i_1_n_0
    );
sr_init_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => lcd_dc_out0,
      D => sr_init_done_i_1_n_0,
      Q => sr_init_done_reg_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABF8A8A8A80"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state[2]_i_3_n_0\,
      I2 => state(2),
      I3 => \state[2]_i_4_n_0\,
      I4 => \state[1]_i_3_n_0\,
      I5 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5510"
    )
        port map (
      I0 => state(2),
      I1 => \state[0]_i_3_n_0\,
      I2 => \cfg_reg_reg_n_0_[0]\,
      I3 => \state[0]_i_4_n_0\,
      I4 => \state[0]_i_5_n_0\,
      I5 => lcd_cs_out_i_3_n_0,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => state(1),
      I1 => \cnt_main_reg_n_0_[0]\,
      I2 => \cnt_main_reg_n_0_[1]\,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500000CCCFFFF"
    )
        port map (
      I0 => tx_done_i_2_n_0,
      I1 => cnt_init(0),
      I2 => cnt_init(1),
      I3 => cnt_init(2),
      I4 => state(1),
      I5 => state(0),
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040000F0000000"
    )
        port map (
      I0 => \cnt_wpx_reg_n_0_[0]\,
      I1 => \cnt_wpx_reg_n_0_[1]\,
      I2 => state(0),
      I3 => \state_back_reg_n_0_[0]\,
      I4 => state(2),
      I5 => state(1),
      O => \state[0]_i_5_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABF8A8A8A80"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state[2]_i_3_n_0\,
      I2 => state(2),
      I3 => \state[2]_i_4_n_0\,
      I4 => \state[1]_i_3_n_0\,
      I5 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C044"
    )
        port map (
      I0 => \cnt_main_reg_n_0_[1]\,
      I1 => state(0),
      I2 => \state_back_reg_n_0_[1]\,
      I3 => state(2),
      I4 => state(1),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFEAAFEAAEEAA"
    )
        port map (
      I0 => \state[2]_i_6_n_0\,
      I1 => cnt_init(0),
      I2 => cnt_init(2),
      I3 => \state[1]_i_4_n_0\,
      I4 => \cnt[15]_i_6_n_0\,
      I5 => cnt_init(1),
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \state[1]_i_4_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABABABABAB0"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => \state[2]_i_3_n_0\,
      I2 => state(2),
      I3 => \state[2]_i_4_n_0\,
      I4 => \state[2]_i_5_n_0\,
      I5 => \state[2]_i_6_n_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt_main_reg_n_0_[1]\,
      I1 => \cnt_main_reg_n_0_[0]\,
      O => \state[2]_i_10_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1F000000"
    )
        port map (
      I0 => cnt_init(1),
      I1 => cnt_init(0),
      I2 => cnt_init(2),
      I3 => \cnt_init[2]_i_2_n_0\,
      I4 => state(1),
      I5 => \state[2]_i_7_n_0\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BFBFFFF0B0B0"
    )
        port map (
      I0 => \cnt_wpx_reg_n_0_[1]\,
      I1 => \cnt_wpx_reg_n_0_[0]\,
      I2 => state(1),
      I3 => p_7_in,
      I4 => state(0),
      I5 => \state[2]_i_8_n_0\,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008808"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \cnt_wpx_reg_n_0_[0]\,
      I3 => \cnt_wpx_reg_n_0_[1]\,
      I4 => \cnt[15]_i_7_n_0\,
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F000E00000"
    )
        port map (
      I0 => cnt_init(1),
      I1 => \cnt[15]_i_6_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => cnt_init(2),
      I5 => cnt_init(0),
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51554155"
    )
        port map (
      I0 => state(1),
      I1 => \cnt_main_reg_n_0_[1]\,
      I2 => \cnt_main_reg_n_0_[0]\,
      I3 => state(0),
      I4 => \^cfg_reg_reg[0]_0\,
      O => \state[2]_i_6_n_0\
    );
\state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \state_back_reg_n_0_[2]\,
      I3 => state(0),
      I4 => lcd_cs_out_i_3_n_0,
      I5 => \state[2]_i_9_n_0\,
      O => \state[2]_i_7_n_0\
    );
\state[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(0),
      O => \state[2]_i_8_n_0\
    );
\state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F000F110000"
    )
        port map (
      I0 => \cfg_reg_reg_n_0_[0]\,
      I1 => \state[2]_i_10_n_0\,
      I2 => \cnt_wpx_reg_n_0_[1]\,
      I3 => state(1),
      I4 => state(0),
      I5 => state(2),
      O => \state[2]_i_9_n_0\
    );
\state_back[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \state_back[0]_i_1_n_0\
    );
\state_back_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state_back,
      CLR => lcd_dc_out0,
      D => \state_back[0]_i_1_n_0\,
      Q => \state_back_reg_n_0_[0]\
    );
\state_back_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state_back,
      CLR => lcd_dc_out0,
      D => state(1),
      Q => \state_back_reg_n_0_[1]\
    );
\state_back_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state_back,
      CLR => lcd_dc_out0,
      D => state(2),
      Q => \state_back_reg_n_0_[2]\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => lcd_dc_out0,
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => lcd_dc_out0,
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => lcd_dc_out0,
      D => \state[2]_i_1_n_0\,
      Q => state(2)
    );
tx_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF5F00B3A0000"
    )
        port map (
      I0 => \cnt[15]_i_3_n_0\,
      I1 => tx_done_i_2_n_0,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => tx_done,
      O => tx_done_i_1_n_0
    );
tx_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt_wpx_reg_n_0_[0]\,
      I1 => \cnt_wpx_reg_n_0_[1]\,
      O => tx_done_i_2_n_0
    );
tx_done_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => lcd_dc_out0,
      D => tx_done_i_1_n_0,
      Q => tx_done
    );
up_rack_r_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => up_rreq_s,
      Q => up_rack_s
    );
up_wack_r_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => up_wreq_s,
      Q => up_wack_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_axi_lcd_v2_0_0_up_axi is
  port (
    up_rst : out STD_LOGIC;
    up_rreq_s : out STD_LOGIC;
    up_wreq_s : out STD_LOGIC;
    up_axi_rvalid_reg_0 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_raddr_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_waddr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_wreq_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_wdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rack_s : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \cfg_reg_reg[3]\ : in STD_LOGIC;
    up_wack_s : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_axi_lcd_v2_0_0_up_axi : entity is "up_axi";
end bd_axi_lcd_v2_0_0_up_axi;

architecture STRUCTURE of bd_axi_lcd_v2_0_0_up_axi is
  signal \addrh_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \addrh_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \addrl_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \addrl_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \cfg_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \cfg_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \op_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal \op_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
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
  signal \^up_raddr_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \up_raddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_raddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_raddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_raddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \up_rcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[3]_i_2_n_0\ : STD_LOGIC;
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
  signal \^up_rreq_s\ : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
  signal \^up_rst\ : STD_LOGIC;
  signal up_wack_int : STD_LOGIC;
  signal up_wack_int_d : STD_LOGIC;
  signal up_wack_int_i_1_n_0 : STD_LOGIC;
  signal up_waddr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal up_wcount : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \up_wcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[2]_i_1_n_0\ : STD_LOGIC;
  signal up_wreq_i_1_n_0 : STD_LOGIC;
  signal \^up_wreq_s\ : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addrh_reg[31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addrl_reg[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cfg_reg[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \color_reg[31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of up_axi_awready_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_axi_rdata[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_axi_rdata[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_axi_rdata[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_axi_rdata[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_axi_rdata[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_axi_rdata[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_axi_rdata[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_axi_rdata[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_axi_rdata[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_axi_rdata[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_axi_rdata[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_axi_rdata[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_axi_rdata[20]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_axi_rdata[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_axi_rdata[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_axi_rdata[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_axi_rdata[24]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_axi_rdata[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_axi_rdata[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_axi_rdata[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_axi_rdata[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_axi_rdata[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_axi_rdata[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_axi_rdata[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_axi_rdata[31]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_axi_rdata[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_axi_rdata[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_axi_rdata[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_axi_rdata[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_axi_rdata[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_axi_rdata[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_axi_rdata[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of up_axi_wready_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rcount[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_rcount[3]_i_2\ : label is "soft_lutpair0";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \up_wcount[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of up_wreq_i_1 : label is "soft_lutpair4";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_reg_0 <= \^up_axi_rvalid_reg_0\;
  \up_raddr_reg[2]_0\(2 downto 0) <= \^up_raddr_reg[2]_0\(2 downto 0);
  up_rreq_s <= \^up_rreq_s\;
  up_rst <= \^up_rst\;
  up_wreq_s <= \^up_wreq_s\;
\addrfix_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \cfg_reg[31]_i_2_n_0\,
      I1 => up_waddr(2),
      I2 => \^up_wreq_s\,
      I3 => up_waddr(1),
      I4 => s_axi_aresetn,
      I5 => \cfg_reg[31]_i_3_n_0\,
      O => \up_waddr_reg[2]_2\(0)
    );
\addrh_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \addrh_reg[31]_i_2_n_0\,
      I1 => up_waddr(1),
      I2 => up_waddr(2),
      O => \up_waddr_reg[1]_0\(0)
    );
\addrh_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \addrh_reg[31]_i_3_n_0\,
      I1 => \^up_wreq_s\,
      I2 => up_waddr(0),
      I3 => up_waddr(9),
      I4 => up_waddr(3),
      I5 => \addrl_reg[31]_i_2_n_0\,
      O => \addrh_reg[31]_i_2_n_0\
    );
\addrh_reg[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => up_waddr(5),
      I1 => up_waddr(4),
      I2 => up_waddr(11),
      I3 => up_waddr(10),
      O => \addrh_reg[31]_i_3_n_0\
    );
\addrl_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => up_waddr(2),
      I2 => up_waddr(0),
      I3 => up_waddr(1),
      I4 => \addrl_reg[31]_i_2_n_0\,
      I5 => \addrl_reg[31]_i_3_n_0\,
      O => up_wreq_reg_0(0)
    );
\addrl_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(8),
      I2 => up_waddr(7),
      O => \addrl_reg[31]_i_2_n_0\
    );
\addrl_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => up_waddr(9),
      I1 => up_waddr(3),
      I2 => up_waddr(10),
      I3 => up_waddr(11),
      I4 => up_waddr(4),
      I5 => up_waddr(5),
      O => \addrl_reg[31]_i_3_n_0\
    );
\cfg_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \cfg_reg[31]_i_2_n_0\,
      I1 => \cfg_reg[31]_i_3_n_0\,
      I2 => up_waddr(2),
      I3 => \^up_wreq_s\,
      I4 => up_waddr(1),
      I5 => \cfg_reg_reg[3]\,
      O => \up_waddr_reg[2]_1\(0)
    );
\cfg_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => up_waddr(8),
      I1 => up_waddr(7),
      I2 => \addrl_reg[31]_i_3_n_0\,
      O => \cfg_reg[31]_i_2_n_0\
    );
\cfg_reg[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => up_waddr(7),
      I1 => up_waddr(6),
      I2 => up_waddr(0),
      I3 => up_waddr(8),
      O => \cfg_reg[31]_i_3_n_0\
    );
\color_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \addrh_reg[31]_i_2_n_0\,
      I1 => up_waddr(2),
      I2 => up_waddr(1),
      O => \up_waddr_reg[2]_0\(0)
    );
\op_buf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \up_raddr_reg_n_0_[10]\,
      I1 => \^up_rreq_s\,
      I2 => \up_raddr_reg_n_0_[3]\,
      I3 => \up_raddr_reg_n_0_[4]\,
      I4 => \op_buf[31]_i_3_n_0\,
      I5 => \op_buf[31]_i_4_n_0\,
      O => E(0)
    );
\op_buf[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^up_raddr_reg[2]_0\(1),
      I1 => \^up_raddr_reg[2]_0\(2),
      I2 => \up_raddr_reg_n_0_[8]\,
      I3 => \up_raddr_reg_n_0_[6]\,
      O => \op_buf[31]_i_3_n_0\
    );
\op_buf[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_raddr_reg_n_0_[11]\,
      I1 => \up_raddr_reg_n_0_[5]\,
      I2 => \up_raddr_reg_n_0_[9]\,
      I3 => \up_raddr_reg_n_0_[7]\,
      O => \op_buf[31]_i_4_n_0\
    );
up_axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_rack_int,
      I1 => \^s_axi_arready\,
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
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => up_rack_s,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => p_0_in,
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
      CE => p_1_in,
      CLR => \^up_rst\,
      D => s_axi_araddr(0),
      Q => \^up_raddr_reg[2]_0\(0)
    );
\up_raddr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
      CLR => \^up_rst\,
      D => s_axi_araddr(1),
      Q => \^up_raddr_reg[2]_0\(1)
    );
\up_raddr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      CLR => \^up_rst\,
      D => s_axi_araddr(2),
      Q => \^up_raddr_reg[2]_0\(2)
    );
\up_raddr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
      CLR => \^up_rst\,
      D => s_axi_araddr(9),
      Q => \up_raddr_reg_n_0_[9]\
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
      INIT => X"1400"
    )
        port map (
      I0 => up_rack_int,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => p_0_in,
      O => \up_rcount[1]_i_1_n_0\
    );
\up_rcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A0000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[2]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => up_rack_int,
      I4 => p_0_in,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in,
      I1 => \^up_rreq_s\,
      I2 => up_rack_int,
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => up_rack_int,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => p_0_in,
      O => \up_rcount[3]_i_2_n_0\
    );
\up_rcount_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[3]_i_1_n_0\,
      CLR => \^up_rst\,
      D => \up_rcount[0]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[0]\
    );
\up_rcount_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[3]_i_1_n_0\,
      CLR => \^up_rst\,
      D => \up_rcount[1]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[1]\
    );
\up_rcount_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[3]_i_1_n_0\,
      CLR => \^up_rst\,
      D => \up_rcount[2]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[2]\
    );
\up_rcount_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[3]_i_1_n_0\,
      CLR => \^up_rst\,
      D => \up_rcount[3]_i_2_n_0\,
      Q => p_0_in
    );
\up_rdata_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[0]_i_1_n_0\
    );
\up_rdata_int[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(10),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[10]_i_1_n_0\
    );
\up_rdata_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(11),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[11]_i_1_n_0\
    );
\up_rdata_int[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(12),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[12]_i_1_n_0\
    );
\up_rdata_int[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(13),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[13]_i_1_n_0\
    );
\up_rdata_int[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(14),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[14]_i_1_n_0\
    );
\up_rdata_int[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(15),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[15]_i_1_n_0\
    );
\up_rdata_int[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(16),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[16]_i_1_n_0\
    );
\up_rdata_int[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(17),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[17]_i_1_n_0\
    );
\up_rdata_int[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(18),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[18]_i_1_n_0\
    );
\up_rdata_int[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(19),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[19]_i_1_n_0\
    );
\up_rdata_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[1]_i_1_n_0\
    );
\up_rdata_int[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(20),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[20]_i_1_n_0\
    );
\up_rdata_int[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(21),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[21]_i_1_n_0\
    );
\up_rdata_int[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(22),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[22]_i_1_n_0\
    );
\up_rdata_int[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(23),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[23]_i_1_n_0\
    );
\up_rdata_int[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(24),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[24]_i_1_n_0\
    );
\up_rdata_int[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(25),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[25]_i_1_n_0\
    );
\up_rdata_int[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(26),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[26]_i_1_n_0\
    );
\up_rdata_int[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(27),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[27]_i_1_n_0\
    );
\up_rdata_int[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(28),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[28]_i_1_n_0\
    );
\up_rdata_int[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(29),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[29]_i_1_n_0\
    );
\up_rdata_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[2]_i_1_n_0\
    );
\up_rdata_int[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(30),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[30]_i_1_n_0\
    );
\up_rdata_int[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(31),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[31]_i_1_n_0\
    );
\up_rdata_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(3),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[3]_i_1_n_0\
    );
\up_rdata_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(4),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[4]_i_1_n_0\
    );
\up_rdata_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[5]_i_1_n_0\
    );
\up_rdata_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(6),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[6]_i_1_n_0\
    );
\up_rdata_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(7),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[7]_i_1_n_0\
    );
\up_rdata_int[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(8),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rdata_int[8]_i_1_n_0\
    );
\up_rdata_int[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(9),
      I1 => up_rack_s,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
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
      CLR => \^up_rst\,
      D => up_rreq_i_1_n_0,
      Q => \^up_rreq_s\
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
      PRE => \^up_rst\,
      Q => p_1_in
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
\up_waddr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_rst\,
      D => s_axi_awaddr(0),
      Q => up_waddr(0)
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
      Q => up_waddr(10)
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
      Q => up_waddr(11)
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
      Q => up_waddr(1)
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
      Q => up_waddr(2)
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
      Q => up_waddr(3)
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
      Q => up_waddr(4)
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
      Q => up_waddr(5)
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
      Q => up_waddr(6)
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
      Q => up_waddr(7)
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
      Q => up_waddr(8)
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
      Q => up_waddr(9)
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
      Q => \up_wdata_reg[31]_0\(0)
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
      Q => \up_wdata_reg[31]_0\(10)
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
      Q => \up_wdata_reg[31]_0\(11)
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
      Q => \up_wdata_reg[31]_0\(12)
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
      Q => \up_wdata_reg[31]_0\(13)
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
      Q => \up_wdata_reg[31]_0\(14)
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
      Q => \up_wdata_reg[31]_0\(15)
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
      Q => \up_wdata_reg[31]_0\(16)
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
      Q => \up_wdata_reg[31]_0\(17)
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
      Q => \up_wdata_reg[31]_0\(18)
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
      Q => \up_wdata_reg[31]_0\(19)
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
      Q => \up_wdata_reg[31]_0\(1)
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
      Q => \up_wdata_reg[31]_0\(20)
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
      Q => \up_wdata_reg[31]_0\(21)
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
      Q => \up_wdata_reg[31]_0\(22)
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
      Q => \up_wdata_reg[31]_0\(23)
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
      Q => \up_wdata_reg[31]_0\(24)
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
      Q => \up_wdata_reg[31]_0\(25)
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
      Q => \up_wdata_reg[31]_0\(26)
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
      Q => \up_wdata_reg[31]_0\(27)
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
      Q => \up_wdata_reg[31]_0\(28)
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
      Q => \up_wdata_reg[31]_0\(29)
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
      Q => \up_wdata_reg[31]_0\(2)
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
      Q => \up_wdata_reg[31]_0\(30)
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
      Q => \up_wdata_reg[31]_0\(31)
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
      Q => \up_wdata_reg[31]_0\(3)
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
      Q => \up_wdata_reg[31]_0\(4)
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
      Q => \up_wdata_reg[31]_0\(5)
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
      Q => \up_wdata_reg[31]_0\(6)
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
      Q => \up_wdata_reg[31]_0\(7)
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
      Q => \up_wdata_reg[31]_0\(8)
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
      Q => \up_wdata_reg[31]_0\(9)
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
      PRE => \^up_rst\,
      Q => p_5_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_axi_lcd_v2_0_0_axi_lcd_v2 is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_axi_rvalid_reg : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    lcd_rst_o : out STD_LOGIC;
    lcd_bl_o : out STD_LOGIC;
    lcd_dc_o : out STD_LOGIC;
    lcd_clk_o : out STD_LOGIC;
    lcd_data_o : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rready : in STD_LOGIC;
    lcd_ext_en_i : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_axi_lcd_v2_0_0_axi_lcd_v2 : entity is "axi_lcd_v2";
end bd_axi_lcd_v2_0_0_axi_lcd_v2;

architecture STRUCTURE of bd_axi_lcd_v2_0_0_axi_lcd_v2 is
  signal i_up_axi_n_12 : STD_LOGIC;
  signal i_up_axi_n_13 : STD_LOGIC;
  signal i_up_axi_n_14 : STD_LOGIC;
  signal i_up_axi_n_15 : STD_LOGIC;
  signal i_up_axi_n_16 : STD_LOGIC;
  signal op_buf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal op_buf_0 : STD_LOGIC;
  signal up_lcd_u_n_7 : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal up_raddr_s : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal up_rreq_s : STD_LOGIC;
  signal up_rst : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_wreq_s : STD_LOGIC;
begin
i_up_axi: entity work.bd_axi_lcd_v2_0_0_up_axi
     port map (
      E(0) => op_buf_0,
      Q(31 downto 0) => op_buf(31 downto 0),
      \cfg_reg_reg[3]\ => up_lcd_u_n_7,
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
      \up_raddr_reg[2]_0\(2 downto 0) => up_raddr_s(2 downto 0),
      up_rreq_s => up_rreq_s,
      up_rst => up_rst,
      up_wack_s => up_wack_s,
      \up_waddr_reg[1]_0\(0) => i_up_axi_n_12,
      \up_waddr_reg[2]_0\(0) => i_up_axi_n_13,
      \up_waddr_reg[2]_1\(0) => i_up_axi_n_14,
      \up_waddr_reg[2]_2\(0) => i_up_axi_n_15,
      \up_wdata_reg[31]_0\(31 downto 0) => up_wdata(31 downto 0),
      up_wreq_reg_0(0) => i_up_axi_n_16,
      up_wreq_s => up_wreq_s
    );
up_lcd_u: entity work.bd_axi_lcd_v2_0_0_lcd_module
     port map (
      AR(0) => up_rst,
      D(31 downto 0) => up_wdata(31 downto 0),
      E(0) => i_up_axi_n_14,
      Q(31 downto 0) => op_buf(31 downto 0),
      \addrfix_reg_reg[15]_0\(0) => i_up_axi_n_15,
      \addrh_reg_reg[31]_0\(0) => i_up_axi_n_12,
      \addrl_reg_reg[31]_0\(0) => i_up_axi_n_16,
      \cfg_reg_reg[0]_0\ => up_lcd_u_n_7,
      \color_reg_reg[31]_0\(0) => i_up_axi_n_13,
      lcd_bl_o => lcd_bl_o,
      lcd_clk_o => lcd_clk_o,
      lcd_data_o => lcd_data_o,
      lcd_dc_o => lcd_dc_o,
      lcd_ext_en_i => lcd_ext_en_i,
      lcd_rst_o => lcd_rst_o,
      \op_buf_reg[31]_0\(0) => op_buf_0,
      \op_buf_reg[4]_0\(2 downto 0) => up_raddr_s(2 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      up_rack_s => up_rack_s,
      up_rreq_s => up_rreq_s,
      up_wack_s => up_wack_s,
      up_wreq_s => up_wreq_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_axi_lcd_v2_0_0 is
  port (
    lcd_ext_en_i : in STD_LOGIC;
    lcd_rst_o : out STD_LOGIC;
    lcd_bl_o : out STD_LOGIC;
    lcd_dc_o : out STD_LOGIC;
    lcd_clk_o : out STD_LOGIC;
    lcd_data_o : out STD_LOGIC;
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
  attribute NotValidForBitStream of bd_axi_lcd_v2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_axi_lcd_v2_0_0 : entity is "bd_axi_lcd_v2_0_0,axi_lcd_v2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_axi_lcd_v2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_axi_lcd_v2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_axi_lcd_v2_0_0 : entity is "axi_lcd_v2,Vivado 2020.2";
end bd_axi_lcd_v2_0_0;

architecture STRUCTURE of bd_axi_lcd_v2_0_0 is
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
inst: entity work.bd_axi_lcd_v2_0_0_axi_lcd_v2
     port map (
      lcd_bl_o => lcd_bl_o,
      lcd_clk_o => lcd_clk_o,
      lcd_data_o => lcd_data_o,
      lcd_dc_o => lcd_dc_o,
      lcd_ext_en_i => lcd_ext_en_i,
      lcd_rst_o => lcd_rst_o,
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
