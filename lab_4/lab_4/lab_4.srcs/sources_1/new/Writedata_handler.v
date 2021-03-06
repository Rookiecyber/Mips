`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/04 17:14:52
// Design Name: 
// Module Name: Writedata_handler
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

module Writedata_handler(
    input wire [7:0] alucontrolE,
	input wire [31:0] aluoutE,
	input wire [31:0] WriteDataE,
	output reg [3:0] sel,
	output wire[31:0] handled_WriteDataE
    );

        // sel ?ֽ?ѡ???ź?
    always @ (*) 
	begin
		case (alucontrolE)
			`EXE_LW_OP,`EXE_LB_OP,`EXE_LBU_OP,`EXE_LH_OP,`EXE_LHU_OP: sel <= 4'b0000;
			`EXE_SW_OP:
			begin 
				case (aluoutE[1:0])
					2'b00: sel <= 4'b1111;
					default:  // ??????ַ
					begin 
						sel <= 4'b0000;
					end
				endcase
			end
			`EXE_SH_OP:
			begin
				case (aluoutE[1:0])
					2'b10: sel <= 4'b1100;
					2'b00: sel <= 4'b0011;
					default:// ??????ַ
					begin 
						sel <= 4'b0000;
					end 
				endcase
			end
			`EXE_SB_OP:
			begin
				case (aluoutE[1:0])
					2'b11: sel <= 4'b1000;
					2'b10: sel <= 4'b0100;
					2'b01: sel <= 4'b0010;
					2'b00: sel <= 4'b0001;
				endcase
			end
			default: sel <= 4'b0000;
		endcase
	end

    assign handled_WriteDataE = (sel ==  4'b0000 || sel ==  4'b1111)?WriteDataE: 
                                (sel ==  4'b1100 || sel ==  4'b0011)? {WriteDataE[15:0],WriteDataE[15:0]} : 
                                {WriteDataE[7:0],WriteDataE[7:0],WriteDataE[7:0],WriteDataE[7:0]} ;  

endmodule
