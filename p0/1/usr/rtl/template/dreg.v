module double_edge_reg_1b (
    input				c_clk_i,
    input				c_rst_i,
    input				d_din_i,
    output				d_dout_o
);
    reg 			r0='d0,r1='d0;
    always @(posedge c_clk_i or posedge c_rst_i ) begin
        if(c_rst_i) r0<='d0;
        else    r0<=r1^d_din_i;
    end
    always @(negedge c_clk_i or posedge c_rst_i ) begin
        if(c_rst_i) r1<='d0;
        else    r1<=r0^d_din_i;
    end
    assign		d_dout_o = r1^r0;
endmodule
module double_edge_reg_1b_dp (
    input				c_clk_i,
    input				c_rst_i,
    input				d_din_i,
    output				d_dout_o
);
    wire			d;
    double_edge_reg_1b  r0(c_clk_i,c_rst_i,d_din_i,d);
    double_edge_reg_1b  r1(c_clk_i,c_rst_i,d,d_dout_o);    
endmodule
module double_edge_reg_1b_dpn (
    input				c_clk_i,
    input				c_rst_i,
    input				d_din_i,
    output				d_dout_o
);
    wire			dp,dn;
    double_edge_reg_1b_dp  r0(c_clk_i,c_rst_i,d_din_i,dp);
    double_edge_reg_1b  r1(c_clk_i,c_rst_i,dp,dn); 
    assign		d_dout_o = dp||dn;   
endmodule
module double_edge_reg_1b_dnt #(
    parameter	delay_t	=	1'b1
)
(
    input				c_clk_i,
    input				c_rst_i,
    input				d_din_i,
    output				d_dout_o
);
    reg		[delay_t:0]	r0='d0,r1='d0;
    always @(posedge c_clk_i or posedge c_rst_i ) begin
        if(c_rst_i) r0<='d0;
        else    begin
            r0[0]<=r1[0]^d_din_i;
            r0[delay_t:1]<=r0[delay_t-1:0];
        end
    end
    always @(negedge c_clk_i or posedge c_rst_i ) begin
        if(c_rst_i) r1<='d0;
        else    begin
            r1[0]<=r0[0]^d_din_i;
            r1[delay_t:1]<=r1[delay_t-1:0];
        end
    end
    assign		d_dout_o = r1[delay_t]^r0[delay_t];
endmodule