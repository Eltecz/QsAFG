module up_lcd_v2_tb ();
reg 			clk_in='d0,rst_n_i='d0;
localparam	AW	=	12-1;

	wire				lcd_rst_o;
	wire				lcd_bl_o;
	wire				lcd_dc_o;
	wire				lcd_clk_o;
	wire				lcd_data_o;

always #5 clk_in<=~clk_in;

initial begin
    #10     rst_n_i<='d1;
    #20     rst_n_i<='d0;
    #50     rst_n_i<='d1;
    #50000    $stop;
end

localparam	LCD_W_P	=	16'd128;
localparam	LCD_H_P	=	16'd128;
localparam	LCD_H_WS	=	8;



reg		[5:0]	lcd_cnt;
reg		[1:0]	lcd_r;
reg		[15:0]	lcd_x_reg,lcd_y_reg;
reg		[15:0]	lcd_color_reg;
reg		[AW:0]	up_waddr_r,up_raddr_r;
reg 			up_wreq_r,up_rreq_r;
wire			up_wack,up_rack;
reg		[31:0]	up_wdata_r;
wire	[31:0]	up_rdata_w;

//assign		lcd_o = {lcd_r,lcd_cnt[3:0]};

always @(posedge clk_in or negedge rst_n_i ) begin
	if(~rst_n_i)	begin
				lcd_x_reg<='d0;
				lcd_y_reg<='d0;
				up_waddr_r<='d0;
				up_raddr_r<='d0;
				up_wreq_r<='d0;
				up_rreq_r<='d0;
				up_wdata_r<='d0;
				lcd_cnt<='d0;
				lcd_r<='d0;
                lcd_color_reg<='d0;
	end
	else	begin
		case (lcd_cnt)
			'd0:	begin
				lcd_x_reg<='d0;
				lcd_y_reg<='d0;
				up_waddr_r<='d0;
				up_raddr_r<='d0;
				up_wreq_r<='d0;
				up_rreq_r<='d0;
				lcd_cnt<=lcd_cnt+1'b1;
			end 
			'd1:	begin
				up_raddr_r<='d1;
				up_rreq_r<='d1;
				lcd_cnt<=lcd_cnt+1'b1;
			end
			'd2:	begin
				if(up_rdata_w[3])	begin
					up_raddr_r<='d0;
					up_rreq_r<='d0;
					lcd_cnt<=lcd_cnt+1'b1;
				end
			end
			'd3:	begin
				up_raddr_r<='d0;
				up_rreq_r<='d0;
				up_waddr_r<='d2;
				up_wdata_r<={lcd_x_reg,lcd_y_reg};
				up_wreq_r<=1'b1;
				lcd_cnt<=lcd_cnt+1'b1;
			end
			'd4:begin
				if(up_wack)	begin
					up_wreq_r<=1'b0;
					lcd_cnt<=lcd_cnt+1'b1;
				end
			end
			'd5:	begin
				up_waddr_r<='d4;
				up_wdata_r<={16'd0,lcd_color_reg};
				up_wreq_r<=1'b1;
				lcd_cnt<=lcd_cnt+1'b1;
			end
			'd6:begin
				if(up_wack)	begin
					up_wreq_r<=1'b0;
					lcd_cnt<=lcd_cnt+1'b1;
				end
			end
			'd7:	begin
				up_waddr_r<='d0;
				up_wdata_r<=1;
				up_wreq_r<=1'b1;
				lcd_cnt<=lcd_cnt+1'b1;
			end
			'd8:begin
				if(up_wack)	begin
					up_wreq_r<=1'b0;
					up_raddr_r<=1'b1;
					up_rreq_r<=1'b1;
					lcd_cnt<=lcd_cnt+1'b1;
				end
			end
			'd9:begin
				if(up_rdata_w[4])	begin
					lcd_x_reg<=(lcd_x_reg==(LCD_W_P-1'b1))?16'd0:lcd_x_reg+16'd1;
					if(lcd_x_reg==(LCD_W_P-16'd1))	lcd_y_reg<=(lcd_y_reg==(LCD_H_P-16'd1))?16'd0:lcd_y_reg+16'd1;
					lcd_color_reg<=(&lcd_color_reg)?16'd0:lcd_color_reg+16'd1;
					lcd_cnt<='d3;
					lcd_r<='d2;
				end
			end
		endcase
	end
end

lcd_module #
(
	.ADDRESS_WIDTH		(12),
	.LCD_W_P		(LCD_W_P),
	.LCD_H_P		(LCD_H_P)
)
lcd_module_u
(
        .up_rstn		(rst_n_i),
        .up_clk		    (clk_in),
        .up_wreq		(up_wreq_r),
        .up_waddr		(up_waddr_r),
        .up_wdata		(up_wdata_r),
        .up_wack		(up_wack),
        .up_rreq		(up_rreq_r),
        .up_raddr		(up_raddr_r),
        .up_rdata		(up_rdata_w),
        .up_rack		(up_rack)      ,
	.lcd_rst_n_out		(lcd_rst_o),
	.lcd_cs_out		(lcd_bl_o),
	.lcd_dc_out		(lcd_dc_o),
	.lcd_clk_out		(lcd_clk_o),
	.lcd_data_out		(lcd_data_o)
);
endmodule