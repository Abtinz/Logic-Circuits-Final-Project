/*--  *******************************************************
--  Computer Architecture Course, Laboratory Sources 
--  Amirkabir University of Technology (Tehran Polytechnic)
--  Department of Computer Engineering (CE-AUT)
--  https://ce[dot]aut[dot]ac[dot]ir
--  *******************************************************
--  All Rights reserved (C) 2021-2022
--  *******************
--  Student ID  : 9931071
--  Student Name: Abtin Zandi
--  Student Mail: abtin81@aut.ac.ir
--  *******************
--  *******************
--  Student ID  : 9931103
--  Student Name: Sarvin Nami
--  Student Mail: srvn0nm@gmail.com
--  *******************
--  Additional Comments:
--  This module will create tokens.
--*/

/*-----------------------------------------------------------
---  Module Name: token_production 
-----------------------------------------------------------*/
`timescale 1 ns/1 ns
module token_production(
 park_number,
 pattern,
 token);
input [2:0] park_number;
input [2:0] pattern;
output [2:0] token;
assign token = pattern ^ park_number;
endmodule
