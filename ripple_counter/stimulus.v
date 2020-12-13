`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:22:50 09/18/2020
// Design Name:   ripple_carry_counter
// Module Name:   /home/amit/vhdl_lab/ripple_counter/stimulus.v
// Project Name:  ripple_counter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ripple_carry_counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module stimulus;

	// Inputs
	reg clk;
	reg reset;

	// Outputs
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	ripple_carry_counter r1 (q,clk,reset);
	
	initial
		clk = 1'b0;
	always
		#5 clk = ~clk;
	initial 
	begin
		reset = 1'b1;
		#15 reset = 1'b0;
		#180 reset = 1'b1;
		#10 reset = 1'b1;
		#20 $finish;
	end
	
	initial 
		$monitor($time," Output q = %d",q);
	
      
endmodule

