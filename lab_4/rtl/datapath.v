`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 15:12:22
// Design Name: 
// Module Name: datapath
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module datapath(
	input wire clk,rst,
	//fetch stage
	output wire[31:0] pcF,
	input wire[31:0] instrF,
	//decode stage
	input wire pcsrcD,branchD,
	input wire jumpD,jumprD,write31D,linkD,
	input wire [7:0]alucontrolD,
	output wire equalD,
	output wire[5:0] opD,functD,
	output wire[4:0] rsD,rtD,
	
	//execute stage
	input wire memtoregE,
	input wire alusrcE,regdstE,
	input wire regwriteE,
    input wire[7:0] alucontrolE,
	output wire flushE,
	output wire stallE,
	//mem stage
	input wire memtoregM,
	input wire regwriteM,
	output wire[31:0] aluoutM,writedataM,
	input wire[31:0] readdataM,
	output wire[3:0] selM,
	//writeback stage
	input wire memtoregW,
	input wire regwriteW
    );
	
	//fetch stage
	wire stallF;
	//FD
	wire [31:0] pcnextFD,pcnextbrFD,pcplus4F,pcbranchD,pcfinal;
	//decode stage
	wire [31:0] pcplus4D,instrD;
	wire forwardaD,forwardbD;
//	wire [4:0] rsD,rtD,rdD,saD;
    wire [4:0] rdD,saD;
	wire flushD,stallD; 
	wire [31:0] signimmD,signimmshD;
	wire [31:0] srcaD,srca2D,srcbD,srcb2D;

	//execute stage
	wire [31:0] pcplus4E,pcplus8E;
	wire [5:0] opE;
	wire [1:0] forwardaE,forwardbE;
	wire [4:0] rsE,rtE,rdE,saE;
	wire [4:0] tempregE;
	wire [4:0] writeregE;
	wire [31:0] signimmE;
	wire [31:0] srcaE,srca2E,srcbE,srcb2E,srcb3E;
	wire [31:0] tempaluoutE,aluoutE;
	wire [3:0] selE;
	wire [31:0] handled_WriteDataE;
	//mem stage
	wire [5:0] opM;
	wire [4:0] rtM;
	wire [4:0] writeregM;
	wire [7:0] alucontrolM;
	wire stallM,flushM;
	wire [31:0] srca2M,srcb2M;
	//writeback stage
	wire [4:0] writeregW;
	wire [31:0] aluoutW,readdataW,resultW;
    wire [7:0] alucontrolW;
    wire [31:0] handled_readdataW;
     //新添的信号 
     wire div_stall; //div运算stallE信号
     wire overflowE;
     wire zeroE;
     //wire stallE;
     
     //将controller的信号一级一级传
     wire pcsrcE,pcsrcM,pcsrcW;
     wire branchE,branchM,branchW;
	 wire jumpE,jumpM,jumpW;
	 wire jumprE,jumprM,jumprW;
	 wire write31E,write31M,write31W;
	 wire linkE;
    flopr #(6) reg_E( clk,rst,{pcsrcD,branchD,jumpD,jumprD,write31D,linkD},{pcsrcE,branchE,jumpE,jumprE,write31E,linkE});
    flopr #(5) reg_M( clk,rst,{pcsrcD,branchD,jumpD,jumprD,write31D},{pcsrcM,branchM,jumpM,jumprM,write31M});
    flopr #(5) reg_W( clk,rst,{pcsrcM,branchM,jumpM,jumprM,write31M},{pcsrcW,branchW,jumpW,jumprW,write31W});
	 
	 
	//hazard detection
	hazard h(
		//fetch stage
		stallF,
		//decode stage
		rsD,rtD,
		branchD,
		forwardaD,forwardbD,
		stallD,//flushD,
		//execute stage
		rsE,rtE,
		writeregE,
		regwriteE,
		memtoregE,
		forwardaE,forwardbE,
		flushE,
		div_stall,
		stallE,
		//mem stage
		writeregM,
		regwriteM,
		memtoregM,
		pcsrcM,jumpM,write31M,
		stallM,flushM,
		//write back stage
		writeregW,
		regwriteW
		);

	//next PC logic (operates in fetch an decode)
	mux2 #(32) pcbrmux(pcplus4F,pcbranchD,pcsrcD,pcnextbrFD);
	mux2 #(32) pcmux(pcnextbrFD,
		{pcplus4D[31:28],instrD[25:0],2'b00},
		jumpD,pcnextFD);
	//jumpr 为1 则最终的跳转PC为输入为 src2D 
    mux2 #(32) pcjumpr(pcnextFD,srca2D ,jumprD ,pcfinal);
	//regfile (operates in decode and writeback)
	regfile rf(clk,regwriteW,rsD,rtD,writeregW,resultW,srcaD,srcbD);

	//fetch stage logic
//	pc #(32) pcreg(clk,rst,~stallF,pcnextFD,pcF);
    pc #(32) pcreg(clk,rst,~stallF,pcfinal,pcF);
	adder pcadd1(pcF,32'b100,pcplus4F);
	
	
	//decode stage
	flopenr #(32) r1D(clk,rst,~stallD,pcplus4F,pcplus4D);
	flopenrc #(32) r2D(clk,rst,~stallD,flushD,instrF,instrD);
	signext se(instrD[15:0],signimmD);
	sl2 immsh(signimmD,signimmshD);
	adder pcadd2(pcplus4D,signimmshD,pcbranchD);
	mux2 #(32) forwardamux(srcaD,aluoutM,forwardaD,srca2D);
	mux2 #(32) forwardbmux(srcbD,aluoutM,forwardbD,srcb2D);
//	eqcmp comp(srca2D,srcb2D,equalD);
    eqcmp compD(srca2D,srcb2D,alucontrolD ,equalD);
    
	assign opD = instrD[31:26];
	assign functD = instrD[5:0];
	assign rsD = instrD[25:21];
	assign rtD = instrD[20:16];
	assign rdD = instrD[15:11];
    assign saD = instrD [10:6];
    
    //branch &eqaul 和jump，jumpr都需要刷新指令
    //assign flushD  = pcsrcD |jumpD | jumprD ; 
    assign flushD  = 0; //不刷新 艹
    wire [63:0] hilo_o; // 软替代hiloreg
    
	//execute stage
	
	
	flopenrc #(32) r1E(clk,rst,~stallE ,flushE,srcaD,srcaE);
	flopenrc #(32) r2E(clk,rst,~stallE ,flushE,srcbD,srcbE);
	flopenrc #(32) r3E(clk,rst,~stallE,flushE,signimmD,signimmE);
	flopenrc #(5) r4E(clk,rst,~stallE,flushE,rsD,rsE);
	flopenrc #(5) r5E(clk,rst,~stallE,flushE,rtD,rtE);
	flopenrc #(5) r6E(clk,rst,~stallE,flushE,rdD,rdE);
	flopenrc #(5) r7E(clk,rst,~stallE,flushE,saD,saE);
    floprc #(6) r8E(clk,rst,flushE,opD,opE);
    flopenrc #(32) r9E(clk,rst,~stallE,flushE,pcplus4D ,pcplus4E);

    adder pcplus8(pcplus4E,32'b100,pcplus8E);
    
	mux3 #(32) forwardaemux(srcaE,resultW,aluoutM,forwardaE,srca2E);
	mux3 #(32) forwardbemux(srcbE,resultW,aluoutM,forwardbE,srcb2E);
	mux2 #(32) srcbmux(srcb2E,signimmE,alusrcE,srcb3E);
	
	alu alu(clk,rst,srca2E,srcb3E,saE ,alucontrolE,hilo_o[63:32],hilo_o[31:0],tempaluoutE,hilo_o,overflowE,zeroE,div_stall);
	//aluout选择   pc +8  还是从中运算得到的值 
	mux2 #(32) mux_for_alu(tempaluoutE ,pcplus8E ,linkE,aluoutE);
	mux2 #(5) wrmux(rtE,rdE,regdstE,tempregE);
	//al指令需要写 $31
    mux2 #(5) mux_$31(tempregE,5'b11111,write31E ,writeregE );
    //处理 SB,SH,SW 
    Writedata_handler u_WriteData_handle(
        .alucontrolE ( alucontrolE ),
        .aluoutE     ( aluoutE     ),
        .WriteDataE  ( srcb2E  ),
        .sel         ( selE         ),
        .handled_WriteDataE  ( handled_WriteDataE  )
    );
    
    
	//mem stage               //srcb2E即writedataE
	flopr #(32) r1M(clk,rst,handled_WriteDataE,writedataM);
	flopr #(32) r2M(clk,rst,aluoutE,aluoutM);
	flopr #(5) r3M(clk,rst,writeregE,writeregM);
    flopr #(8) r4M(clk,rst,alucontrolE,alucontrolM);
    flopr #(4) r5M(clk,rst,selE ,selM );
    flopr #(6) r6M(clk,rst,opE,opM);
//    flopr #(32) r5M(clk,rst,handled_WriteDataE ,writedataM  );
	flopenrc #(64) r7M(clk,rst,~stallM ,flushM ,{srca2E,srcb2E},{srca2M,srcb2M});
	eqcmp comp(srca2M,srcb2M ,alucontrolM ,equalM);
	//writeback stage
	flopr #(32) r1W(clk,rst,aluoutM,aluoutW);
	flopr #(32) r2W(clk,rst,readdataM,readdataW);
	flopr #(5) r3W(clk,rst,writeregM,writeregW);
	flopr #(8) r4W(clk,rst,alucontrolM,alucontrolW);
	
	//对从mem 取出的数据进行处理
	Readdata_handler u_Readdata_handler(
        .alucontrolW ( alucontrolW ),
        .readdataW   ( readdataW   ),
        .dataadrW    ( aluoutW    ),
        .handled_readdataW  ( handled_readdataW  )
    );
//	mux2 #(32) resmux(aluoutW,readdataW,memtoregW,resultW);
    mux2 #(32) resmux(aluoutW,handled_readdataW,memtoregW,resultW);
endmodule
