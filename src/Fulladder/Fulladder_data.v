`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.09.2026 11:42:10
// Design Name: 
// Module Name: Fulladder_data
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


module Fulladder_data(input A,B,Cin,output S,Cout);
assign S=A^B^Cin;
assign Cout=(A&B)|(Cin&(A^B));
endmodule
