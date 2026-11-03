`timescale 1ns / 1ps


module Fulladder_Data(input A,B,Cin,output S,Cout);
assign S=A^B^Cin;               //Boolean expression to find the Sum from K-map(SOP)
assign Cout=(A&B)|(Cin&(A^B));  // Boolean expression to find the Carry ouy from K-map(SOP)
endmodule
