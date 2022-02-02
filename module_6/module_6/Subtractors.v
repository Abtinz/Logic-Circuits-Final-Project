`timescale 1ns / 1ps
/*--  *******************************************************
--  Computer Architecture Course, Laboratory Sources 
--  Amirkabir University of Technology (Tehran Polytechnic)
--  Department of Computer Engineering (CE-AUT)
--  https://ce[dot]aut[dot]ac[dot]ir
--  *******************************************************
--  All Rights reserved (C) 2021-2022
--  *******************
--  Student ID  : 9931103
--  Student Name: Sarvin Nami
--  Student Mail: srvn0nm@gmail.com
--  *******************
--  *******************
--  Student ID  : 9931071
--  Student Name: Abtin Zandi
--  Student Mail: abtin81@aut.ac.ir
--  *******************
--  Additional Comments:
--
--*/

/*-----------------------------------------------------------
---  Module Name: time_calculate
-----------------------------------------------------------*/

module Subtractors(time_out,time_in,time_total);
input [7:0] time_out;
input [7:0] time_in;
output [7:0] time_total;

 wire [7:0] carryOut;//all subtcts carries
 wire [7:0] first_time_total;
 adderSubtractor firstSub(time_out[0],time_in[0],0, carryOut[0],first_time_total[0]);
 adderSubtractor secondSub(time_out[1],time_in[1],carryOut[0], carryOut[1],first_time_total[1]);
 adderSubtractor thirdSub(time_out[2],time_in[2],carryOut[1], carryOut[2], first_time_total[2]);
 adderSubtractor fourthSub(time_out[3],time_in[3],carryOut[2], carryOut[3], first_time_total[3]);
 adderSubtractor FifthSub(time_out[4],time_in[4],carryOut[3], carryOut[4], first_time_total[4]);
 adderSubtractor sixthSub(time_out[5],time_in[5],carryOut[4], carryOut[5], first_time_total[5]);
 adderSubtractor seventhSub(time_out[6],time_in[6],carryOut[5], carryOut[6], first_time_total[6]);
 adderSubtractor lastSub(time_out[7],time_in[7],carryOut[6], carryOut[7], first_time_total[7]);
 
 wire [7:0] oneAdder = 8'b00000001;
 wire [7:0] secondCarryOut;
 fullAdder firstadder(first_time_total[0],oneAdder[0], 0, secondCarryOut[0], time_total[0]);
 fullAdder secondadder(first_time_total[1],oneAdder[1], secondCarryOut[0], secondCarryOut[1], time_total[1]);
 fullAdder thirdadder(first_time_total[2],oneAdder[2], secondCarryOut[1], secondCarryOut[2], time_total[2]);
 fullAdder fourthadder(first_time_total[3],oneAdder[3], secondCarryOut[2], secondCarryOut[3], time_total[3]);
 fullAdder Fifthadder(first_time_total[4],oneAdder[4], secondCarryOut[3], secondCarryOut[4], time_total[4]);
 fullAdder sixthadder(first_time_total[5],oneAdder[5], secondCarryOut[4], secondCarryOut[5], time_total[5]);
 fullAdder seventhadder(first_time_total[6],oneAdder[6], secondCarryOut[5], secondCarryOut[6], time_total[6]);
 fullAdder lastadder(first_time_total[7],oneAdder[7], secondCarryOut[6], secondCarryOut[7], time_total[7]);
  
endmodule
