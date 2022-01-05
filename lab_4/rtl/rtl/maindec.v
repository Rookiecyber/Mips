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
	input wire [4:0] rs,
    input wire[4:0] rt,
	output wire memtoreg,memwrite,
	output wire branch,alusrc,
	output wire regdst,regwrite,
	output wire jump,jumpr,write31

    );
	reg[5:0] controls;
	// assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump,aluop} = controls;
	assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg} = controls;
	
	// 分支指令
	// jump: 跳转; 
	// jumpr: 跳转地址为寄存器的值; 
	// write31: 需要写31号寄存器;
	assign jump = ((op == `EXE_J) || (op == `EXE_JAL)) ? 1 : 0;
    assign jumpr = ((op == `EXE_NOP) && ((funct == `EXE_JR) || (funct == `EXE_JALR))) ? 1 : 0;
    assign write31 = (((op == `EXE_REGIMM_INST) && (rt == `EXE_BLTZAL || rt == `EXE_BGEZAL)) // 两条bzal指令
                        || (op == `EXE_JAL)) ? 1 : 0;  // jal指令

	always @(*) begin
		case (op)
			`EXE_NOP: case(funct) //R TYPE
				//逻辑运算 前4条
				`EXE_AND, `EXE_OR, `EXE_XOR, `EXE_NOR: controls <= 6'b110000; // R-type
                //移位指令 6条
                `EXE_SLL, `EXE_SRL, `EXE_SRA, `EXE_SLLV, `EXE_SRLV, `EXE_SRAV: controls <= 6'b110000; // R-type
                //数据移动指令
                `EXE_MFHI, `EXE_MFLO: controls <= 6'b110000;
                `EXE_MTHI, `EXE_MTLO: controls <= 6'b000000;
                //算术指令 
                `EXE_ADD, `EXE_ADDU, `EXE_SUB, `EXE_SUBU, `EXE_SLT, `EXE_SLTU, `EXE_MULT, `EXE_MULTU, `EXE_DIV, `EXE_DIVU: controls <= 6'b110000; // R-type
                
                //跳转指令 
                `EXE_JR:  controls <= 6'b000000;
                `EXE_JALR:controls <= 6'b110000;  
                
                default:begin
                    controls <= 6'b000000;  // error op
                end 
			endcase // J TYPE
			//逻辑运算 后4条
            `EXE_ANDI ,`EXE_XORI, `EXE_LUI, `EXE_ORI: controls <= 6'b101000; // Immediate
			//算术指令 J
			`EXE_ADDI, `EXE_ADDIU ,`EXE_SLTI, `EXE_SLTIU: controls <= 6'b101000; 
			
			//分支跳转指令 
			`EXE_BEQ :controls <= 6'b000100;
			`EXE_BGTZ:controls <= 6'b000100;
			`EXE_BLEZ:controls <= 6'b000100;
			`EXE_BNE :controls <= 6'b000100;
			`EXE_J  : controls <= 6'b000000;
            `EXE_JAL: controls <= 6'b100000;
            `EXE_REGIMM_INST: case(rt)
                `EXE_BLTZ   :controls <= 6'b000100      ;
                `EXE_BLTZAL :controls <= 6'b100100      ;
                `EXE_BGEZ   :controls <= 6'b000100      ;
                `EXE_BGEZAL :controls <= 6'b100100      ;
                default: controls <= 6'b000000; //error
                endcase
			//访存指令
			`EXE_LB : controls <= 6'b101011;
            `EXE_LBU: controls <= 6'b101011;
            `EXE_LH : controls <= 6'b101011;
            `EXE_LHU: controls <= 6'b101011;
            `EXE_LW : controls <= 6'b101011;  
            `EXE_SB : controls <= 6'b001010;  
            `EXE_SH : controls <= 6'b001010;  `
            `EXE_SW : controls <= 6'b001010; 
			default:begin
                controls <= 6'b000000;  // error op
            end 
		endcase
	end
endmodule
