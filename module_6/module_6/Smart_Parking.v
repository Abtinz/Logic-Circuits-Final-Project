`timescale 1ns / 1ps
/*******************************************************
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

module smart_parking(

//Entry Park Seection
input entry, 
input [7:0] parking_capacity,

//exit_park
input exit,

//token_production
input [2:0] pattern,

input [7:0] time_out,//time_calculate
input [7:0] time_in,//time_calculate
output [7:0] new_capacity,//calculate_new_capacity
output [7:0] time_total,//time_calculate

//parking_capacity_counter
output [3:0] parked,
output [3:0] empty
);



wire [2:0] park_number; 
entry_park module1(entry,parking_capacity,park_number);

wire [2:0] token;
token_production module2(park_number,pattern,token);

//Update_Capcity
wire [7:0] parking_capacity_New;
wire [7:0] cap;
update_capacity module4(entry,parking_capacity,parking_capacity_New,cap);

wire [7:0] park_location;
exit_park module3(exit,token,pattern,park_location);

calculate_new_capacity module5(park_location,parking_capacity,new_capacity);

parking_capacity_counter module6(new_capacity,parked,empty);

time_calculate module7(time_out,time_in,time_total);

endmodule
