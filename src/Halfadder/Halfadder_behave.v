`timescale 1ns / 1ps


module Halfadder_Behave(input A,B,output reg S,Cout);
always@(*) begin    // Procedural block
S=A^B;              // Behavioral expression evaluating the Sum  
Cout=A&B;           // Behavioral expression evaluating the Carry Out
end
endmodule
