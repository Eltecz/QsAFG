module spi_mux #(
    parameter	CS_W	=	1,
    parameter	IO_W	=	0
)(
    input		[CS_W+IO_W+3:0] s_io_i,

    input				s_spi_clk_i,
    input				s_spi_dat_i,
    input		[CS_W:0]	s_spi_cs_i,
    input		[IO_W:0]	s_spi_io_i,

    input      [CS_W+IO_W+3:0] s_sel_i        ,

    output				s_spi_clk_o,
    output				s_spi_dat_o,
    output		[CS_W:0]	s_spi_cs_o,
    output		[IO_W:0]	s_spi_io_o
);
    wire	[CS_W+IO_W+3:0]	wwo;
    assign		wwo[0] = s_sel_i[0]?s_spi_clk_i:s_io_i[0];
    assign		wwo[1] = s_sel_i[1]?s_spi_dat_i:s_io_i[1];
genvar g0,g1;
generate
    for(g0=0;g0<CS_W+1;g0=g0+1) begin
        assign		wwo[2+g0] = s_sel_i[2+g0]?s_spi_cs_i[g0]:s_io_i[2+g0];
    end
    for(g1=0;g1<IO_W+1;g1=g1+1) begin
        assign		wwo[3+CS_W+g1] = s_sel_i[3+CS_W+g1]?s_spi_io_i[g1]:s_io_i[3+CS_W+g1];
    end
endgenerate
    assign		{s_spi_io_o,s_spi_cs_o,s_spi_dat_o,s_spi_clk_o} = wwo;
endmodule

