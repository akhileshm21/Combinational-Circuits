`timescale 1ns / 1ps


module Fulladder_Behave(input A,B,Cin,output reg S,Cout);
always@(*) begin
S=A^B^Cin;                  //Boolean expression to find the Sum from K-map(SOP)
Cout=(A&B)|(Cin&(A^B));     // Boolean expression to find the Carry ouy from K-map(SOP)
end
endmodule
