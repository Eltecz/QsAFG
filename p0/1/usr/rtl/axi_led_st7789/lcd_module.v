// --------------------------------------------------------------------
// >>>>>>>>>>>>>>>>>>>>>>>>> COPYRIGHT NOTICE <<<<<<<<<<<<<<<<<<<<<<<<<
// --------------------------------------------------------------------
// Module: LCD_RGB
// 
// Author: Step
// 
// Description: Drive TFT_RGB_LCD_1.8 to display
// 
// Web: www.stepfpga.com
//
// --------------------------------------------------------------------
// Code Revision History :
// --------------------------------------------------------------------
// Version: |Mod. Date:   |Changes Made:
// V1.1     |2016/10/30   |Initial ver
// --------------------------------------------------------------------
module lcd_module #
(
    parameter	ADDRESS_WIDTH	=	12,
    parameter	AW	=	ADDRESS_WIDTH-1
)
(
    //up interface port
    input				up_rstn,
    input				up_clk,

    input				up_wreq,
    input		[AW:0]	up_waddr,
    input		[31:0]	up_wdata,
    output				up_wack,

    input				up_rreq,
    input		[AW:0]	up_raddr,
    output		[31:0]	up_rdata,
    output				up_rack,

	input				lcd_ext_en,
 
	output	reg			lcd_rst_n_out,	//LCD液晶屏复位
	output	reg			lcd_cs_out,
	output	reg			lcd_bl_out,		//LCD背光控制
	output	reg			lcd_dc_out,		//LCD数据指令控制
	output	reg			lcd_clk_out,	//LCD时钟信号
	output	reg			lcd_data_out	//LCD数据信号
);

