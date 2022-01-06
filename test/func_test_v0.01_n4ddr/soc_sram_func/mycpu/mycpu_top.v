`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/06 14:33:11
// Design Name: 
// Module Name: mycpu_top
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


//module mycpu_top(
//	input wire clk,rst,
//	output wire[31:0] pcF,
//	input wire[31:0] instrF,
//	output wire memwriteM,
//	output wire[31:0] aluoutM,writedataM,
//	input wire[31:0] readdataM ,
//	output wire[3:0] selM
//    );
	module mycpu_top(
	input wire clk,resetn,
	input wire [5:0] int, 

    output wire        inst_sram_en   ,
    output wire [3 :0] inst_sram_wen  ,
    output wire [31:0] inst_sram_addr ,
    output wire [31:0] inst_sram_wdata,
    input  wire [31:0] inst_sram_rdata,
    // data sram
    output wire        data_sram_en   ,
    output wire [3 :0] data_sram_wen  ,
    output wire [31:0] data_sram_addr ,
    output wire [31:0] data_sram_wdata,
    input  wire [31:0] data_sram_rdata,

    output [31:0] debug_wb_pc      ,
    output [3 :0] debug_wb_rf_wen  ,
    output [4 :0] debug_wb_rf_wnum ,
    output [31:0] debug_wb_rf_wdata
    );
    	
	wire[31:0] pcF,pcconvertF;
	wire[31:0] instrF;
    wire[31:0] pcW,pcconvertW;
	wire [5:0] opD,functD;
	wire [4:0] rsD,rtD; 
	wire regdstE,alusrcE,pcsrcD,memtoregE,memtoregM,memtoregW,
			regwriteE,regwriteM,regwriteW;
	wire [7:0] alucontrolD,alucontrolE;
	wire flushE,equalD;
	//新添
    wire stallE;
    wire jumpD,jumprD,write31D,linkD;
    wire[31:0] readdataM;
    wire[31:0] aluoutM,writedataM;
    wire[3:0] data_sram_wenM;
    wire[31:0] resultW;
    wire [4:0] writeregW;
    //inst_sram
    assign inst_sram_en    = 1'b1;
    assign inst_sram_wen   = 4'b0;
    assign inst_sram_addr  = pcconvertF;
    assign inst_sram_wdata = 32'b0;
    assign instrF = inst_sram_rdata;
    
    // data sram
    assign data_sram_en    = 1'b1;
    assign data_sram_wen   = data_sram_wenM;
    assign data_sram_addr  = aluoutconvertM;
    assign data_sram_wdata = writedataM;
    assign readdataM = data_sram_rdata;
    
    //debug 
    assign debug_wb_pc       = pcW;
    assign debug_wb_rf_wen   = {4{regwriteW}}; 
    assign debug_wb_rf_wnum  = writeregW;
    assign debug_wb_rf_wdata = resultW;
    wire [31:0] aluoutconvertM;
    wire[39:0] asciiF;
	instdec inst(
		.instr(instrF),
		.ascii(asciiF)
	);
	mmu mm1(
		.inst_vaddr(pcF),
    	.inst_paddr(pcconvertF),
  	  	.data_vaddr(aluoutM),
   		.data_paddr(aluoutconvertM)
	);
	//由于有一个时钟延迟，为了在F阶段取出pcF对应的指令。因此对inst_ram的时钟进行了取反
    controller u_controller(
        .clk         ( ~clk         ),
        .rst         ( ~resetn      ),
        
        .opD         ( opD         ),
        .functD      ( functD      ),
        .rsD         ( rsD         ),
        .rtD         ( rtD         ),
        .equalD      ( equalD      ),
        .pcsrcD      ( pcsrcD      ),
        .branchD     ( branchD     ),
        .jumpD       ( jumpD       ),
        .jumprD      ( jumprD      ),
        .write31D    ( write31D    ),
        .linkD       ( linkD       ),
        .alucontrolD ( alucontrolD ),
        
        .stallE      ( stallE      ),
        .flushE      ( flushE      ),
        .memtoregE   ( memtoregE   ),
        .alusrcE     ( alusrcE     ),
        .regdstE     ( regdstE     ),
        .regwriteE   ( regwriteE   ),
        .alucontrolE ( alucontrolE ),
        
        .memtoregM   ( memtoregM   ),
        .memwriteM   ( memwriteM   ),
        .regwriteM   ( regwriteM   ),
        
        .memtoregW   ( memtoregW   ),
        .regwriteW   ( regwriteW   )
    );
    datapath u_datapath(
        .clk         ( ~clk         ),
        .rst         ( ~resetn         ),
        .pcF         ( pcF         ),
        .instrF      ( instrF      ),
        
        .pcsrcD      ( pcsrcD      ),
        .branchD     ( branchD     ),
        .jumpD       ( jumpD       ),
        .jumprD      ( jumprD      ),
        .write31D    ( write31D    ),
        .linkD       ( linkD       ),
        .alucontrolD ( alucontrolD ),
        .equalD      ( equalD      ),
        .opD         ( opD         ),
        .functD      ( functD      ),
        .rsD         ( rsD         ),
        .rtD         ( rtD         ),
        
        .memtoregE   ( memtoregE   ),
        .alusrcE     ( alusrcE     ),
        .regdstE     ( regdstE     ),
        .regwriteE   ( regwriteE   ),
        .alucontrolE ( alucontrolE ),
        .flushE      ( flushE      ),
        .stallE      ( stallE      ),
        
        .memtoregM   ( memtoregM   ),
        .regwriteM   ( regwriteM   ),
        .aluoutM     ( aluoutM     ),
        .writedataM  ( writedataM  ),
        .readdataM   ( readdataM   ),
        .selM        ( data_sram_wenM), //片选信号
        
        .memtoregW   ( memtoregW   ),
        .regwriteW   ( regwriteW   ),
        .pcW         (  pcW        ),
        .resultW    (  resultW    ),
        .writeregW   (  writeregW  )
);

	
endmodule

