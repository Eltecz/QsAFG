module clk_sel (
    input      c_clk0_i      ,
    input      c_clk1_i      ,
    input      s_sel_i        ,
    output     c_clk_o
);
    reg r_clk_0_pos = 1'b0;
    reg r_clk_0_neg = 1'b0;
    reg r_clk_1_pos = 1'b0;
    reg r_clk_1_neg = 1'b0;
    wire w_clk_0;
    wire w_clk_1;

    always @(posedge c_clk0_i)
    begin
        r_clk_0_pos <= ~r_clk_1_neg & s_sel_i;
    end 
    always @(negedge c_clk0_i)
    begin
        r_clk_0_neg <= r_clk_0_pos;
    end
    always @(posedge c_clk1_i)
    begin
        r_clk_1_pos <= ~r_clk_0_neg & (~s_sel_i);
    end 
    always @(negedge c_clk1_i)
    begin
        r_clk_1_neg <= r_clk_1_pos;
    end

    assign w_clk_0 = r_clk_0_neg & c_clk0_i;
    assign w_clk_1 = r_clk_1_neg & c_clk1_i;
    assign c_clk_o = w_clk_0 | w_clk_1;
endmodule

