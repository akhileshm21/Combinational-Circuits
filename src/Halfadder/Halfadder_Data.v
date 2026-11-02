`timescale 1ns / 1ps


module Halfadder_Data(input A,B, output S,Cout);
assign S=A^B;   //Boolean expression for the S(Sum)
assign Cout=A&B;   //Boolean expression for the Cout(Carry out)
endmodule
