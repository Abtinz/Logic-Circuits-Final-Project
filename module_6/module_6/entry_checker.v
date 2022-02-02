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
--  Additional Comments:
--                     
--*/

/*-----------------------------------------------------------
---  Module Name: entry_park 
-----------------------------------------------------------*/
`timescale 1 ns/1 ns
module entry_park(entry,parking_capacity,park_number);
input entry; // entry --> Does the car want to enter ? (yes = 1 , No = 0)
input [7:0] parking_capacity; //the capacity of parking
output [2:0] park_number; //the out put parkNumber for Parking Ticket

wire enable; // entry_checkerOutPut --> park_space_number Input(enable)
entry_checker e(entry,parking_capacity,enable); //this module will help us to show the empty park field
park_space_number p(enable,parking_capacity,park_number);//this method will user priority encoder to show the empty park field

endmodule
