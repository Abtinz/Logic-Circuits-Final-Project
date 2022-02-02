`timescale 1ns / 1ps
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
--  Additional Comments: this module will help us to show the empty park field
--*/
/*-----------------------------------------------------------
---  Module Name: entry_checker 
-----------------------------------------------------------*/
module entry_checker(entry,parking_capacity,enable);
input entry;
input [7:0] parking_capacity;
output enable;

wire fullCapacity; //this wire will show us that Is our parking space full or not?(fullCapacity = 0 , freeCapacity = 1)

assign fullCapacity = parking_capacity[0] || parking_capacity[1] || parking_capacity[2] || 
                                parking_capacity[3] || parking_capacity[4] || parking_capacity[5] || parking_capacity[6] || parking_capacity[7];
assign enable = 	fullCapacity & entry;				
 
endmodule
