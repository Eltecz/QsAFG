`default_nettype none

module tb_up_dacobuf;
reg clk,dacclk;
reg rst_n;

localparam	ADDRESS_WIDTH	=	12; 
localparam	DACBUF_SIZE	=	8;
localparam	DACDAT_WIDTH	=	14;

reg 			up_wreq;
reg		[ADDRESS_WIDTH-1:0]	up_waddr;
reg		[31:0]	up_wdata;
wire			up_wack;
up_dacobuf #(
    .ADDRESS_WIDTH		(ADDRESS_WIDTH),
    .DACBUF_SIZE		(DACBUF_SIZE),
    .DACDAT_WIDTH		(DACDAT_WIDTH)
)   dut_u   
(
        .dac_odat_o		(),
        .dac_refclk_i		(dacclk), 
        .dac_refclk_o		(),
        .dac_async_trig_i		(1'b0),

        .up_rstn		(rst_n),
        .up_clk		    (clk),
        .up_wreq		(up_wreq),
        .up_waddr		(up_waddr),
        .up_wdata		(up_wdata),
        .up_wack		(up_wack),
        .up_rreq		(1'b0),
        .up_raddr		('d0),
        .up_rdata		(),
        .up_rack		()   
);

localparam CLK_PERIOD = 10;
always #(CLK_PERIOD/2) clk=~clk;

localparam	DACCLK_PER	=	5;
always #(DACCLK_PER/2)  dacclk=~dacclk;

initial begin
    $dumpfile("tb_up_dacobuf.vcd");
    $dumpvars(0, tb_up_dacobuf);
end

initial begin
    #1 rst_n<=1'bx;clk<=1'bx;
    #(CLK_PERIOD*3) rst_n<=1;dacclk<=1;
    #(CLK_PERIOD*3) rst_n<=0;clk<=0;
    repeat(5) @(posedge clk);
    rst_n<=1;
    @(posedge clk);
    repeat(2) @(posedge clk);
end

reg		[10:0]	sel,sel2;
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)  begin
        up_wreq<='d0;
        up_waddr<='d0;
        up_wdata<='d0;
        sel<='d0;
        sel2<='d0;
    end
    else    begin
        case (sel)
            'd0:    begin
                sel<='d1;
            end 
            'd1:    begin
                up_wreq<=1'b1;
                up_waddr<='d1;
                up_wdata<='d30;
                sel<='d2;
            end
            'd2:    begin
                if(up_wack) begin
                    up_wreq<='d0;
                    up_waddr<='d0;
                    up_wdata<='d0;
                    sel<='d3;
                end
            end
            'd3:    begin
                if(~&sel2)   begin
                    case (sel2[0])
                        1: begin
                            if(up_wack) begin
                                sel2<=sel2+1'b1;
                                up_wreq<='d0;
                                up_waddr<='d0;
                                up_wdata<='d0;
                            end                        
                        end
                        0:begin
                            up_wreq<=1'b1;
                            up_waddr<='b1000_0000_0000+((sel2[10:1]));
                            up_wdata<={21'd0,sel2[10:1]};
                            sel2<=sel2+1'b1;                        
                        end
                    endcase                       
                end
                else    begin
                    if(up_wack) begin
                        up_wreq<='d0;
                        up_waddr<='d0;
                        up_wdata<='d0;
                        sel<='d4;
                    end
                end
            end
            'd4:    begin
                up_wreq<=1'b1;
                up_waddr<='d0;
                up_wdata<='d1;
                sel<='d6;
            end
            'd6:    begin
                if(up_wack) begin
                    up_wreq<='d0;
                    up_waddr<='d0;
                    up_wdata<='d0;
                end
            end
        endcase
    end
end

endmodule
`default_nettype wire