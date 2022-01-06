`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/07 10:58:03
// Design Name: 
// Module Name: mips
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


module mips(
	input wire clk,rst,
	output wire[31:0] pcF,
	input wire[31:0] instrF,
	output wire memwriteM,
	output wire[31:0] aluoutM,writedataM,
	input wire[31:0] readdataM ,
	output wire[3:0] selM
    );
	
	wire [5:0] opD,functD;
	wire [4:0] rsD,rtD; 
	wire regdstE,alusrcE,pcsrcD,memtoregE,memtoregM,memtoregW,
			regwriteE,regwriteM,regwriteW;
	wire [7:0] alucontrolD,alucontrolE;
	wire flushE,equalD;
	//ÐÂÌí
    wire stallE;
    wire jumpD,jumprD,write31D,linkD;
	controller c(
		clk,rst,
		//decode stage
		opD,functD,
		rsD,rtD,
		equalD,
		pcsrcD,branchD,jumpD,jumprD,write31D,linkD,
		alucontrolD,
		//execute stage
		stallE,
		flushE,
		memtoregE,alusrcE,
		regdstE,regwriteE,	
		alucontrolE,

		//mem stage
		memtoregM,memwriteM,
		regwriteM,
		//write back stage
		memtoregW,regwriteW
		);
	datapath dp(
		clk,rst,
		//fetch stage
		pcF,
		instrF,
		//decode stage
		pcsrcD,branchD,
		jumpD,jumprD,write31D,linkD ,
		alucontrolD,
		equalD,
		opD,functD,
		rsD,rtD,
		//execute stage
		memtoregE,
		alusrcE,regdstE,
		regwriteE,
		alucontrolE,
		flushE,
		stallE,
		//mem stage
		memtoregM,
		regwriteM,
		aluoutM,writedataM,
		readdataM,
		selM,
		//writeback stage
		memtoregW,
		regwriteW
	    );
	
endmodule
