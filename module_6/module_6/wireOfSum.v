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
module wireOfSum(capacity,lastEmpty,lastParked,parked,empty);
input capacity;
input  [3:0] lastEmpty;
input  [3:0] lastParked;
output  [3:0] parked;
output [3:0] empty;

 wire [3:0] CarryOut;
 wire [3:0] CarryOut2;
 
 fullAdder A1(lastEmpty[0],capacity, 1'b0,CarryOut[0],empty[0]);
 fullAdder A2(lastEmpty[1],1'b0, CarryOut[0],CarryOut[1],empty[1]);
 fullAdder A3(lastEmpty[2],1'b0, CarryOut[1],CarryOut[2],empty[2]);
 fullAdder A4(lastEmpty[3],1'b0, CarryOut[2],CarryOut[3],empty[3]);
 
 fullAdder A5(lastParked[0],~capacity, 1'b0,CarryOut2[0],parked[0]);
 fullAdder A6(lastParked[1],1'b0, CarryOut2[0],CarryOut2[1],parked[1]);
 fullAdder A7(lastParked[2],1'b0, CarryOut2[1],CarryOut2[2],parked[2]);
 fullAdder A8(lastParked[3],1'b0, CarryOut2[2],CarryOut2[3],parked[3]);


endmodule
