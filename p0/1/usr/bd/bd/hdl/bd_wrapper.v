//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Jul  2 23:11:10 2024
//Host        : ubuntu running 64-bit Ubuntu 20.04 LTS
//Command     : generate_target bd_wrapper.bd
//Design      : bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_wrapper
   (C_SYS_CLK_I,
    C_SYS_RST_I,
    GPIO_0_tri_io,
    LED_O,
    SPI_CLK_O,
    SPI_CS_O,
    SPI_DAT_O,
    SPI_GPO_O,
    S_DAC1_O,
    S_DAC1_REFCLK_O,
    S_DAC2_O,
    S_DAC2_REFCLK_O,
    S_DAC3_O,
    S_DAC3_REFCLK_O,
    S_DAC4_O,
    S_DAC4_REFCLK_O,
    S_DACREFCLK1_I,
    S_DACREFCLK2_I);
  input C_SYS_CLK_I;
  input C_SYS_RST_I;
  inout [6:0]GPIO_0_tri_io;
  output LED_O;
  output SPI_CLK_O;
  output [1:0]SPI_CS_O;
  output SPI_DAT_O;
  output [0:0]SPI_GPO_O;
  output [13:0]S_DAC1_O;
  output S_DAC1_REFCLK_O;
  output [13:0]S_DAC2_O;
  output S_DAC2_REFCLK_O;
  output [13:0]S_DAC3_O;
  output S_DAC3_REFCLK_O;
  output [13:0]S_DAC4_O;
  output S_DAC4_REFCLK_O;
  input S_DACREFCLK1_I;
  input S_DACREFCLK2_I;

  wire C_SYS_CLK_I;
  wire C_SYS_RST_I;
  wire [0:0]GPIO_0_tri_i_0;
  wire [1:1]GPIO_0_tri_i_1;
  wire [2:2]GPIO_0_tri_i_2;
  wire [3:3]GPIO_0_tri_i_3;
  wire [4:4]GPIO_0_tri_i_4;
  wire [5:5]GPIO_0_tri_i_5;
  wire [6:6]GPIO_0_tri_i_6;
  wire [0:0]GPIO_0_tri_io_0;
  wire [1:1]GPIO_0_tri_io_1;
  wire [2:2]GPIO_0_tri_io_2;
  wire [3:3]GPIO_0_tri_io_3;
  wire [4:4]GPIO_0_tri_io_4;
  wire [5:5]GPIO_0_tri_io_5;
  wire [6:6]GPIO_0_tri_io_6;
  wire [0:0]GPIO_0_tri_o_0;
  wire [1:1]GPIO_0_tri_o_1;
  wire [2:2]GPIO_0_tri_o_2;
  wire [3:3]GPIO_0_tri_o_3;
  wire [4:4]GPIO_0_tri_o_4;
  wire [5:5]GPIO_0_tri_o_5;
  wire [6:6]GPIO_0_tri_o_6;
  wire [0:0]GPIO_0_tri_t_0;
  wire [1:1]GPIO_0_tri_t_1;
  wire [2:2]GPIO_0_tri_t_2;
  wire [3:3]GPIO_0_tri_t_3;
  wire [4:4]GPIO_0_tri_t_4;
  wire [5:5]GPIO_0_tri_t_5;
  wire [6:6]GPIO_0_tri_t_6;
  wire LED_O;
  wire SPI_CLK_O;
  wire [1:0]SPI_CS_O;
  wire SPI_DAT_O;
  wire [0:0]SPI_GPO_O;
  wire [13:0]S_DAC1_O;
  wire S_DAC1_REFCLK_O;
  wire [13:0]S_DAC2_O;
  wire S_DAC2_REFCLK_O;
  wire [13:0]S_DAC3_O;
  wire S_DAC3_REFCLK_O;
  wire [13:0]S_DAC4_O;
  wire S_DAC4_REFCLK_O;
  wire S_DACREFCLK1_I;
  wire S_DACREFCLK2_I;

  IOBUF GPIO_0_tri_iobuf_0
       (.I(GPIO_0_tri_o_0),
        .IO(GPIO_0_tri_io[0]),
        .O(GPIO_0_tri_i_0),
        .T(GPIO_0_tri_t_0));
  IOBUF GPIO_0_tri_iobuf_1
       (.I(GPIO_0_tri_o_1),
        .IO(GPIO_0_tri_io[1]),
        .O(GPIO_0_tri_i_1),
        .T(GPIO_0_tri_t_1));
  IOBUF GPIO_0_tri_iobuf_2
       (.I(GPIO_0_tri_o_2),
        .IO(GPIO_0_tri_io[2]),
        .O(GPIO_0_tri_i_2),
        .T(GPIO_0_tri_t_2));
  IOBUF GPIO_0_tri_iobuf_3
       (.I(GPIO_0_tri_o_3),
        .IO(GPIO_0_tri_io[3]),
        .O(GPIO_0_tri_i_3),
        .T(GPIO_0_tri_t_3));
  IOBUF GPIO_0_tri_iobuf_4
       (.I(GPIO_0_tri_o_4),
        .IO(GPIO_0_tri_io[4]),
        .O(GPIO_0_tri_i_4),
        .T(GPIO_0_tri_t_4));
  IOBUF GPIO_0_tri_iobuf_5
       (.I(GPIO_0_tri_o_5),
        .IO(GPIO_0_tri_io[5]),
        .O(GPIO_0_tri_i_5),
        .T(GPIO_0_tri_t_5));
  IOBUF GPIO_0_tri_iobuf_6
       (.I(GPIO_0_tri_o_6),
        .IO(GPIO_0_tri_io[6]),
        .O(GPIO_0_tri_i_6),
        .T(GPIO_0_tri_t_6));
  bd bd_i
       (.C_SYS_CLK_I(C_SYS_CLK_I),
        .C_SYS_RST_I(C_SYS_RST_I),
        .GPIO_0_tri_i({GPIO_0_tri_i_6,GPIO_0_tri_i_5,GPIO_0_tri_i_4,GPIO_0_tri_i_3,GPIO_0_tri_i_2,GPIO_0_tri_i_1,GPIO_0_tri_i_0}),
        .GPIO_0_tri_o({GPIO_0_tri_o_6,GPIO_0_tri_o_5,GPIO_0_tri_o_4,GPIO_0_tri_o_3,GPIO_0_tri_o_2,GPIO_0_tri_o_1,GPIO_0_tri_o_0}),
        .GPIO_0_tri_t({GPIO_0_tri_t_6,GPIO_0_tri_t_5,GPIO_0_tri_t_4,GPIO_0_tri_t_3,GPIO_0_tri_t_2,GPIO_0_tri_t_1,GPIO_0_tri_t_0}),
        .LED_O(LED_O),
        .SPI_CLK_O(SPI_CLK_O),
        .SPI_CS_O(SPI_CS_O),
        .SPI_DAT_O(SPI_DAT_O),
        .SPI_GPO_O(SPI_GPO_O),
        .S_DAC1_O(S_DAC1_O),
        .S_DAC1_REFCLK_O(S_DAC1_REFCLK_O),
        .S_DAC2_O(S_DAC2_O),
        .S_DAC2_REFCLK_O(S_DAC2_REFCLK_O),
        .S_DAC3_O(S_DAC3_O),
        .S_DAC3_REFCLK_O(S_DAC3_REFCLK_O),
        .S_DAC4_O(S_DAC4_O),
        .S_DAC4_REFCLK_O(S_DAC4_REFCLK_O),
        .S_DACREFCLK1_I(S_DACREFCLK1_I),
        .S_DACREFCLK2_I(S_DACREFCLK2_I));
endmodule
