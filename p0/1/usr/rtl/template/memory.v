module dual_port_rom_inst #(
    parameter	lens	=	10,
    parameter	wsize	=	2,
    parameter	init_file	=	"blank.mem"
) (
    clka,
    ena,    
    wea,
    addra,
    douta,
    dina,

    clkb,
    enb,    
    web,
    addrb,
    doutb,
    dinb
);
    parameter	ws	=	2**wsize*8;
    input				clka,clkb;
    input               wea,web;
    input				ena,enb;
    input		[lens-1:0]	addra,addrb;
    output	reg	[ws-1:0]	douta,doutb;
    input		[ws-1:0]	dina,dinb;
    reg [ws-1:0] mem [2**lens-1:0];
    integer i;
    initial begin
        for(i=0;i<2**lens;i=i+1)  begin
            mem[i]=0;
        end
        $readmemh(init_file,mem);
    end

    always @(posedge clka ) begin
        if(ena)begin
            if(wea) mem[addra]<=dina;
            douta<=mem[addra];
        end
        
    end
    always @(posedge clkb ) begin
        if (enb) begin
            if(web) mem[addrb]<=dinb;
            doutb<=mem[addrb];
        end
        
    end
endmodule
module dual_port_rom_wbm_inst #(
    parameter	lens	=	10,
    parameter	wsize	=	2,
    parameter	init_file	=	"blank.mem"
) (
    clk,
    wea,
    addra,
    douta,
    dina,
    web,
    addrb,
    doutb,
    dinb
);
    parameter	ws	=	2**wsize*8;
    input				clk;
    input		[ws/8-1:0]	wea,web;
    input		[lens-1:0]	addra,addrb;
    output	reg	[ws-1:0]	douta,doutb;
    input		[ws-1:0]	dina,dinb;
    reg [ws-1:0] mem [2**lens-1:0];
    integer i;
    initial begin
        for(i=0;i<2**lens;i=i+1)  begin
            mem[i]=0;
        end
        $readmemh(init_file,mem);
    end
    always @(posedge clk ) begin
        douta<=mem[addra];
        doutb<=mem[addrb];
    end
    wire	[ws-1:0]	bmska,bmskb;
    wire	[ws-1:0]	rbufa,rbufb;
    genvar j;
    assign  rbufa=mem[addra];
    assign  rbufb=mem[addrb];
    generate
        for(j=0;j<ws/8;j=j+1)  begin
            assign  bmska[j*8+7:j*8]=wea[j]?dina[j*8+7:j*8]:rbufa[j*8+7:j*8];
            assign  bmskb[j*8+7:j*8]=web[j]?dinb[j*8+7:j*8]:rbufb[j*8+7:j*8];
        end
    endgenerate
    always @(posedge clk ) begin
        if(wea) mem[addra]<=bmska;
        else    begin
            if(web) mem[addrb]<=bmskb;
        end
    end
endmodule
module single_dual_port_rom_inst #(
    parameter	lens	=	10,
    parameter	wsize   =	2,
    parameter	init_file	=	"blank.mem"
) (
    clk,
    rst,
    we,
    waddr,
    raddr,
    dout,
    din
);
    parameter	ws	=	2**wsize*8;
    input				clk;
    input		        we;
    input		[lens-1:0]	waddr,raddr;
    output	reg	[ws-1:0]	dout;
    input		[ws-1:0]	din;
    input               rst;

    reg [ws-1:0] mem [0:2**lens-1];
    integer i;
    initial begin
        for(i=0;i<2**lens;i=i+1)  begin
            mem[i]=0;
        end
        $readmemh(init_file,mem);
    end
    wire	[ws-1:0]	rbuf;
    assign  rbuf=mem[raddr];
    always @(posedge clk) begin
            dout<=rbuf;            
    end
    always @(posedge clk ) begin
        if(we) mem[waddr]<=din;
    end
