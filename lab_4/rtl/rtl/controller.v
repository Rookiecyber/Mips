`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: controller
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


module controller(
	input wire clk,rst,
	//decode stage
	input wire[5:0] opD,functD,
	input wire[4:0] rsD,rtD,
    input wire equalD,
	output wire pcsrcD,branchD,jumpD,jumprD,write31D,
	output wire[7:0] alucontrolD,
	//execute stage
	input wire stallE,
	input wire flushE,
	output wire memtoregE,alusrcE,
	output wire regdstE,regwriteE,	
	output wire[7:0] alucontrolE,

	//mem stage
	output wire memtoregM,memwriteM,
				regwriteM,
	//write back stage
	output wire memtoregW,regwriteW

    );
	
	//decode stage
//	wire[1:0] aluopD;
	wire memtoregD,memwriteD,alusrcD,
		regdstD,regwriteD;
//	wire[7:0] alucontrolD;

	//execute stage
	wire memwriteE;


maindec u_maindec(
		.op       ( opD       ),
		.funct     ( functD     ),
		.rs    ( rsD    ),
		.rt    (  rtD   ),
		.memtoreg ( memtoregD ),
		.memwrite ( memwriteD ),
		.branch   ( branchD   ),
		.alusrc   ( alusrcD   ),
		.regdst   ( regdstD   ),
		.regwrite ( regwriteD ),
		.jump     ( jumpD     ),
		.jumpr    (    jumprD       ),
		.write31   (   write31D    )
	);
aludec u_aludec(
		.op    ( opD    ),
		.funct ( functD ),
		.rs    ( rsD    ),
		.rt    (  rtD   ),
		.alucontrol  ( alucontrolD  )
	);
	assign pcsrcD = branchD & equalD;

	//pipeline registers
	flopenrc #(13) regE(
		clk,
		rst,
		~stallE,
		flushE,
		{memtoregD,memwriteD,alusrcD,regdstD,regwriteD,alucontrolD},
		{memtoregE,memwriteE,alusrcE,regdstE,regwriteE,alucontrolE}
		);
	flopr #(8) regM(
		clk,rst,
		{memtoregE,memwriteE,regwriteE},
		{memtoregM,memwriteM,regwriteM}
		);
	flopr #(8) regW(
		clk,rst,
		{memtoregM,regwriteM},
		{memtoregW,regwriteW}
		);
endmodule
