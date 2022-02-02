`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:23:25 01/21/2022 
// Design Name: 
// Module Name:    Update_Capcity 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Update_Capcity(entry,parking_capacity,parking_capacity_New);

input entry;
input [7:0] parking_capacity;
output [7:0] parking_capacity_New;
reg [7:0] parking_capacity_New;

always @ (entry,parking_capacity)
begin
if(entry == 0 )parking_capacity_New = parking_capacity;//entry --> 0 (No entry)
else 
begin
//priority encoder truth table with 8 bit input
//3 bit out put --> park_number

if (parking_capacity[7] == 1 ) 
parking_capacity_New[7] = 0;
parking_capacity_New[6]=parking_capacity[6];
parking_capacity_New[5]=parking_capacity[5];
parking_capacity_New[4]=parking_capacity[4];
parking_capacity_New[3]=parking_capacity[3];
parking_capacity_New[2]=parking_capacity[2];
parking_capacity_New[1]=parking_capacity[1];
parking_capacity_New[0]=parking_capacity[0];

if (parking_capacity[7] == 0 & parking_capacity[6] ==1) 
parking_capacity_New[6] = 0;
parking_capacity_New[7]=parking_capacity[7];
parking_capacity_New[5]=parking_capacity[5];
parking_capacity_New[4]=parking_capacity[4];
parking_capacity_New[3]=parking_capacity[3];
parking_capacity_New[2]=parking_capacity[2];
parking_capacity_New[1]=parking_capacity[1];
parking_capacity_New[0]=parking_capacity[0];

if (parking_capacity[7] == 0 & parking_capacity[6] ==0 & parking_capacity[5] ==1) 
parking_capacity_New[5] = 0;
parking_capacity_New[7]=parking_capacity[7];
parking_capacity_New[6]=parking_capacity[6];
parking_capacity_New[4]=parking_capacity[4];
parking_capacity_New[3]=parking_capacity[3];
parking_capacity_New[2]=parking_capacity[2];
parking_capacity_New[1]=parking_capacity[1];
parking_capacity_New[0]=parking_capacity[0];

if (parking_capacity[7] == 0 & parking_capacity[6] ==0 & parking_capacity[5] ==0 & parking_capacity[4] ==1) 
parking_capacity_New[4] = 0;
parking_capacity_New[7]=parking_capacity[7];
parking_capacity_New[6]=parking_capacity[6];
parking_capacity_New[5]=parking_capacity[5];
parking_capacity_New[3]=parking_capacity[3];
parking_capacity_New[2]=parking_capacity[2];
parking_capacity_New[1]=parking_capacity[1];
parking_capacity_New[0]=parking_capacity[0];

if (parking_capacity[7] == 0 & parking_capacity[6] ==0 & parking_capacity[5] ==0 & parking_capacity[4] ==0 & parking_capacity[3] ==1)
parking_capacity_New[3] = 0;
parking_capacity_New[7]=parking_capacity[7];
parking_capacity_New[6]=parking_capacity[6];
parking_capacity_New[5]=parking_capacity[5];
parking_capacity_New[4]=parking_capacity[4];
parking_capacity_New[2]=parking_capacity[2];
parking_capacity_New[1]=parking_capacity[1];
parking_capacity_New[0]=parking_capacity[0];

if (parking_capacity[7] == 0 & parking_capacity[6] ==0 & parking_capacity[5] ==0 & parking_capacity[4] ==0 & parking_capacity[3] ==0 & parking_capacity[2] ==1) 
parking_capacity_New[2] = 0;
parking_capacity_New[7]=parking_capacity[7];
parking_capacity_New[6]=parking_capacity[6];
parking_capacity_New[5]=parking_capacity[5];
parking_capacity_New[4]=parking_capacity[4];
parking_capacity_New[3]=parking_capacity[3];
parking_capacity_New[1]=parking_capacity[1];
parking_capacity_New[0]=parking_capacity[0];

if (parking_capacity[7] == 0 & parking_capacity[6] ==0 & parking_capacity[5] ==0 & parking_capacity[4] ==0 & parking_capacity[3] ==0 & parking_capacity[2] ==0 & parking_capacity[1] ==1) 
parking_capacity_New[1] = 0;
parking_capacity_New[7]=parking_capacity[7];
parking_capacity_New[6]=parking_capacity[6];
parking_capacity_New[5]=parking_capacity[5];
parking_capacity_New[4]=parking_capacity[4];
parking_capacity_New[3]=parking_capacity[3];
parking_capacity_New[2]=parking_capacity[2];
parking_capacity_New[0]=parking_capacity[0];

if (parking_capacity[7] == 0 & parking_capacity[6] ==0 & parking_capacity[5] ==0 & parking_capacity[4] ==0 & parking_capacity[3] ==0 & parking_capacity[2] ==0 & parking_capacity[1] ==0 & parking_capacity[0] ==1) 
parking_capacity_New[0] = 0;
parking_capacity_New[7]=parking_capacity[7];
parking_capacity_New[6]=parking_capacity[6];
parking_capacity_New[5]=parking_capacity[5];
parking_capacity_New[4]=parking_capacity[4];
parking_capacity_New[3]=parking_capacity[3];
parking_capacity_New[2]=parking_capacity[2];
parking_capacity_New[1]=parking_capacity[1];

end
end

endmodule
