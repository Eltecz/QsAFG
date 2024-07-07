module dac_tim_mux (
    input				c_clk1_i,c_clk2_i,c_clk3_i,
    output				c_clk1_o,c_clk2_o,c_clk3_o,c_clk4_o,
    input		[7:0]	s_clk_sel_i
);

genvar g2;
wire	[2:0]	clk_in={'d0,c_clk3_i,c_clk2_i,c_clk1_i};
wire	[3:0]	clk_out={c_clk4_o,c_clk3_o,c_clk2_o,c_clk1_o};
generate
    for (g2=0; g2<4; g2=g2+1) begin:clk_mux_inst
        wire	[1:0]	clkl0_buf;
        clk_sel mux_l0s0(clk_in[0],clk_in[1],s_clk_sel_i[g2*2],clkl0_buf[0]);
        clk_sel mux_l0s1(clk_in[2],clk_in[3],s_clk_sel_i[g2*2],clkl0_buf[1]);
        clk_sel mux_l1(clkl0_buf[0],clkl0_buf[1],s_clk_sel_i[g2*2+1],clk_out[g2]);
    end
endgenerate
endmodule