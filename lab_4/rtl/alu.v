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
	output wire[31:0] y_out,
	output wire [63:0] hilo_out,
	output wire overflow,
	output wire zero,
	output wire div_stallE
    );
    
    reg [31:0] y; //存储临时结果
    reg[31:0] b_qufan; // b取反
    reg [63:0] hilo;  // hilo寄存器
    wire [63:0] hilo_out_mul; // 连接hilo与mul
    wire [63:0] hilo_out_div; // 连接hilo与div
	initial hilo = {64{1'b0}};
    // 检测溢出
    wire overflow_add; 
    wire overflow_sub;
    assign overflow_add = ( (y[31] & (~a[31] & ~b[31]))||(~y[31] & (a[31] & b[31]))) 
                            &&(alucontrol == `EXE_ADD_OP || alucontrol == `EXE_ADDI_OP );
    assign overflow_sub =  ((y[31] & (~y[31] & ~b_qufan[31])) || (~y[31] & (a[31] & b_qufan[31]))) 
                            &&( (alucontrol == `EXE_SUB_OP )) ;
    assign overflow = overflow_add || overflow_sub;
	assign y_out = overflow ? 0 : y;//溢出输出0
	
	always @(*) begin
	    b_qufan = 0;
		case (alucontrol)
			`EXE_AND_OP     :y <= a & b ;
            `EXE_OR_OP      :y <= a | b  ;
            `EXE_XOR_OP     :y <= a ^ b  ;
            `EXE_NOR_OP     :y <= ~(a | b)  ;
            //直接在alu中修改高16位，没有在signext中修改
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
            
             //算术运算指令
            `EXE_ADD_OP     :y <= a + b;
            `EXE_ADDU_OP    :y <= a + b;
            `EXE_SUB_OP     :begin
                b_qufan = -b;
                y = a + b_qufan;
                end 
            `EXE_SUBU_OP    :y <= a - b ;
            `EXE_SLT_OP     :y <= $signed(a) < $signed(b);
            `EXE_SLTU_OP    :y <= a < b;
            `EXE_ADDI_OP    :y <= a + b; //有符号拓展imme
            `EXE_ADDIU_OP   :y <= a + b;
            `EXE_SLTI_OP    :y <= $signed(a) < $signed(b);
            `EXE_SLTIU_OP   :y <= a < b;
         endcase
	end
	assign zero = (y == 32'b0);
	
    //乘法处理
    wire mul_sign;
	assign mul_sign = (alucontrol == `EXE_MULT_OP);
    wire mul_valid;  // 用于判断是否为乘法
    assign mul_valid = (alucontrol == `EXE_MULT_OP || alucontrol == `EXE_MULTU_OP);
    my_mul mul(
        .a    ( a    ),
        .b    ( b    ),
        .sign ( mul_sign ),
        .result  ( hilo_out_mul  )
    );
    //除法处理
    wire div_sign;
    wire div_valid;
    assign div_sign  = (alucontrol == `EXE_DIV_OP);
	assign div_valid = (alucontrol == `EXE_DIV_OP || alucontrol == `EXE_DIVU_OP);

    wire div_res_valid;
    wire div_res_ready;

//    assign div_res_ready = div_valid & ~stallM;  // E-M寄存器没有停顿
     assign div_res_ready = div_valid ;
//    assign div_stallE = div_valid & ~div_res_valid & ~exceptionoccur;
    assign div_stallE = div_valid & ~div_res_valid;
    div u_div(
        .clk          ( clk          ),
        .rst          ( rst          ),
        .signed_div_i ( div_sign ),          //是否为有符号除法（1为有符号）
        .opdata1_i    ( a    ),              //被除数
        .opdata2_i    ( b    ),              //除数
        .start_i      (    div_valid   ),      //是否开始除法
        .annul_i      (   1'b0    ),      //是否结束除法
        //输出
        .result_o     ( hilo_out_div     ),  //计算结果
//        .ready_o      ( div_res_ready      ) //计算结果准备好即除法运算是否结束
        .ready_o      ( div_res_valid      ) //计算结果准备好即除法运算是否结束
    );
//	div_radix2 DIV(
//		.clk(clk),
//		.rst(rst | flushE | exceptionoccur),
//		.a(num1),         //divident
//		.b(num2),         //divisor
//		.sign(div_sign),    //1 signed

//		.opn_valid(div_valid), //master操作数准备好
//      .res_ready(div_res_ready), //master可以接收计算结果

//       .res_valid(div_res_valid), //slave计算结果准备好
//		.result(hilo_out_div)  // 计算结果
//	);

    //hilo
    always @(clk)begin 
        if(rst) begin hilo <= {64{1'b0}};end
        else if(mul_valid ==1'b1) begin hilo <= hilo_out_mul; end
        else if(div_res_valid == 1'b1) begin hilo <= hilo_out_div; end
        else case(alucontrol)
                `EXE_MTHI_OP: hilo <= {a,hilo[31:0]};
                `EXE_MTLO_OP: hilo <= {hilo[63:32],a};
                default : hilo <= hilo;
            endcase 
    end
    assign hilo_out  = hilo ;
    

endmodule