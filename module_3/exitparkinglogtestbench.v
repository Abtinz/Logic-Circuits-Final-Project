`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:26:06 01/04/2022
// Design Name:   exit_parking_lot
// Module Name:   C:/Users/ASUS.PIESC/Desktop/Logic Circuit Final Project Section-01/module_3/exitparkinglogtestbench.v
// Project Name:  module_3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: exit_parking_lot
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module exitparkinglogtestbench;

	// Inputs
	reg [2:0] park_number;

	// Outputs
	wire [7:0] park_location;

	// Instantiate the Unit Under Test (UUT)
	exit_parking_lot uut (
		.park_number(park_number), 
		.park_location(park_location)
	);

	initial begin
		// Initialize Inputs
		park_number = 0;

		// Wait 100 ns for global reset to finish
		#100;
      #100;park_number = 3'b010;
		#100;park_number = 3'b000;
		#100;park_number = 3'b111;
		#100;park_number = 3'b011;
		#100;park_number = 3'bxxx;
		#100;
		$finish;
		// Add stimulus here

	end
      
endmodule