//	localparam			INIT_DEPTH = 16'd73; //LCD初始化的命令及数据的数量
	localparam			INIT_DEPTH = 16'd60; //LCD初始化的命令及数据的数量

	localparam			RED		=	16'hf800;	//红色
	localparam			GREEN	=	16'h07e0;	//绿色
	localparam			BLUE	=	16'h001f;	//蓝色
	localparam			BLACK	=	16'h0000;	//黑色
	localparam			WHITE	=	16'hffff;	//白色
	localparam			YELLOW	=	16'hffe0;	//黄色
 
	localparam			IDLE	=	3'd0;
	localparam			MAIN	=	3'd1;
	localparam			INIT	=	3'd2;
	localparam			WPX		=	3'd3;
	localparam			WRITE	=	3'd4;
	localparam			DELAY	=	3'd5;
	localparam	WCMD	=	3'd6;
 
	localparam			LOW		=	1'b0;
	localparam			HIGH	=	1'b1;
 
	//assign	lcd_bl_out = HIGH;				// backlight active high level
 
	wire		[15:0]	color_t	=	YELLOW;		//顶层色为黄色
	wire		[15:0]	color_b	=	BLACK;		//背景色为黑色

	reg			[8:0]	data_reg;				//
	reg			[8:0]	reg_init	[INIT_DEPTH-1:0];
	reg			[2:0]	cnt_main;
	reg			[2:0]	cnt_init;
	reg		[3:0]	cnt_wpx;
	reg			[5:0]	cnt_write;
	reg			[15:0]	cnt_delay;
	reg			[15:0]	num_delay;
	reg			[15:0]	cnt;
	reg					high_word;
	reg			[2:0] 	state = IDLE;
	reg			[2:0] 	state_back = IDLE;
	reg 			sr_init_done='d0;

	reg		[31:0]	addrh_reg;
	reg		[31:0]	addrl_reg;
	reg		[16:0]	addrfix_reg;
	reg		[31:0]	color_reg;
	reg		[31:0]	cfg_reg;
	wire	[31:0]	sr_reg;

    reg		[31:0]	op_buf='d0;
    reg 			up_wack_r='d0,up_rack_r='d0;

    wire			up_rst=!up_rstn;

    assign		    up_rdata = op_buf;
    assign		    up_wack = up_wack_r;
    assign		    up_rack = up_rack_r;	

	reg 			tx_done;

    always @(posedge up_clk or posedge up_rst ) begin
        if(up_rst)	begin
            up_wack_r<='d0;
        end
        else	begin
            up_wack_r<=up_wreq;
        end
    end

    always @(posedge up_rst or posedge up_clk ) begin
        if(up_rst)	begin
            up_rack_r<='d0;
            op_buf<='d0;
        end
        else	begin
            up_rack_r<=up_rreq;
            if(up_rreq)   begin
                case ({up_raddr})
                    'h0:   op_buf<=cfg_reg;
					'h1:   op_buf<=sr_reg;
                    'h2:   op_buf<=addrh_reg;
                    'h3:   op_buf<=addrl_reg;
                    'h4:   op_buf<=color_reg;
					'h5:   op_buf<={16'd0,addrfix_reg};
                    default: op_buf<=op_buf;
                endcase
            end
        end
    end

    always @(posedge up_rst or posedge up_clk ) begin
        if(up_rst)	begin
            cfg_reg<='d0;
        end
        else	begin
            if(up_wreq)   begin
                if(up_waddr=='h0)	begin
					if((|cfg_reg[2:0])==0)	begin
						cfg_reg<=up_wdata;
					end
				end
            end
			else begin
				if((state==WCMD)|(state==WPX))	cfg_reg[2:0]<='d0;
			end
        end
    end
    always @(posedge up_rst or posedge up_clk ) begin
        if(up_rst)	begin
            addrh_reg<='d0;
            addrl_reg<='d0;
            color_reg<='d0;
        end
        else	begin
            if(up_wreq)   begin
                if(up_waddr=='h2)	begin
					addrh_reg<=up_wdata;
				end
                if(up_waddr=='h3)	begin
					addrl_reg<=up_wdata;
				end
                if(up_waddr=='h4)	begin
					color_reg<=up_wdata;
				end
                if(up_waddr=='h6)	begin
					addrfix_reg<=up_wdata[15:0];
				end
            end
        end
    end
    /*
		sr_reg:[0:2]status,[3]init_dne,[4]busy,[5]txdone,

	*/
	wire			sr_islcd_busy;
	wire	[16:0]	pre_add_xs,pre_add_xe,pre_add_ys,pre_add_ye;
	assign		pre_add_xs = addrh_reg[31:16]+addrfix_reg[15:8];
	assign		pre_add_ys = addrh_reg[15:0]+addrfix_reg[7:0];
	assign		pre_add_xe = addrl_reg[31:16]+addrfix_reg[15:8];
	assign		pre_add_ye = addrl_reg[15:0]+addrfix_reg[7:0];
	assign		sr_islcd_busy=(state==MAIN)&&(cnt_main=='d2);
	assign		sr_reg = {26'd0,tx_done,sr_islcd_busy,sr_init_done,state};

	always@(posedge up_clk or posedge up_rst or negedge lcd_ext_en) begin
		if(up_rst||(!lcd_ext_en)) begin
			lcd_dc_out<=1'b1;
			lcd_clk_out<=1'b1;
			lcd_data_out<=1'b1;
			lcd_dc_out<=1'b1;
			cnt_main <= 3'd0;
			cnt_init <= 3'd0;
			cnt_write <= 6'd0;
			cnt_delay <= 16'd0;
			num_delay <= 16'd50;
			lcd_cs_out<=1'b1;
			cnt <= 16'd0;
			high_word <= 1'b1;
			lcd_bl_out <= LOW;
			state <= IDLE;
			state_back <= IDLE;
			sr_init_done<='d0;
			tx_done<='d0;
			cnt_wpx<='d0;
			data_reg<='d0;
		end else begin
			case(state)
				IDLE:begin
						cnt_main <= 3'd0;
						cnt_init <= 3'd0;
						cnt_write <= 6'd0;
						cnt_delay <= 16'd0;
						num_delay <= 16'd50;
						data_reg<='d0;
						cnt <= 16'd0;
						high_word <= 1'b1;
						state <= MAIN;
						state_back <= MAIN;
						tx_done<='d0;
						cnt_wpx<='d0;
					end
				MAIN:begin
						case(cnt_main)	//MAIN状态
							3'd0:	begin 
									state <= INIT; 
									cnt_main <= cnt_main + 1'b1; 	
								end
							3'd1:	begin 
									if(cfg_reg[0])	begin
										cnt_wpx<='d0;
										cnt<='d0;
										state <= WPX; 
										cnt_main <= cnt_main + 1'b1; 
										tx_done<=1'b0;
									end
									else if(cfg_reg[2:1])	begin
										cnt_wpx<='d0;
										cnt<='d0;
										state <= WCMD; 
										cnt_main <= cnt_main + 1'b1; 
										tx_done<=1'b0;
									end
								end//wait cmd
							3'd2:	begin if(tx_done)cnt_main <= 1'b1; end
							default: state <= IDLE;
						endcase
					end
				INIT:begin	//初始化状态
						case(cnt_init)
							3'd0:	begin lcd_rst_n_out <= 1'b0; cnt_init <= cnt_init + 1'b1; end	//复位有效
							3'd1:	begin num_delay <= 16'd3000; state <= DELAY; state_back <= INIT; cnt_init <= cnt_init + 1'b1; end	//延时
							3'd2:	begin lcd_rst_n_out <= 1'b1; cnt_init <= cnt_init + 1'b1; end	//复位恢复
							3'd3:	begin num_delay <= 16'd3000; state <= DELAY; state_back <= INIT; cnt_init <= cnt_init + 1'b1; end	//延时
							3'd4:	begin 
										if(cnt>=INIT_DEPTH) begin	//当73条指令及数据发出后，配置完成
											cnt <= 16'd0;
											cnt_init <= cnt_init + 1'b1;
										end else begin
											data_reg <= reg_init[cnt];	
											if(cnt==16'd0) num_delay <= 16'd50000; //第一条指令需要较长延时
											else num_delay <= 16'd50;
											cnt <= cnt + 16'd1;
											state <= WRITE;
											state_back <= INIT;
										end
									end
							3'd5:	begin cnt_init <= 1'b0; state <= MAIN; sr_init_done<=1'b1;end	//初始化完成，返回MAIN状态
							default: state <= IDLE;
						endcase
					end
				WPX:begin
					case (cnt_wpx)
						3'd0: 	begin //确定刷屏的区域坐标，这里为全屏
							if(cnt >= 13) begin	//
								cnt <= 16'd0;
								cnt_wpx <= cnt_wpx + 1'b1;
							end else begin
								case (cnt)
									'd0: data_reg<={1'b0,8'h2a};
									'd1: data_reg<={1'b1,pre_add_xs[15:8]};
									'd2: data_reg<={1'b1,pre_add_xs[7:0]};
									'd3: data_reg<={1'b1,pre_add_xs[15:8]};
									'd4: data_reg<={1'b1,pre_add_xs[7:0]};
									'd5: data_reg<={1'b0,8'h2b};
									'd6: data_reg<={1'b1,pre_add_ys[15:8]};
									'd7: data_reg<={1'b1,pre_add_ys[7:0]};
									'd8: data_reg<={1'b1,pre_add_ys[15:8]};
									'd9: data_reg<={1'b1,pre_add_ys[7:0]};
									'd10: data_reg<={1'b0,8'h2c};
									'd11: data_reg<={1'b1,color_reg[15:8]};
									'd12: data_reg<={1'b1,color_reg[7:0]};
								endcase
								cnt <= cnt + 16'd1;
								num_delay <= cfg_reg[31:16]+1'b1;
								state <= WRITE;
								state_back <= WPX;
								end
							end
						3'd1:	begin
							cnt_wpx<=cnt_wpx+1'b1;
						end
						3'd2:	begin
							cnt_wpx <= 'd0;
							tx_done<=1'b1;
							state <= MAIN;
						end
						default: state <= IDLE;
					endcase
				end
				WCMD:begin
					case (cnt_wpx)
						3'd0: 	begin //确定刷屏的区域坐标，这里为全屏
							case (cfg_reg[2:1])
								2'b01: 	data_reg<={1'b0,color_reg[7:0]};
								2'b10: 	data_reg<={1'b1,color_reg[7:0]};
							endcase
							cnt_wpx <= cnt_wpx + 1'b1;
							num_delay <= cfg_reg[31:16]+1'b1;
							state <= WRITE;
							state_back <= WCMD;
						end
						3'd1:	begin
							cnt_wpx<=cnt_wpx+1'b1;
						end
						3'd2:	begin
							cnt_wpx <= 'd0;
							tx_done<=1'b1;
							state <= MAIN;
						end
						default: state <= IDLE;
					endcase
				end
				WRITE:begin	//WRITE状态，将数据按照SPI时序发送给屏幕
						if(cnt_write >= 6'd17) cnt_write <= 1'b0;
						else cnt_write <= cnt_write + 1'b1;
						case(cnt_write)
							6'd0:	begin lcd_dc_out <= data_reg[8]; lcd_cs_out<=1'b0;end	//9位数据最高位为命令数据控制位
							6'd1:	begin lcd_clk_out <= LOW; lcd_data_out <= data_reg[7]; end	//先发高位数据
							6'd2:	begin lcd_clk_out <= HIGH; end
							6'd3:	begin lcd_clk_out <= LOW; lcd_data_out <= data_reg[6]; end
							6'd4:	begin lcd_clk_out <= HIGH; end
							6'd5:	begin lcd_clk_out <= LOW; lcd_data_out <= data_reg[5]; end
							6'd6:	begin lcd_clk_out <= HIGH; end
							6'd7:	begin lcd_clk_out <= LOW; lcd_data_out <= data_reg[4]; end
							6'd8:	begin lcd_clk_out <= HIGH; end
							6'd9:	begin lcd_clk_out <= LOW; lcd_data_out <= data_reg[3]; end
							6'd10:	begin lcd_clk_out <= HIGH; end
							6'd11:	begin lcd_clk_out <= LOW; lcd_data_out <= data_reg[2]; end
							6'd12:	begin lcd_clk_out <= HIGH; end
							6'd13:	begin lcd_clk_out <= LOW; lcd_data_out <= data_reg[1]; end
							6'd14:	begin lcd_clk_out <= HIGH; end
							6'd15:	begin lcd_clk_out <= LOW; lcd_data_out <= data_reg[0]; end	//后发低位数据
							6'd16:	begin lcd_clk_out <= HIGH; end
							6'd17:	begin lcd_clk_out <= LOW; lcd_cs_out<=1'b1;state <= DELAY; end	//
							default: state <= IDLE;
						endcase
					end
				DELAY:begin	//延时状态
						if(cnt_delay >= num_delay) begin
							cnt_delay <= 16'd0;
							state <= state_back; 
						end else cnt_delay <= cnt_delay + 1'b1;
					end
				default:state <= IDLE;
			endcase
		end
	end

	// data for init
	/*
	initial	//LCD初始化的命令及数据
		begin
			reg_init[0]		=	{1'b0,8'h11}; 

			reg_init[1]		=	{1'b0,8'hb1}; 
			reg_init[2]		=	{1'b1,8'h01}; 
			reg_init[3]		=	{1'b1,8'h2c}; 
			reg_init[4]		=	{1'b1,8'h2d}; 

			reg_init[5]		=	{1'b0,8'hb2}; 
			reg_init[6]		=	{1'b1,8'h01}; 
			reg_init[7]		=	{1'b1,8'h2c}; 
			reg_init[8]		=	{1'b1,8'h2d}; 

			reg_init[9]		=	{1'b0,8'hb3}; 
			reg_init[10]	=	{1'b1,8'h01}; 
			reg_init[11]	=	{1'b1,8'h2c}; 
			reg_init[12]	=	{1'b1,8'h2d}; 
			reg_init[13]	=	{1'b1,8'h01}; 
			reg_init[14]	=	{1'b1,8'h2c}; 
			reg_init[15]	=	{1'b1,8'h2d}; 

			reg_init[16]	=	{1'b0,8'hb4}; 
			reg_init[17]	=	{1'b1,8'h07};
 
			reg_init[18]	=	{1'b0,8'hc0}; 
			reg_init[19]	=	{1'b1,8'ha2}; 
			reg_init[20]	=	{1'b1,8'h02}; 
			reg_init[21]	=	{1'b1,8'h84}; 

			reg_init[22]	=	{1'b0,8'hc1}; 
			reg_init[23]	=	{1'b1,8'hc5};
 
			reg_init[24]	=	{1'b0,8'hc2}; 
			reg_init[25]	=	{1'b1,8'h0a}; 
			reg_init[26]	=	{1'b1,8'h00}; 

			reg_init[27]	=	{1'b0,8'hc3}; 
			reg_init[28]	=	{1'b1,8'h8a}; 
			reg_init[29]	=	{1'b1,8'h2a}; 

			reg_init[30]	=	{1'b0,8'hc4}; 
			reg_init[31]	=	{1'b1,8'h8a}; 
			reg_init[32]	=	{1'b1,8'hee}; 

			reg_init[32]	=	{1'b0,8'hc5}; 
			reg_init[33]	=	{1'b1,8'h0e}; 

			reg_init[34]	=	{1'b0,8'h36}; 
			reg_init[35]	=	{1'b1,8'hc0}; 

			reg_init[70]	=	{1'b0,8'h3a}; 
			reg_init[71]	=	{1'b1,8'h05}; 

			reg_init[36]	=	{1'b0,8'he0}; //gamma 1
			reg_init[37]	=	{1'b1,8'h0f}; 
			reg_init[38]	=	{1'b1,8'h1a}; 
			reg_init[39]	=	{1'b1,8'h0f}; 
			reg_init[40]	=	{1'b1,8'h18}; 
			reg_init[41]	=	{1'b1,8'h2f}; 
			reg_init[42]	=	{1'b1,8'h28}; 
			reg_init[43]	=	{1'b1,8'h20}; 
			reg_init[44]	=	{1'b1,8'h22}; 
			reg_init[45]	=	{1'b1,8'h1f}; 
			reg_init[46]	=	{1'b1,8'h1b}; 
			reg_init[47]	=	{1'b1,8'h23}; 
			reg_init[48]	=	{1'b1,8'h37}; 
			reg_init[49]	=	{1'b1,8'h00}; 
			reg_init[50]	=	{1'b1,8'h07}; 
			reg_init[51]	=	{1'b1,8'h02}; 
			reg_init[52]	=	{1'b1,8'h10}; 
			reg_init[53]	=	{1'b0,8'he1}; //gamma 2
			reg_init[54]	=	{1'b1,8'h0f}; 
			reg_init[55]	=	{1'b1,8'h1b}; 
			reg_init[56]	=	{1'b1,8'h0f}; 
			reg_init[57]	=	{1'b1,8'h17}; 
			reg_init[58]	=	{1'b1,8'h33}; 
			reg_init[59]	=	{1'b1,8'h2c}; 
			reg_init[60]	=	{1'b1,8'h29}; 
			reg_init[61]	=	{1'b1,8'h2e}; 
			reg_init[62]	=	{1'b1,8'h30}; 
			reg_init[63]	=	{1'b1,8'h30}; 
			reg_init[64]	=	{1'b1,8'h39}; 
			reg_init[65]	=	{1'b1,8'h3f}; 
			reg_init[66]	=	{1'b1,8'h00}; 
			reg_init[67]	=	{1'b1,8'h07}; 
			reg_init[68]	=	{1'b1,8'h03}; 
			reg_init[69]	=	{1'b1,8'h10}; 

			reg_init[72]	=	{1'b0,8'h29}; 
 
		end
		*/
	initial	//LCD初始化的命令及数据
		begin
			reg_init[0]		=	{1'b0,8'h11}; 

			reg_init[1]		=	{1'b0,8'hb2}; 
			reg_init[2]		=	{1'b1,8'h0c}; 
			reg_init[3]		=	{1'b1,8'h0c}; 
			reg_init[4]		=	{1'b1,8'h00}; 
			reg_init[5]		=	{1'b1,8'h33}; 
			reg_init[6]		=	{1'b1,8'h33}; 

			reg_init[7]		=	{1'b0,8'hb7}; 
			reg_init[8]		=	{1'b1,8'h72}; 

			reg_init[9]		=	{1'b0,8'hbb}; 
			reg_init[10]	=	{1'b1,8'h3d}; 

			reg_init[11]	=	{1'b0,8'hc0}; 
			reg_init[12]	=	{1'b1,8'h2c};
			
			reg_init[13]	=	{1'b0,8'hc2}; 
			reg_init[14]	=	{1'b1,8'h01}; 
			reg_init[15]	=	{1'b1,8'hff}; 

			reg_init[16]	=	{1'b0,8'hc3}; 
			reg_init[17]	=	{1'b1,8'h19};

			reg_init[18]	=	{1'b0,8'hc4}; 
			reg_init[19]	=	{1'b1,8'h20}; 

			reg_init[20]	=	{1'b0,8'hc6}; 
			reg_init[21]	=	{1'b1,8'h0f}; 

			reg_init[22]	=	{1'b0,8'hd0}; 
			reg_init[23]	=	{1'b1,8'ha4};
			reg_init[24]	=	{1'b1,8'ha1}; 

			reg_init[25]	=	{1'b0,8'h36}; 
			reg_init[26]	=	{1'b1,8'h70}; 

			reg_init[27]	=	{1'b0,8'h3a}; 
			reg_init[28]	=	{1'b1,8'h05}; 

			reg_init[29]	=	{1'b0,8'he0}; //gamma 1
			reg_init[30]	=	{1'b1,8'hd0}; 
			reg_init[31]	=	{1'b1,8'h04}; 
			reg_init[32]	=	{1'b1,8'h0d}; 
			reg_init[33]	=	{1'b1,8'h11}; 
			reg_init[34]	=	{1'b1,8'h13}; 
			reg_init[35]	=	{1'b1,8'h2b}; 
			reg_init[36]	=	{1'b1,8'h3f}; 
			reg_init[37]	=	{1'b1,8'h54}; 
			reg_init[38]	=	{1'b1,8'h4c}; 
			reg_init[39]	=	{1'b1,8'h18}; 
			reg_init[40]	=	{1'b1,8'h0d}; 
			reg_init[41]	=	{1'b1,8'h0b}; 
			reg_init[42]	=	{1'b1,8'h1f}; 
			reg_init[43]	=	{1'b1,8'h23}; 

			reg_init[44]	=	{1'b0,8'he1}; //gamma 2
			reg_init[45]	=	{1'b1,8'hd0}; 
			reg_init[46]	=	{1'b1,8'h04}; 
			reg_init[47]	=	{1'b1,8'h0c}; 
			reg_init[48]	=	{1'b1,8'h11}; 
			reg_init[49]	=	{1'b1,8'h13}; 
			reg_init[50]	=	{1'b1,8'h2c}; 
			reg_init[51]	=	{1'b1,8'h3f}; 
			reg_init[52]	=	{1'b1,8'h44}; 
			reg_init[53]	=	{1'b1,8'h51}; 
			reg_init[54]	=	{1'b1,8'h2f}; 
			reg_init[55]	=	{1'b1,8'h1f}; 
			reg_init[56]	=	{1'b1,8'h1f}; 
			reg_init[57]	=	{1'b1,8'h20}; 
			reg_init[58]	=	{1'b1,8'h23}; 
			//reg_init[59]	=	{1'b0,8'h21}; 

			reg_init[59]	=	{1'b0,8'h29}; 

		end
endmodule