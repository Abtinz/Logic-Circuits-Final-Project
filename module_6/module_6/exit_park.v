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
---  Module Name: exit_park 
-----------------------------------------------------------*/
`timescale 1 ns/1 ns
module exit_park(
 exit,
 token,
 pattern,
 park_location);
input exit;
input [2:0] token;
input [2:0] pattern;
output [7:0] park_location;
wire [2:0] park_number_decrypt;
decrypt d(exit,token,pattern,park_number_decrypt);
exit_parking_lot e(park_number_decrypt,park_location);
endmodule
