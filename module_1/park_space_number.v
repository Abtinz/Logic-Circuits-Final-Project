/*--  *******************************************************
--  Computer Architecture Course, Laboratory Sources 
--  Amirkabir University of Technology (Tehran Polytechnic)
--  Department of Computer Engineering (CE-AUT)
--  https://ce[dot]aut[dot]ac[dot]ir
--  *******************************************************
--  All Rights reserved (C) 2021-2022
--  *******************************************************
--  Student ID  : 9931103
--  Student Name: Sarvin Nami
--  Student Mail: srvn0nm@gmail.com
--  *******************************************************
--  *******************************************************
--  Student ID  : 9931071
--  Student Name: Abtin Zandi
--  Student Mail: abtin81@aut.ac.ir
--  *******************************************************
--  Additional Comments:this method will user priority encoder to show the empty park field
--
--*/

/*-----------------------------------------------------------
---  Module Name: park_space_number 
-----------------------------------------------------------*/
`timescale 1 ns/1 ns
module park_space_number(enable,parking_capacity,park_number);
input enable;//this var will show us that is our parking space full or not?(enable = 0 , enable = 1)
input [7:0] parking_capacity;//capacity of parking
output [2:0] park_number;//the out put ticket
reg [2:0] park_number;

//our priority encoder
always @ (enable,parking_capacity)
begin
if(enable == 0 )park_number = 3'bxxx;//enable --> 0 (parking space full)
else 
begin


//priority encoder truth table with 8 bit input
//3 bit out put --> park_number
if (parking_capacity[7] == 1 ) 
park_number = 3'b111;

if (parking_capacity[7] == 0 & parking_capacity[6] ==1) 
park_number = 3'b110;

if (parking_capacity[7] == 0 & parking_capacity[6] ==0 & parking_capacity[5] ==1) 
park_number = 3'b101;

if (parking_capacity[7] == 0 & parking_capacity[6] ==0 & parking_capacity[5] ==0 & parking_capacity[4] ==1) 
park_number = 3'b100;

if (parking_capacity[7] == 0 & parking_capacity[6] ==0 & parking_capacity[5] ==0 & parking_capacity[4] ==0 & parking_capacity[3] ==1) 
park_number = 3'b011;

if (parking_capacity[7] == 0 & parking_capacity[6] ==0 & parking_capacity[5] ==0 & parking_capacity[4] ==0 & parking_capacity[3] ==0 & parking_capacity[2] ==1) 
park_number = 3'b010;

if (parking_capacity[7] == 0 & parking_capacity[6] ==0 & parking_capacity[5] ==0 & parking_capacity[4] ==0 & parking_capacity[3] ==0 & parking_capacity[2] ==0 & parking_capacity[1] ==1) 
park_number = 3'b001;

if (parking_capacity[7] == 0 & parking_capacity[6] ==0 & parking_capacity[5] ==0 & parking_capacity[4] ==0 & parking_capacity[3] ==0 & parking_capacity[2] ==0 & parking_capacity[1] ==0 & parking_capacity[0] ==1) 
park_number = 3'b000;

end
end
endmodule
