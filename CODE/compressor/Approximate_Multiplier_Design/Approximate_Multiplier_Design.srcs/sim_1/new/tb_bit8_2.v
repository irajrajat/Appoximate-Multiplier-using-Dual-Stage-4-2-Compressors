`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:13:38 07/23/2021
// Design Name:   MULTIPLIER8X82
// Module Name:   X:/2020-2021/ANALYSIS/frontend/2. 4_2 compressor-approx multiplier/TVMATO464,TVMAFE115,TVPGFE93/compressorproject/compressor/tb_bit8_2.v
// Project Name:  compressor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MULTIPLIER8X82
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_bit8_2;

	// Inputs
	reg [7:0] a;
	reg [7:0] b;

	// Outputs
	wire [16:0] x;

	// Instantiate the Unit Under Test (UUT)
	MULTIPLIER8X82 uut (
		.a(a), 
		.b(b), 
		.x(x)
	);

	initial begin
		
		
		a = 125;
		b = 058;

		#100;
		
		a = 019;
		b = 111;

		#20;
		
		a = 101;
		b = 031;

		#100;

	end
      
endmodule
