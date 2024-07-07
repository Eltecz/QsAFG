module dat_sel_nb #(
    parameter	DW	=	2
)(
    input		[DW:0]	s_dat0_i,
    input		[DW:0]	s_dat1_i,
    input      s_sel_i        ,
    output		[DW:0]	s_dat_o
);
    assign		s_dat_o = s_sel_i?s_dat1_i:s_dat0_i;
endmodule