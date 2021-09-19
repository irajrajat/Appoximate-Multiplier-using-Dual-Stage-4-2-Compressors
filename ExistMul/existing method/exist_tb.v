`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:34:08 07/24/2021
// Design Name:   exact_16x16_mul
// Module Name:   C:/Users/ymts0224/Desktop/dual_quality_16bit/exist_tb.v
// Project Name:  dual_quality_16bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: exact_16x16_mul
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module exist_tb;

	// Inputs
	reg [15:0] a;
	reg [15:0] b;

	// Outputs
	wire [31:0] p;

	// Instantiate the Unit Under Test (UUT)
	exact_16x16_mul uut (
		.a(a), 
		.b(b), 
		.p(p)
	);

	initial begin
		// Initialize Inputs
		a = 420;
		b = 2569;

		// Wait 100 ns for global reset to finish
		#40 ;
		a=4888;
		b=1121;
		
		#80;
		a=2145;
		b=2134;
		
		#100;
        
		// Add stimulus here

	end
      
endmodule

