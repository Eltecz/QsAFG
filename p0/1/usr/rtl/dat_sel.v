module dat_sel (
    input      s_dat0_i      ,
    input      s_dat1_i      ,
    input      s_sel_i        ,
    output     s_dat_o
);
    assign		s_dat_o = s_sel_i?s_dat1_i:s_dat0_i;
endmodule
