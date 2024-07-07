//`define EN_DEBUG    
module up_dacobuf #(
    parameter	ADDRESS_WIDTH	=	12,
    parameter	AW	=	ADDRESS_WIDTH-1,
    parameter	DACBUF_SIZE	=	8,
    parameter	DACDAT_WIDTH	=	14,//LESS THAN 16
    parameter	DS	=	DACBUF_SIZE,
    parameter	DW	=	DACDAT_WIDTH-1
) (
    //user port
    output		[13:0]  dac_odat_o,
    output				dac_refclk_o,	
    input				dac_refclk_i,
    input				dac_async_trig_i,
    //up interface port
    input				up_rstn,
    input				up_clk,
    /*
`ifdef	`EN_DEBUG
(*mark_debug="true"*)  input				up_wreq,
(*mark_debug="true"*)  input		[AW:0]	up_waddr,
(*mark_debug="true"*)  input		[31:0]	up_wdata,
(*mark_debug="true"*)  output				up_wack,

(*mark_debug="true"*)  input				up_rreq,
(*mark_debug="true"*)  input		[AW:0]	up_raddr,
(*mark_debug="true"*)  output		[31:0]	up_rdata,
(*mark_debug="true"*)  output				up_rack    
`else
*/
    input				up_wreq,
    input		[AW:0]	up_waddr,
    input		[31:0]	up_wdata,
    output				up_wack,

    input				up_rreq,
    input		[AW:0]	up_raddr,
    output		[31:0]	up_rdata,
    output				up_rack    
//`endif

);
    localparam	version	=	32'd12;
    
    reg		[31:0]	op_buf='d0;
    reg 			up_wack_r='d0,up_rack_r='d0;

    wire			up_rst=!up_rstn;

    reg		[31:0]	dacbuf_cnt_r='d0;
    reg		[31:0]	dacbuf_ctrl_r='d0;
    reg		[31:0]	dacbuf_load_r='d0;
    wire	[15:0]	dacbuf_dssize_r=2**DS;
    wire	[15:0]	dacbuf_dwsize_r=2**DW;
    /*
    0x00:dacbuf_ctrl_r
    0x04:dacbuf_load_r
    0x08:dacbuf_cnt_r
    0x0c:dacbuf_dwsize_r
    */

    wire	[15:0]	dacbuf_s_o;
    wire	[15:0]	up_wdacbuf,up_rdacbuf;
    genvar  g0;
    generate
        for(g0=0;g0<14;g0=g0+1) begin:dac_out_mux
            assign dac_odat_o[g0]=dacbuf_s_o[DACDAT_WIDTH-g0];
        end
    endgenerate

    assign		up_rdata = op_buf;
    assign		up_wack = up_wack_r;
    assign		up_rack = up_rack_r;
    assign		up_wdacbuf = up_wdata[15:0];

    assign		dac_refclk_o = dac_running_w?dac_refclk_i:'d0;

    wire			dac_running_w;
    reg 			dac_async_run='d0;
    assign		dac_running_w = dacbuf_ctrl_r[0]|dac_async_run;

    dual_port_rom_inst #(
        .lens		(DS),
        .wsize		(1))  
        d_buf(
        .clka		(up_clk), 
        .ena		(1'b1),
        .wea		((|up_waddr[AW:DS+1])&&up_wreq),
        .addra		(up_wreq?up_waddr[DS:0]:up_raddr[DS:0]),
        .douta		(up_rdacbuf),
        .dina		(up_wdacbuf),

        .clkb		(dac_refclk_i),
        .enb		(1'b1),
        .web		('d0),
        .addrb		(dacbuf_cnt_r[DS:0]),
        .doutb		(dacbuf_s_o),
        .dinb		('d0)
    );

    always @(posedge dac_refclk_i or posedge up_rst ) begin
        if(up_rst)	begin
            dac_async_run<='d0;
        end
        else	begin
            if(dac_async_run=='d0)  begin
                if(dacbuf_ctrl_r[1]&&dac_async_trig_i)
                    dac_async_run<=1'b1;       
                else    dac_async_run<='d0;         
            end
            else    begin
                if((dacbuf_ctrl_r[1]&&dac_async_trig_i)=='d0)  dac_async_run<='d0;
            end

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
                if((|up_waddr[AW:DS+1])) begin
                    op_buf<=up_rdacbuf;
                end
                else    begin
                    case (up_raddr)
                        'd0:    op_buf<={dacbuf_ctrl_r};
                        'd1:    op_buf<=dacbuf_load_r;
                        'd2:    op_buf<=dacbuf_cnt_r;
                        'd3:    op_buf<={dacbuf_dssize_r,dacbuf_dwsize_r};
                        'd4:    op_buf<=version;//version
                        default: op_buf<='d0;
                    endcase                    
                end

            end
        end
    end

    always @(posedge up_clk or posedge up_rst ) begin
        if(up_rst)	begin
            up_wack_r<='d0;
            dacbuf_ctrl_r<='d0;
            dacbuf_load_r<='d0;
        end
        else	begin
            if(up_wreq) begin
                case (up_waddr)
                    'd0:begin
                        dacbuf_ctrl_r<=up_wdata;
                    end
                    'd1:begin
                        if(~dac_running_w)    dacbuf_load_r<=up_wdata[15:0];
                    end
                endcase 
                up_wack_r<=up_wreq;
            end
            else  up_wack_r<='d0;  
        end
    end

    always @(posedge dac_refclk_i or posedge up_rst ) begin
        if(up_rst)	begin
            dacbuf_cnt_r<='d0;
        end
        else	begin
            if(dac_running_w)    begin
                dacbuf_cnt_r<=(dacbuf_cnt_r<dacbuf_load_r)?dacbuf_cnt_r+1'b1:'d0;
            end
            else    begin
                dacbuf_cnt_r<='d0;
            end 
        end
    end
endmodule