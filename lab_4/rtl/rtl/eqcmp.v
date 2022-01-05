`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/23 22:57:01
// Design Name: 
// Module Name: eqcmp
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


module eqcmp(
	input wire [31:0] a,b,
    input wire [7:0] alucontrollM,
	output reg y
    );
always @(*) begin
    case (alucontrollM)
        `EXE_BEQ_OP : y <= (a==b);
        `EXE_BNE_OP : y <= (a!=b);
        `EXE_BGTZ_OP: y <= (a[31]==1'b0)&&(a!=32'h0);
        `EXE_BLEZ_OP: y <= (a[31]==1'b1)||(a==32'h0);
        `EXE_BGEZ_OP,`EXE_BGEZAL_OP: y <= a[31]==1'b0;
        `EXE_BLTZ_OP,`EXE_BLTZAL_OP: y <= a[31]==1'b1;
        default:y <= 0;
    endcase
    end
endmodule

