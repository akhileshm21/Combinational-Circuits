`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.09.2026 11:52:23
// Design Name: 
// Module Name: Fulladder_behave
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


module Fulladder_behave(input A,B,Cin,output reg S,Cout);
always@(*)
begin
S=A^B^Cin;
Cout=(A&B)|(Cin&(A^B));
end
endmodule
