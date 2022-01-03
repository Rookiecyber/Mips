`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:27:24
// Design Name: 
// Module Name: aludec
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

`include "defines.vh"
/*
 * ȡ��aluop���м��ź�����main_decode �� alu_dec
 * ֱ��ʹ��[5:0]funct + [5:0]op���ж�[7:0] alucontrol
*/
module aludec(
	input wire[5:0] op,
	input wire[5:0] funct,
	// input wire[1:0] aluop,
	output reg[7:0] alucontrol
    );
	// always @(*) begin
	// 	case (aluop)
	// 		2'b00: alucontrol <= 3'b010;//add (for lw/sw/addi)
	// 		2'b01: alucontrol <= 3'b110;//sub (for beq)
	// 		default : case (funct)
	// 			6'b100000:alucontrol <= 3'b010; //add
	// 			6'b100010:alucontrol <= 3'b110; //sub
	// 			6'b100100:alucontrol <= 3'b000; //and
	// 			6'b100101:alucontrol <= 3'b001; //or
	// 			6'b101010:alucontrol <= 3'b111; /t
	// 			default:  alucontrol <= 3'b000;
	// 		endcase 
	// 	endcase
	
	// end
	always @(*)begin
		case (op)
			//R type
			`EXE_NOP:
				case(funct)
				//�߼�����ָ�� ǰ4��
					`EXE_AND  :alucontrol <= `EXE_AND_OP;
					`EXE_OR   :alucontrol <= `EXE_OR_OP;
					`EXE_XOR :alucontrol <= `EXE_XOR_OP;
					`EXE_NOR :alucontrol <= `EXE_NOR_OP;
				endcase
			//�߼����� ��4��  J��
            `EXE_ANDI  :alucontrol <= `EXE_ANDI_OP;
            `EXE_XORI  :alucontrol <= `EXE_XORI_OP;
            `EXE_LUI   :alucontrol <= `EXE_LUI_OP;
            `EXE_ORI   :alucontrol <= `EXE_ORI_OP;
         endcase
	end
endmodule