`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:20:41 08/31/2020
// Design Name:   simple_verilog
// Module Name:   /home/amit/Example_porject/test_bench.v
// Project Name:  Example_porject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: simple_verilog
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_bench;

	// Inputs
	reg A;
	reg B;
	reg C;

	// Outputs
	wire F_structural;
	wire F_functional;
	wire F_behavioral;

	// Instantiate the Unit Under Test (UUT)
	simple_verilog uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.F_structural(F_structural), 
		.F_functional(F_functional), 
		.F_behavioral(F_behavioral)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		A = 0; B = 0; C = 1; //001
		#50;
		
		A = 0; B = 1; C = 0;	//010
		#50;
	
		A = 0; B = 1; C = 1; //011
		#50;
		
		A = 1; B = 0; C = 0; //100
		#50;

		A = 1; B = 0; C = 1; //101
		#50;

		A = 1; B = 1; C = 0; //110
		#50;

		A = 1; B = 1; C = 1; //111
	end
      
endmodule