endmodule
module single_dual_port_rom_wbm_inst #(
    parameter	lens	=	10,
    parameter	wsize   =	2,
    parameter	init_file	=	"blank.mem"
) (
    clk,
    rst,
    we,
    waddr,
    raddr,
    dout,
    din
);
    parameter	ws	=	2**wsize*8;
    input				clk;
    input				rst;
    input		[ws/8-1:0]	we;
    input		[lens-1:0]	waddr,raddr;
    output	reg	[ws-1:0]	dout;
    input		[ws-1:0]	din;
    reg [ws-1:0] mem [2**lens-1:0];
    integer i;
    initial begin
        for(i=0;i<2**lens;i=i+1)  begin
            mem[i]=0;
        end
        $readmemh(init_file,mem);
    end
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            for(i=0;i<2**lens;i=i+1)  begin
                mem[i]=0;
        end
        end
        else    begin
            dout<=rbuf;            
        end
    end
    wire	[ws-1:0]	bmsk;
    wire	[ws-1:0]	rbuf;
    assign  rbuf=mem[raddr];
    genvar j;
    generate
        for(j=0;j<ws/8;j=j+1)  begin
            assign  bmsk[j*8+7:j*8]=we[j]?din[j*8+7:j*8]:rbuf[j*8+7:j*8];
        end
    endgenerate
    always @(posedge clk ) begin
        if(we) mem[waddr]<=bmsk;
    end
endmodule
module single_port_rom_wbm_inst #(
    parameter	lens	=	10,
    parameter	wsize   =	2,
    parameter	init_file	=	"blank.mem"
) (
    clk,
    we,
    addr,
    dout,
    din
);
    parameter	ws	=	2**wsize*8;
    input				clk;
    input		[ws/8-1:0]	we;
    input		[lens-1:0]	addr;
    output	reg	[ws-1:0]	dout;
    input		[ws-1:0]	din;
    reg [ws-1:0] mem [2**lens-1:0];
    integer i;
    initial begin
        for(i=0;i<2**lens;i=i+1)  begin
            mem[i]=0;
        end
        $readmemh(init_file,mem);
    end
    always @(posedge clk ) begin
        dout<=rbuf;
    end
    wire	[ws-1:0]	bmsk;
    wire	[ws-1:0]	rbuf;
    assign  rbuf=mem[addr];
    genvar j;
    generate
        for(j=0;j<ws/8;j=j+1)  begin
            assign  bmsk[j*8+7:j*8]=we[j]?din[j*8+7:j*8]:rbuf[j*8+7:j*8];
        end
    endgenerate
    always @(posedge clk ) begin
        if(we) mem[addr]<=bmsk;
    end
endmodule
module single_port_rom_inst #(
    parameter	lens	=	10,
    parameter	wsize	=	2,
    parameter	init_file	=	"blank.mem"
) (
    clk,
    we,
    addr,
    dout,
    din
);
    parameter	ws	=	2**wsize*8;
    input				clk;
    input               we;
    input		[lens-1:0]	addr;
    output	reg	[ws-1:0]	dout;
    input		[ws-1:0]	din;
    reg [ws-1:0] mem [2**lens-1:0];
    integer i;
    initial begin
        for(i=0;i<2**lens;i=i+1)  begin
            mem[i]=0;
        end
        $readmemh(init_file,mem);
    end
    always @(posedge clk ) begin
        dout<=mem[addr];
    end
    always @(posedge clk ) begin
        if(we) mem[addr]<=din;
    end
endmodule

//away Xilinx synthesis error
module ram1w2r (
    input				clk,

    input       [4:0]   addra,
    output      [31:0]	douta,
    input       [4:0]   addrb,
    output      [31:0]  doutb,

    input				wenc,
    input       [4:0]   addrc,
    input       [31:0]  dinc
);
    single_dual_port_rom_inst #(
        .lens               (5),
        .wsize              (2)
    )
    regb1(
        .clk		        (clk),
        .we		            (wenc),
        .waddr		        (addrc),
        .raddr		        (addra),
        .dout		        (douta),
        .din		        (dinc)
    );
    single_dual_port_rom_inst #(
        .lens               (5),
        .wsize              (2)
    )
    regb2(
        .clk		        (clk),
        .we		            (wenc),
        .waddr		        (addrc),
        .raddr		        (addrb),
        .dout		        (doutb),
        .din		        (dinc)
    );
endmodule