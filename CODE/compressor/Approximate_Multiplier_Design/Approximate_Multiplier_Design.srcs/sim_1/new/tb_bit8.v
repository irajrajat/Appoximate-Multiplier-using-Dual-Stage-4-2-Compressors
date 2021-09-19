`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:22:56 07/23/2021
// Design Name:   multiplier8x8
// Module Name:   X:/2020-2021/ANALYSIS/frontend/2. 4_2 compressor-approx multiplier/TVMATO464,TVMAFE115,TVPGFE93/compressorproject/compressor/tb_bit8.v
// Project Name:  compressor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: multiplier8x8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_bit8;

	// Inputs
	reg [7:0] a;
	reg [7:0] b;

	// Outputs
	wire [16:0] x;

	// Instantiate the Unit Under Test (UUT)
	multiplier8x8 uut (
		.a(a), 
		.b(b), 
		.x(x)
	);

	initial begin
		
		a = 121;
		b = 031;

		#100;
        
		a = 019;
		b = 111;

		#20;

	end
      
endmodule
