`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: maindec
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

module maindec(
	input wire[5:0] op,
	input wire[5:0] funct,
	output wire memtoreg,memwrite,
	output wire branch,alusrc,
	output wire regdst,regwrite,
	output wire jump
	//output wire[1:0] aluop
    );
	reg[5:0] controls;
	// assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump,aluop} = controls;
	assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg} = controls;
	
	// j 型指令
	assign jump = 0;


	// always @(*) begin
	// 	case (op)
	// 		6'b000000:controls <= 9'b110000010;//R-TYRE
	// 		6'b100011:controls <= 9'b101001000;//LW
	// 		6'b101011:controls <= 9'b001010000;//SW
	// 		6'b000100:controls <= 9'b000100001;//BEQ
	// 		6'b001000:controls <= 9'b101000000;//ADDI
			
	// 		6'b000010:controls <= 9'b000000100;//J
	// 		default:  controls <= 9'b000000000;//illegal op
	// 	endcase
	// end
	always @(*) begin
		case (op)
			`EXE_NOP: case(funct)
				//逻辑运算 前4条
				`EXE_AND, `EXE_OR, `EXE_XOR, `EXE_NOR: controls <= 6'b110000; // R-type
                //移位指令 6条
                `EXE_SLL, `EXE_SRL, `EXE_SRA, `EXE_SLLV, `EXE_SRLV, `EXE_SRAV: controls <= 6'b110000; // R-type
                //数据移动指令
                `EXE_MFHI, `EXE_MFLO: controls <= 6'b110000;
                `EXE_MTHI, `EXE_MTLO: controls <= 6'b000000;
                default:begin
                    controls <= 6'b000000;  // error op
                end 
			endcase
			//逻辑运算 后4条
            `EXE_ANDI ,`EXE_XORI, `EXE_LUI, `EXE_ORI: controls <= 6'b101000; // Immediate
			
			default:begin
                controls <= 6'b000000;  // error op
            end 
		endcase
	end
endmodule
