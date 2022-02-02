`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:59:19 01/06/2022
// Design Name:   entry_park
// Module Name:   C:/Users/ABTIN/Desktop/Logic Circuit Final Project Section-01/module_1/test.v
// Project Name:  module_1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: entry_park
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
	reg entry;
	reg [7:0] parking_capacity;

	// Outputs
	wire [2:0] park_number;

	// Instantiate the Unit Under Test (UUT)
	entry_park uut (
		.entry(entry), 
		.parking_capacity(parking_capacity), 
		.park_number(park_number)
	);

	initial begin
		
		// Wait 100 ns for global reset to finish
		entry = 1;
		parking_capacity = 8'b00010101;
		#100;
		$finish;
        
		// Add stimulus here

	end
      
endmodule

