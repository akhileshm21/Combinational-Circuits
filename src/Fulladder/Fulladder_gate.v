`timescale 1ns / 1ps


module Fulladder_Gate(input A,B,Cin,output S,Cout);
wire x1,x2,x3;      //The physical connections between each gates
xor s1(x1,A,B);
and s2(x2,A,B);
xor s3(S,Cin,x1);
and s4(x3,Cin,x1);
or  s5(Cout,x2,x3);
endmodule
