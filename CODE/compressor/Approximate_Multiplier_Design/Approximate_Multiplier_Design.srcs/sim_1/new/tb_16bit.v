`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:01:02 07/23/2021
// Design Name:   BIT16MULTIPLIER
// Module Name:   X:/2020-2021/ANALYSIS/frontend/2. 4_2 compressor-approx multiplier/TVMATO464,TVMAFE115,TVPGFE93/compressorproject/compressor/tb_16bit.v
// Project Name:  compressor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BIT16MULTIPLIER
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_16bit;

	// Inputs
	reg [15:0] in;
	reg [15:0] v;

	// Outputs
	wire [32:0] z;

	// Instantiate the Unit Under Test (UUT)
	BIT16MULTIPLIER uut (
		.in(in), 
		.v(v), 
		.z(z)
	);

	initial begin
		
		in = 78956;
		v = 12562;
		#30;
		
		in = 20556;
		v = 59022;
		#30;
		
		in = 12560;
		v = 62532;
		#30;
	end
      
endmodule
