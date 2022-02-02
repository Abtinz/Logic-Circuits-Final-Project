/*--  *******************************************************
--  Computer Architecture Course, Laboratory Sources 
--  Amirkabir University of Technology (Tehran Polytechnic)
--  Department of Computer Engineering (CE-AUT)
--  https://ce[dot]aut[dot]ac[dot]ir
--  *******************************************************
--  All Rights reserved (C) 2021-2022
--  *******************************************************
--  Student ID  : 
--  Student Name: 
--  Student Mail: 
--  *******************************************************
--  Additional Comments:
--
--*/

/*-----------------------------------------------------------
---  Module Name: parking_capacity_counter
-----------------------------------------------------------*/
`timescale 1 ns/1 ns
module parking_capacity_counter(new_capacity,parked,empty);
input [7:0] new_capacity;
output [3:0] parked;
output [3:0] empty;

 wire  temp;
 //assign temp2 = new_capacity[0];
 wire  [3:0]parked1;
 wire [3:0]empty1;
 //and(temp,temp2,1);
 wireOfSum  s(new_capacity[0],4'b0000,4'b0000,parked1,empty1);
 
 //and(temp,new_capacity[1],1);
 wire  [3:0]parked2;
 wire [3:0]empty2;
 wireOfSum  s1(new_capacity[1],empty1,parked1,parked2,empty2);
 
 //and(temp,new_capacity[2],1);
 wire  [3:0]parked3;
 wire [3:0]empty3;
 wireOfSum  s2(new_capacity[2],empty2,parked2,parked3,empty3);
 
 //and(temp,new_capacity[3],1);
 wire  [3:0]parked4;
 wire [3:0]empty4;
 wireOfSum  s3(new_capacity[3],empty3,parked3,parked4,empty4);
 
 //and(temp,new_capacity[4],1);
 wire  [3:0]parked5;
 wire [3:0]empty5;
 wireOfSum  s4(new_capacity[4],empty4,parked4,parked5,empty5);
 
 //and(temp,new_capacity[5],1);
 wire  [3:0]parked6;
 wire [3:0]empty6;
 wireOfSum  s5(new_capacity[5],empty5,parked5,parked6,empty6);
 
 //and(temp,new_capacity[6],1);
 wire  [3:0]parked7;
 wire [3:0]empty7;
 wireOfSum  s6(new_capacity[6],empty6,parked6,parked7,empty7);
 
 //and(temp,new_capacity[7],1);
 wire [3:0] parked_wire;
 wire [3:0] empty_wire;
 wireOfSum  s7(new_capacity[7],empty7,parked7,parked_wire,empty_wire);
 assign parked = parked_wire;
 assign empty = empty_wire;
 

endmodule
