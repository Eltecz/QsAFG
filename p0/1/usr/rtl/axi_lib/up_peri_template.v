module up_peri_template #(
    parameter	ADDRESS_WIDTH	=	14;
    localparam	AW	=	ADDRESS_WIDTH - 1;
)
(

    //user port

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
    output				up_rack
);
    reg		[31:0]	regs='d0;
    reg		[31:0]	op_buf='d0;
    reg 			up_wack_r,up_radk_r;

    wire			up_rst=!up_rstn;

    assign		up_rdata = op_buf;
    assign		up_wack = up_wack_r;
    assign		up_rack = up_rack_r;

    always @(posedge up_rst or posedge up_clk ) begin
        if(up_rst)	begin
            up_rack_r<='d0;
            op_buf<='d0;
        end
        else	begin
            up_rack_r<=up_rreq;
            if(up_rreq)   begin
                case (up_raddr)
                    default: op_buf<=regs;
                endcase
            end
        end
    end

    always @(posedge up_clk or posedge up_rst ) begin
        if(up_rst)	begin
            regs<='d0;
            up_wack_r<='d0;
        end
        else	begin
            up_wack_r<=up_wreq;
            if(up_wreq) begin
                regs<=up_wdata;
            end
            else    begin
                regs<=regs+1'b1;
            end
        end
    end
endmodule