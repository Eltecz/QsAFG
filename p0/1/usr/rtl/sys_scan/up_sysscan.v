module up_sysscan #(
    parameter	ADDRESS_WIDTH	=	8,
    parameter   PLL_CNTS    =   1,
    parameter	AW	=	ADDRESS_WIDTH - 1
)
(

    //user port
    output				systick_psc_clk,
    input		[PLL_CNTS-1:0]	pll_lock_wires,
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
    //0x00-0x0c sysref
    //0x00:pll_locks
    //0x10-0x1c systick
    //|enable|res|res|bypsc|autoload|mco_sel
    reg		[31:0]	systick_ctrl_reg='d0;
    reg		[31:0]	systick_load_reg='d0;
    reg		[31:0]	systick_val_reg='d0;
    reg		[31:0]	systick_psc_reg='d0;
    wire	[31:0]	systick_sign_reg='h1234;
    wire	[31:0]	pll_lock_reg={'d0,pll_lock_wires};

    reg		[31:0]	systick_psc_r='d0;

    reg 			systick_psc_clk_r='d0;

    reg		[31:0]	regs='d0;
    reg		[31:0]	op_buf='d0;
    reg 			up_wack_r='d0,up_rack_r='d0;

    wire			up_rst=!up_rstn;
    reg 			systick_pretrig='d0;

    assign		up_rdata = op_buf;
    assign		up_wack = up_wack_r;
    assign		up_rack = up_rack_r;

    assign		systick_psc_clk = systick_psc_clk_r;

    always @(posedge up_rst or posedge up_clk ) begin
        if(up_rst)	begin
            up_rack_r<='d0;
            op_buf<='d0;
        end
        else	begin
            up_rack_r<=up_rreq;
            if(up_rreq)   begin
                case ({up_raddr})
                    'h0:   op_buf<=pll_lock_reg;
                    'h4:   op_buf<=systick_ctrl_reg;
                    'h5:   op_buf<=systick_load_reg;
                    'h6:   op_buf<=systick_psc_reg;
                    'h7:   op_buf<=systick_val_reg;
                    'h8:   op_buf<=systick_sign_reg;
                    default: op_buf<=regs;
                endcase
            end
        end
    end


    //systick_ctrl
    always @(posedge up_clk or posedge up_rst ) begin
        if(up_rst)	begin
            systick_ctrl_reg<='d0;
            systick_load_reg<='d0;
            systick_psc_reg<='d0;
            systick_val_reg<='d0;
            systick_pretrig<='d0;

        end
        else	begin
            if(up_wreq) begin
                case ({up_waddr})
                    'h4:   begin
                        systick_ctrl_reg<=up_wdata;
                    end
                    'h5:   begin
                        if(~systick_ctrl_reg[0])    begin
                            systick_load_reg<={up_wdata[31:4],(|up_wdata[31:4])?up_wdata[3:0]:4'hf};
                        end
                    end
                    'h6:   begin
                        if(~systick_ctrl_reg[0])    begin
                            systick_psc_reg<=up_wdata?up_wdata:'d1;
                        end
                    end
                    'h7:   begin
                        if(~systick_ctrl_reg[0])    systick_val_reg<=up_wdata;
                    end
                endcase
            end
            else    begin
                if(systick_ctrl_reg[0]) systick_pretrig<=(systick_val_reg=='d1);
                if(systick_ctrl_reg[0]&&(!systick_ctrl_reg[16])) systick_ctrl_reg[16]<=systick_pretrig;
            end

            if(systick_ctrl_reg[0]) begin
                if(systick_ctrl_reg[3]||(~systick_ctrl_reg[3]&&(~|systick_psc_r))) begin
                    systick_val_reg<=(systick_val_reg)?systick_val_reg-1:(systick_ctrl_reg[4]?systick_load_reg:'d0);
                end
            end
            if(systick_ctrl_reg[0]&&(~systick_ctrl_reg[4])&&(systick_pretrig)&&(~up_wreq))    systick_ctrl_reg[0]<='d0;

            //systick_
        end
    end

    always @(posedge up_clk or posedge up_rst ) begin
        if(up_rst)	begin
            systick_psc_r<='d0;
            systick_psc_clk_r<='d0; 
        end
        else	begin
            if(systick_ctrl_reg[0]) systick_psc_r<=(systick_psc_r)?systick_psc_r-1'b1:systick_psc_reg;
            else    systick_psc_r<='d0;
            if(~systick_ctrl_reg[0]) systick_psc_clk_r<='d0;
            else begin
                if(systick_ctrl_reg[5]&&(~systick_ctrl_reg[3])) begin
                    if(~|systick_psc_r) systick_psc_clk_r<=~systick_psc_clk_r;
                end
                else begin
                    if((systick_psc_r==0)||systick_ctrl_reg[3])    begin
                        if(systick_pretrig) systick_psc_clk_r<=~systick_psc_clk_r;
                    end
                end  
            end
        end
    end

    always @(posedge up_clk or posedge up_rst ) begin
        if(up_rst)	begin
            up_wack_r<='d0;
        end
        else	begin
            up_wack_r<=up_wreq;
        end
    end
    //reg
    /*
    always @(posedge up_clk or posedge up_rst ) begin
        if(up_rst)	begin
            regs<='d0;
            up_wack_r='d0;
        end
        else	begin
            if(up_wreq) begin
                regs<=up_wdata;
                up_rack_r<=1'b1;
            end
            else    begin
                up_rack_r<=1'b0;
                regs<=regs+1'b1;
            end
        end
    end
    */
endmodule