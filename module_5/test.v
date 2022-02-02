`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:45:56 01/05/2022
// Design Name:   parking_capacity_counter
// Module Name:   C:/Users/ABTIN/Desktop/Logic Circuit Final Project Section-01/module_5/test.v
// Project Name:  module_5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: parking_capacity_counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg [7:0] new_capacity;

	// Outputs
	wire [3:0] parked;
	wire [3:0] empty;

	// Instantiate the Unit Under Test (UUT)
	parking_capacity_counter uut (
		.new_capacity(new_capacity), 
		.parked(parked), 
		.empty(empty)
	);

	initial begin
		// Initialize Inputs
		new_capacity = 0;

		// Wait 100 ns for global reset to finish
		#100;
		#100;new_capacity = 01010110;
		#100;
		$finish;
        
		// Add stimulus here

	end
      
endmodule

