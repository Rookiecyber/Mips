`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 14:52:16
// Design Name: 
// Module Name: alu
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
module alu(
    input clk,
    input rst,
	input wire[31:0] a,b,
	input wire [4:0] sa,   
	input wire [7:0]  alucontrol,
	input wire [31:0] hi,
    input wire [31:0] lo,
	output reg[31:0] y,
	output wire [63:0] hilo_out,
	output reg overflow,
	output wire zero
    );

//	wire[31:0] s,bout;
	//assign bout = op[2] ? ~b : b;
	// assign s = a + bout + op[2];

	// always @(*) begin
	// 	case (op[1:0])
	// 		2'b00: y <= a & bout;
	// 		2'b01: y <= a | bout;
	// 		2'b10: y <= s;
	// 		2'b11: y <= s[31];
	// 		default : y <= 32'b0;
	// 	endcase	
	// end
	
	reg [63:0] hilo;  //hilo寄存器
	initial hilo = {64{1'b0}};
	
	always @(*) begin
		case (alucontrol)
			`EXE_AND_OP     :y <= a & b ;
            `EXE_OR_OP      :y <= a | b  ;
            `EXE_XOR_OP     :y <= a ^ b  ;
            `EXE_NOR_OP     :y <= ~(a | b)  ;
            //直接在alu中修改高16位吗，没用在signext中修改
            `EXE_ANDI_OP    :y <= a & { {16{1'b0}} , b[15:0]}   ;
            `EXE_XORI_OP    :y <= a ^ { {16{1'b0}} , b[15:0]}   ;
            `EXE_LUI_OP     :y <= {b[15:0] , {16{1'b0}} }   ;
            `EXE_ORI_OP     :y <= a | { {16{1'b0}} , b[15:0]}   ;
            
            //移位指令
            `EXE_SLL_OP     :y <= b << sa;
            `EXE_SRL_OP     :y <= b >> sa;
            `EXE_SRA_OP     :y <= ($signed(b)) >>> sa;
            `EXE_SLLV_OP    :y <= b << a[4:0];
            `EXE_SRLV_OP    :y <= b >> a[4:0];
            `EXE_SRAV_OP    :y <= ($signed(b)) >>> a[4:0];
            
            //数据移动指令
            `EXE_MFHI_OP    :y <= hi ;
            `EXE_MFLO_OP    :y <= lo ;
            `EXE_MTHI_OP    :y <= a;
            `EXE_MTLO_OP    :y <= a;
         endcase
	end
	assign zero = (y == 32'b0);
    
    //hilo
    always @(clk)begin 
        if(rst)begin hilo <= {64{1'b0}};end
        else case(alucontrol)
                `EXE_MTHI_OP: hilo <= {a,hilo[31:0]};
                `EXE_MTLO_OP: hilo <= {hilo[63:32],a};
                default : hilo <= hilo;
            endcase 
    end
    assign hilo_out  = hilo ;
    
	 always @(*) begin
	 	case (alucontrol)
//	 		2'b01:overflow <= a[31] & b[31] & ~s[31] |
//	 						~a[31] & ~b[31] & s[31];
//	 		2'b11:overflow <= ~a[31] & b[31] & s[31] |
//	 						a[31] & ~b[31] & ~s[31];
	 		default : overflow <= 1'b0;
	 	endcase	
	 end
endmodule