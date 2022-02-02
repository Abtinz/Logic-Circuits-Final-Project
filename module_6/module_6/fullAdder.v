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
module fullAdder(time_out,time_in, cin, cout, sum);

input time_out;
input time_in;
input cin;
output cout;
output sum;

   //sum caculating with two xor
   wire firstXOR;
	xor(firstXOR,time_out,time_in);
	xor(sum,cin,firstXOR);
	xor(s, x, y, cin);
	
	//carry Out caculating
	wire temp1, temp2;
	and  (temp1,time_out, time_in);
	and  (temp2, firstXOR, cin);
	or   (cout,temp1, temp2);

endmodule
