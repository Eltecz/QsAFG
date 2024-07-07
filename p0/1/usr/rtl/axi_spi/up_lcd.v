module up_lcd_ctl #(
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
    //0x0c  spi_psc
    //0x10  spi_gpo
    //0x14  spi_gpo_sc
    //0x18  spi_gpo_ss
    //0x1c  spi_gpi
    //0x20  spi_ver
    //0x24  spi_cmdr
    //0x28  spi_gpo_af

    //cr:dnu|ss[3:0]|dnu[15:]|datsiz[5:0]|DNU[7:]|entx|cpha|cpol|en
    //sr:DNU|free|tx_busy|busy
    reg		[31:0]	spi_cr_reg='d0;
    reg     [31:0]	spi_sr_reg;
    reg		[31:0]	spi_odr_reg='d0;
    reg		[31:0]	spi_psc_reg='d0;
    reg		[31:0]	spi_cmdr_reg='d0;
    reg		[31:0]	spi_gpo_reg='d0;
    reg		[31:0]	spi_gpi_reg='d0;
    wire	[31:0]	spi_ver_reg='h11;
    reg		[31:0]	spi_gpo_af_reg='d0;
    

    reg		[31:0]	regs='d0;
    reg		[31:0]	op_buf='d0;
    reg 			up_wack_r='d0,up_rack_r='d0;

    wire			up_rst=!up_rstn;

    assign		    up_rdata = op_buf;
    assign		    up_wack = up_wack_r;
    assign		    up_rack = up_rack_r;

    wire	[31:0]	spi_gpo_af_func;
    reg 			spi_lcd_dc_r='d0;
    assign		spi_gpo_af_func = {31'd0,spi_lcd_dc_r};
genvar g0;
generate
    for(g0=0;g0<GPO_CNT;g0=g0+1)begin:spi_gpo_mux_gen
        assign		spi_gpo_o[g0] = spi_gpo_af_reg[g0]?spi_gpo_af_func[g0]:spi_gpo_reg[g0];
    end
endgenerate
    

    reg		[8:0]	spi_txs_reg;
    reg		[7:0]	spi_txs_maxcnt='d0;
    wire			tx_done;
    wire			tx_busy;
    reg 			spi_clk_r,spi_dat_r,spi_cs_r;

    assign		spi_clk_o = spi_clk_r;
    assign		spi_dat_o = spi_dat_r;
    assign		spi_cs_o = {CS_CNT{spi_cs_r}};


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
                    'h8:   op_buf<=spi_ver_reg;
                    'h9:   op_buf<=spi_cmdr_reg;
                    'ha:   op_buf<=spi_gpo_af_reg;
                    default: op_buf<=regs;
                endcase
            end
        end
    end

    always @(posedge up_clk or posedge up_rst ) begin
        if(up_rst)  begin
            spi_cr_reg<='d0;
        end
        else begin
            if(up_wreq) begin
                if((up_waddr=='h0)) begin
                    spi_cr_reg<=up_wdata;
                end
            end
        end
    end


    always @(posedge up_clk or posedge up_rst ) begin
        if(up_rst)  begin
            spi_sr_reg<='d0;
            spi_txs_reg<='d0;
        end
        else begin
            if(spi_sr_reg[1:0])    begin
                if(spi_txs_maxcnt=='d17)    begin
                    spi_sr_reg<=spi_sr_reg&(32'hfffffffc);
                end
            end
            else    begin
                if(up_wreq) begin
                    if((up_waddr=='h2)) begin
                        spi_sr_reg<=spi_sr_reg|'d1;
                        spi_txs_reg<={1'b1,up_wdata[7:0]};
                    end
                    else if(up_waddr=='h9)  begin
                        spi_sr_reg<=spi_sr_reg|'d2;
                        spi_txs_reg<={1'b0,up_wdata[7:0]};
                    end
                end
            end
        end
    end

    always @(posedge up_clk or posedge up_rst ) begin
        if(up_rst)  begin
            spi_txs_maxcnt<='d0;
        end
        else begin
            if(|spi_sr_reg[1:0])    begin
                spi_txs_maxcnt<=spi_txs_maxcnt+1'b1;
            end
            else    begin
                spi_txs_maxcnt<='d0;
            end
        end
    end

    always @(posedge up_clk or posedge up_rst ) begin
        if(up_rst)  begin
            spi_clk_r<='d0;
            spi_dat_r<='d0;
            spi_cs_r='d0;
            spi_lcd_dc_r<='d0;
        end
        else begin
            spi_clk_r=((spi_txs_maxcnt[0]==0));
            case (spi_txs_maxcnt)
                'd00:   begin
                    spi_dat_r<=1'b1;
                    spi_cs_r<=1'b1;   
                    spi_lcd_dc_r<=1'b1;
                    end
                'd01:   begin
                    spi_dat_r<=1'b1;
                    spi_cs_r<=1'b0;   
                    spi_lcd_dc_r<=spi_txs_reg[8];
                    spi_dat_r<=spi_txs_reg[7]; 
                    end
                'd03:   begin
                    spi_dat_r<=spi_txs_reg[6];   
                    end
                'd05:   begin
                    spi_dat_r<=spi_txs_reg[5];  
                    end
                'd07:   begin
                    spi_dat_r<=spi_txs_reg[4];  
                    end
                'd09:   begin
                    spi_dat_r<=spi_txs_reg[3];    
                    end
                'd11:   begin
                    spi_dat_r<=spi_txs_reg[2];   
                    end
                'd13:   begin
                    spi_dat_r<=spi_txs_reg[1];    
                    end
                'd15:   begin
                    spi_dat_r<=spi_txs_reg[0];   
                    end
                'd17:   begin
                    spi_dat_r<=1'b1; 
                    spi_cs_r <=1'b1; 
                    spi_lcd_dc_r<=1'b1;
                    end
            endcase
        end
    end

    always @(posedge up_clk or posedge up_rst ) begin
        if(up_rst)	begin
            spi_gpo_reg<='d0;
            spi_gpo_af_reg<='d0;
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
                    'ha: begin
                        spi_gpo_af_reg<=up_wdata;
                    end
                endcase
            end
        end
    end

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