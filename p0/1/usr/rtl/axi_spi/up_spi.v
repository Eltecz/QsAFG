module up_spi_ctl #(
    parameter	ADDRESS_WIDTH	=	12,
    parameter	AW	=	ADDRESS_WIDTH-1,
    parameter	CS_CNT	    =	2,
    parameter   GPI_CNT     =   1,
    parameter   GPO_CNT     =   1
) (
    output				spi_clk_o,
    output				spi_dat_o,
    output      [CS_CNT-1:0]    spi_cs_o,
    output		[GPO_CNT-1:0]   spi_gpo_o,
    input		[GPI_CNT-1:0]   spi_gpi_i,
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
    //0x00  spi_cr
    //0x04  spi_sr
    //0x08  spi_odr
    //0x0c  spi_par
    //0x10  spi_gpo
    //0x14  spi_gpo_sc
    //0x18  spi_gpo_ss
    //0x1c  spi_gpi

    //cr:dnu|ss[3:0]|dnu[15:]|datsiz[5:0]|DNU[7:]|entx|cpha|cpol|en
    //sr:DNU|free|tx_busy|busy
    reg		[31:0]	spi_cr_reg='d0;
    wire    [31:0]	spi_sr_reg;
    reg		[31:0]	spi_odr_reg='d0;
    reg		[31:0]	spi_psc_reg='d0;
    reg		[31:0]	spi_gpo_reg='d0;
    reg		[31:0]	spi_gpi_reg='d0;
    
    reg		[31:0]	spi_psc_r='d0;
    reg 			spi_psc_clk_r='d0;
    reg             spi_psc_clk_dly_r='d0;

    reg		[31:0]	regs='d0;
    reg		[31:0]	op_buf='d0;
    reg 			up_wack_r='d0,up_rack_r='d0;

    wire			up_rst=!up_rstn;

    assign		    up_rdata = op_buf;
    assign		    up_wack = up_wack_r;
    assign		    up_rack = up_rack_r;

    wire		    spi_psc_clk = spi_psc_clk_r;
    wire			spi_psc_clk_dly=spi_psc_clk_dly_r;
    wire			spi_sr_busy,spi_sr_tx_busy,spi_sr_free;

    assign		spi_gpo_o = spi_gpo_reg[GPO_CNT-1:0];

    reg		[7:0]	spi_txs_reg;
    reg		[7:0]	spi_txs_maxcnt;
    wire			tx_done;
    wire			tx_busy;


    always @(posedge up_rst or posedge up_clk ) begin
        if(up_rst)	begin
            up_rack_r<='d0;
            op_buf<='d0;
        end
        else	begin
            up_rack_r<=up_rreq;
            if(up_rreq)   begin
                case ({up_raddr})
                    'h0:   op_buf<=spi_cr_reg;
                    'h1:   op_buf<=spi_sr_reg;
                    'h2:   op_buf<=spi_odr_reg;
                    'h3:   op_buf<=spi_psc_reg;
                    'h4:   op_buf<=spi_gpo_reg;
                    'h5:   op_buf<=spi_gpo_reg;
                    'h6:   op_buf<=~spi_gpo_reg;
                    'h7:   op_buf<=spi_gpi_reg;
                    default: op_buf<=regs;
                endcase
            end
        end
    end

    always @(posedge up_clk or posedge up_rst ) begin
        if(up_rst)  begin
            spi_psc_r='d0;
            spi_psc_reg<='d0;
            spi_psc_clk_r<='d0;
        end
        else begin
            if(up_wreq) begin
                if((up_waddr=='h3))   begin
                    spi_psc_reg<=spi_psc_reg|(up_wdata&(spi_psc_reg[0]?'h9:'hffffffff));
                end
            end
            if(spi_cr_reg[0])   begin
                spi_psc_r<=spi_psc_r?(spi_psc_r-1'b1):spi_psc_reg;
                spi_psc_clk_r<=spi_psc_r?spi_psc_clk_r:~spi_psc_clk_r;
                
            end
            else    begin
                spi_psc_r<='d0;
                spi_psc_clk_r<='d0;
            end
            spi_psc_clk_dly_r<=spi_psc_clk_r;
        end
    end

    always @(posedge up_clk or posedge up_rst ) begin
        if(up_rst)	begin
            spi_cr_reg<='d0;
        end
        else	begin
            if(up_wreq) begin
                if(up_waddr=='h0)   begin
                    spi_cr_reg<=spi_cr_reg[0]?{spi_cr_reg[31:1],up_wdata[0]}:up_wdata;
                end
            end
            else    begin
                if(tx_done) begin
                    spi_cr_reg[3]<='d0;
                end
            end
        end
    end

    always @(posedge up_clk or posedge up_rst ) begin
        if(up_rst)	begin
            spi_odr_reg<='d0;
        end
        else	begin
            if(up_wreq) begin
                if((up_waddr=='h2)&&(!spi_cr_reg[3]))   begin
                    spi_odr_reg<=up_wdata;
                end
            end
            else if(tx_done)    begin
                spi_odr_reg<='d0;
            end
        end
    end

    assign		tx_done = spi_txs_reg>(spi_cr_reg[13:8]);
    assign		tx_busy = (spi_txs_reg)&&(spi_txs_reg<spi_cr_reg[13:8]+1);
    always @(posedge spi_psc_clk or posedge up_rst ) begin
        if(up_rst)  begin
            spi_txs_reg<='d0;
        end
        else    begin
            if(spi_cr_reg[0]&&spi_cr_reg[3])    begin
                if(tx_done)    begin
                    spi_txs_reg<=spi_txs_reg;
                end
                else    begin
                    spi_txs_reg<=spi_txs_reg+1'b1;
                end
            end
            else    begin
                spi_txs_reg<='d0;
            end
        end
    end

    assign		spi_sr_busy = spi_cr_reg[0]&&spi_cr_reg[3]&&(~tx_done);
    assign		spi_sr_tx_busy = spi_cr_reg[0]&&spi_cr_reg[3]&&(~tx_done);
    assign		spi_sr_free = spi_cr_reg[0]&&(~tx_busy);

    assign		spi_sr_reg = {29'd0,spi_sr_free,spi_sr_tx_busy,spi_sr_busy};

    always @(posedge up_clk or posedge up_rst ) begin
        if(up_rst)	begin
            spi_gpo_reg<='d0;
        end
        else	begin
            if(up_wreq) begin
                case ({up_waddr})
                    'h4: begin
                        spi_gpo_reg<=up_wdata;
                    end
                    'h5: begin
                        spi_gpo_reg<=spi_gpo_reg|up_wdata;
                    end
                    'h6: begin
                        spi_gpo_reg<=spi_gpo_reg&(~up_wdata);
                    end
                endcase
            end
        end
    end

    assign		spi_clk_o = tx_busy?(spi_cr_reg[2]?spi_psc_clk:spi_psc_clk_dly):(&spi_cr_reg[1:0]);
    assign		spi_dat_o = tx_busy?(spi_odr_reg[spi_cr_reg[13:8]-spi_txs_reg]):1'b1;
    assign		spi_cs_o = spi_cr_reg[16+:CS_CNT]&{CS_CNT{~tx_busy}};

    always @(posedge up_clk or posedge up_rst ) begin
        if(up_rst)	begin
            spi_gpi_reg<='d0;
        end
        else	begin
            spi_gpi_reg<={{32-GPI_CNT{1'b0}},spi_gpi_i};
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

endmodule