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
 * 取消aluop的中间信号连接main_decode 和 alu_dec
 * 直接使用[5:0]funct + [5:0]op来判断[7:0] alucontrol
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
				//逻辑运算指令 前4条
					`EXE_AND  :alucontrol <= `EXE_AND_OP;
					`EXE_OR   :alucontrol <= `EXE_OR_OP;
					`EXE_XOR :alucontrol <= `EXE_XOR_OP;
					`EXE_NOR :alucontrol <= `EXE_NOR_OP;
				//移位指令
				`EXE_SLL    :alucontrol <= `EXE_SLL_OP;
                `EXE_SLLV   :alucontrol <= `EXE_SLLV_OP;
                `EXE_SRL    :alucontrol <= `EXE_SRL_OP;
                `EXE_SRLV   :alucontrol <= `EXE_SRLV_OP;
                `EXE_SRA    :alucontrol <= `EXE_SRA_OP;
                `EXE_SRAV   :alucontrol <= `EXE_SRAV_OP;
                //数据移动指令
                `EXE_MFHI   :alucontrol <= `EXE_MFHI_OP     ;
                `EXE_MTHI   :alucontrol <= `EXE_MTHI_OP     ;
                `EXE_MFLO   :alucontrol <= `EXE_MFLO_OP     ;
                `EXE_MTLO   :alucontrol <= `EXE_MTLO_OP     ;
                //默认
                default     :alucontrol <= `EXE_NOP_OP      ;
				endcase
			//逻辑运算 后4条  J型
            `EXE_ANDI  :alucontrol <= `EXE_ANDI_OP;
            `EXE_XORI  :alucontrol <= `EXE_XORI_OP;
            `EXE_LUI   :alucontrol <= `EXE_LUI_OP;
            `EXE_ORI   :alucontrol <= `EXE_ORI_OP;
            default : alucontrol    <= `EXE_NOP_OP  ;
         endcase
	end
endmodule