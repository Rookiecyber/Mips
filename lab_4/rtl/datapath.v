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
	input wire jumpD,
	output wire equalD,
	output wire[5:0] opD,functD,
	//execute stage
	input wire memtoregE,
	input wire alusrcE,regdstE,
	input wire regwriteE,
//	input wire[2:0] alucontrolE,
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
	wire [31:0] pcnextFD,pcnextbrFD,pcplus4F,pcbranchD;
	//decode stage
	wire [31:0] pcplus4D,instrD;
	wire forwardaD,forwardbD;
	wire [4:0] rsD,rtD,rdD,saD;
	wire flushD,stallD; 
	wire [31:0] signimmD,signimmshD;
	wire [31:0] srcaD,srca2D,srcbD,srcb2D;
	//execute stage
	wire [1:0] forwardaE,forwardbE;
	wire [4:0] rsE,rtE,rdE,saE;
	wire [4:0] writeregE;
	wire [31:0] signimmE;
	wire [31:0] srcaE,srca2E,srcbE,srcb2E,srcb3E;
	wire [31:0] aluoutE;
	wire [3:0] selE;
	wire [31:0] handled_WriteDataE;
	//mem stage
	wire [4:0] writeregM;
	wire [7:0] alucontrolM;
	//writeback stage
	wire [4:0] writeregW;
	wire [31:0] aluoutW,readdataW,resultW;
    wire [7:0] alucontrolW;
    wire [31:0] handled_readdataW;
     //新添的信号 
     wire div_stall; //div运算stallE信号
     wire overflowE;
     wire zeroE;
     wire stallE;
     
	//hazard detection
	hazard h(
		//fetch stage
		stallF,
		//decode stage
		rsD,rtD,
		branchD,
		forwardaD,forwardbD,
		stallD,
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
		//write back stage
		writeregW,
		regwriteW
		);

	//next PC logic (operates in fetch an decode)
	mux2 #(32) pcbrmux(pcplus4F,pcbranchD,pcsrcD,pcnextbrFD);
	mux2 #(32) pcmux(pcnextbrFD,
		{pcplus4D[31:28],instrD[25:0],2'b00},
		jumpD,pcnextFD);

	//regfile (operates in decode and writeback)
	regfile rf(clk,regwriteW,rsD,rtD,writeregW,resultW,srcaD,srcbD);

	//fetch stage logic
	pc #(32) pcreg(clk,rst,~stallF,pcnextFD,pcF);
	adder pcadd1(pcF,32'b100,pcplus4F);
	//decode stage
	flopenr #(32) r1D(clk,rst,~stallD,pcplus4F,pcplus4D);
	flopenrc #(32) r2D(clk,rst,~stallD,flushD,instrF,instrD);
	signext se(instrD[15:0],signimmD);
	sl2 immsh(signimmD,signimmshD);
	adder pcadd2(pcplus4D,signimmshD,pcbranchD);
	mux2 #(32) forwardamux(srcaD,aluoutM,forwardaD,srca2D);
	mux2 #(32) forwardbmux(srcbD,aluoutM,forwardbD,srcb2D);
	eqcmp comp(srca2D,srcb2D,equalD);

	assign opD = instrD[31:26];
	assign functD = instrD[5:0];
	assign rsD = instrD[25:21];
	assign rtD = instrD[20:16];
	assign rdD = instrD[15:11];
    assign saD = instrD [10:6];
    
    wire [63:0] hilo_o; // 软替代hiloreg
    
	//execute stage
	flopenrc #(32) r1E(clk,rst,~stallE ,flushE,srcaD,srcaE);
	flopenrc #(32) r2E(clk,rst,~stallE ,flushE,srcbD,srcbE);
	flopenrc #(32) r3E(clk,rst,~stallE,flushE,signimmD,signimmE);
	flopenrc #(5) r4E(clk,rst,~stallE,flushE,rsD,rsE);
	flopenrc #(5) r5E(clk,rst,~stallE,flushE,rtD,rtE);
	flopenrc #(5) r6E(clk,rst,~stallE,flushE,rdD,rdE);
	
	flopenrc #(5) r7E(clk,rst,~stallE,flushE,saD,saE);

	mux3 #(32) forwardaemux(srcaE,resultW,aluoutM,forwardaE,srca2E);
	mux3 #(32) forwardbemux(srcbE,resultW,aluoutM,forwardbE,srcb2E);
	mux2 #(32) srcbmux(srcb2E,signimmE,alusrcE,srcb3E);
	
	alu alu(clk,rst,srca2E,srcb3E,saE ,alucontrolE,hilo_o[63:32],hilo_o[31:0],aluoutE,hilo_o,overflowE,zeroE,div_stall);
	mux2 #(5) wrmux(rtE,rdE,regdstE,writeregE);
    
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
//    flopr #(32) r5M(clk,rst,handled_WriteDataE ,writedataM  );
	
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
