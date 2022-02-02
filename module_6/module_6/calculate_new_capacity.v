/*--  *******************************************************
--  Computer Architecture Course, Laboratory Sources 
--  Amirkabir University of Technology (Tehran Polytechnic)
--  Department of Computer Engineering (CE-AUT)
--  https://ce[dot]aut[dot]ac[dot]ir
--  *******************************************************
--  All Rights reserved (C) 2021-2022
--  *******************************************************
--  Student ID  : 9931071
--  Student Name: Abtin Zandi
--  Student Mail: abtin81@aut.ac.ir
--  *******************************************************
--  *******************************************************
--  Student ID  : 9931103
--  Student Name: Sarvin Nami
--  Student Mail: srvn0nm@gmail.com
--  *******************************************************
--  Additional Comments:
--
--*/

/*-----------------------------------------------------------
---  Module Name: calculate_new_capacity
-----------------------------------------------------------*/
`timescale 1 ns/1 ns
module calculate_new_capacity(
 park_location,
 parking_capacity,
 new_capacity);
input [7:0] park_location;
input [7:0] parking_capacity;
output reg[7:0] new_capacity;
wire b = 1;
always @ (park_location or parking_capacity or b)
begin
if(b == 1) new_capacity = parking_capacity;
case (park_location)
//priority encoder and decoder truth table with 8 bit input
8'b00000001 : new_capacity[0] = 1;
8'b0000001x : new_capacity[1] = 1;
8'b000001xx : new_capacity[2] = 1;
8'b00001xxx : new_capacity[3] = 1;
8'b0001xxxx : new_capacity[4] = 1;
8'b001xxxxx : new_capacity[5] = 1;
8'b01xxxxxx : new_capacity[6] = 1;
8'b1xxxxxxx : new_capacity[7] = 1;

endcase
end 
endmodule
