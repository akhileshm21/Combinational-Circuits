`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.09.2026 11:22:22
// Design Name: 
// Module Name: Fulladder_gate
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Fulladder_gate(input A,B,Cin,output S,Cout);
wire x1,x2,x3;
xor (x1,A,B);
and(x2,A,B);
xor(S,Cin,x1);
and (x3,Cin,x1);
or (Cout,x2,x3);
endmodule
