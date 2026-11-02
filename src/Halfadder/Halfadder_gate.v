`timescale 1ns / 1ps


module Halfadder_Gate(input A,B,output S,Cout);
// Syntax: gate_type instance_name (output_port, input_port1, input_port2);
xor g1 (S,A,B);     //Usage of a inbuilt Xor operations for finding the Sum
and g2 (Cout,A,B);     //Usage of a inbuilt Annd operations for finding the Carry out
endmodule
