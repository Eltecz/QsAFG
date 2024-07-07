module up_lcd_tb ();

reg 			clk_r='d0,rst_r='d0;
localparam	AW	=	12-1;
reg		[AW:0]	up_waddr;
reg		[31:0]	up_wdata;
reg 			up_wreq;

reg		[31:0]	cnts;

always #5 clk_r<=~clk_r;

initial begin
    #10     rst_r<='d0;
    #20     rst_r<='d1;
    #50     rst_r<='d0;
    #50000    $stop;
end

always @(posedge clk_r or posedge rst_r ) begin
    if(rst_r)	begin
        cnts<='d0;
    end
    else	begin
        cnts<=cnts+1'b1;
    end
end

always @(posedge clk_r or posedge rst_r ) begin
    if(rst_r)	begin
        up_waddr<='d0;
        up_wdata<='d0;
        up_wreq<='d0;
    end
    else	begin
        case (cnts)
            'd0: begin
                up_waddr<='d0;
                up_wdata<='d0;
                up_wreq<='d0;
            end
            'd2: begin
                up_waddr<='ha;
                up_wdata<='h01;
                up_wreq<=1'b1;
            end
            // 'd3: begin
            //     up_waddr<='d0;
            //     up_wdata<='d0;
            //     up_wreq<='d0;
            // end
            // 'd4: begin
            //     up_waddr<='d3;
            //     up_wdata<='d4;
            //     up_wreq<='d1;
            // end
            // 'd5: begin
            //     up_waddr<='d0;
            //     up_wdata<='d0;
            //     up_wreq<='d0;
            // end
            'd6: begin
                up_waddr<='d9;
                up_wdata<='h34;
                up_wreq<='d1;
            end
            'd7: begin
                up_waddr<='d0;
                up_wdata<='d0;
                up_wreq<='d0;
            end
            'd8: begin
                up_waddr<='d0;
                up_wdata<='h10809;
                up_wreq<='d1;
            end
            'd9: begin
                up_waddr<='d0;
                up_wdata<='d0;
                up_wreq<='d0;
            end
            'd128: begin
                up_waddr<='d0;
                up_wdata<='h10802;
                up_wreq<=1'b1;
            end
            'd129: begin
                up_waddr<='d0;
                up_wdata<='d0;
                up_wreq<='d0;
            end
            'd130: begin
                up_waddr<='d9;
                up_wdata<='h34;
                up_wreq<='d1;
            end
            'd131: begin
                up_waddr<='d0;
                up_wdata<='d0;
                up_wreq<='d0;
            end
            'd132: begin
                up_waddr<='d0;
                up_wdata<='h1080b;
                up_wreq<='d1;
            end
            'd133: begin
                up_waddr<='d0;
                up_wdata<='d0;
                up_wreq<='d0;
            end
            'd256: begin
                up_waddr<='d0;
                up_wdata<='h10804;
                up_wreq<=1'b1;
            end
            'd257: begin
                up_waddr<='d0;
                up_wdata<='d0;
                up_wreq<='d0;
            end
            'd258: begin
                up_waddr<='d2;
                up_wdata<='h34;
                up_wreq<='d1;
            end
            'd259: begin
                up_waddr<='d0;
                up_wdata<='d0;
                up_wreq<='d0;
            end
            'd260: begin
                up_waddr<='d0;
                up_wdata<='h1080d;
                up_wreq<='d1;
            end
            'd261: begin
                up_waddr<='d0;
                up_wdata<='d0;
                up_wreq<='d0;
            end
            'd384: begin
                up_waddr<='d0;
                up_wdata<='h10806;
                up_wreq<=1'b1;
            end
            'd385: begin
                up_waddr<='d0;
                up_wdata<='d0;
                up_wreq<='d0;
            end
            'd386: begin
                up_waddr<='d2;
                up_wdata<='h34;
                up_wreq<='d1;
            end
            'd387: begin
                up_waddr<='d0;
                up_wdata<='d0;
                up_wreq<='d0;
            end
            'd388: begin
                up_waddr<='d0;
                up_wdata<='h1080f;
                up_wreq<='d1;
            end
            'd389: begin
                up_waddr<='d0;
                up_wdata<='d0;
                up_wreq<='d0;
            end
        endcase
    end
end

    up_lcd_ctl #(
        .ADDRESS_WIDTH		(AW+1),
        .CS_CNT		        (2),
        .GPI_CNT		    (1),
        .GPO_CNT		    (1)
    )   dut_u(
        .spi_clk_o		(),
        .spi_dat_o		(), 
        .spi_cs_o		(),
        .spi_gpo_o		(),
        .spi_gpi_i		('d0),

        .up_rstn		(~rst_r),
        .up_clk		    (clk_r),
        .up_wreq		(up_wreq),
        .up_waddr		(up_waddr),
        .up_wdata		(up_wdata),
        .up_wack		(),
        .up_rreq		('d0),
        .up_raddr		('d0),
        .up_rdata		(),
        .up_rack		()        
    );
    
endmodule