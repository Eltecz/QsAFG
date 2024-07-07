module clk_sel_nb #(
    parameter	DW	=	2
)(
    input		[DW:0]	c_clk0_i,
    input		[DW:0]	c_clk1_i,
    input      s_sel_i        ,
    output		[DW:0]	c_clk_o
);

genvar i;
generate
    for(i=0;i<DW+1;i=i+1) begin:sub_sel
        clk_sel clk_sel_u(c_clk0_i[i],c_clk1_i[i],s_sel_i,c_clk_o[i]);
    end
endgenerate
endmodule