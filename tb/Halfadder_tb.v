`timescale 1ns / 1ps


module Halfadder_tb;
// Testbench Signals (Registers drive inputs, wires sample outputs)
reg a,b;
wire t,u;

Halfadder_Gate uut(       // Syntax: Module_Name uut ( .Port_Name(Testbench_Signal) );
                    .A(a),  // Connecting testbench registers to the module ports.
                    .B(b),
                    .S(t),
                    .Cout(u));
                    
initial begin   // Test Stimulus Engine Block for simulation execution
$dumpfile("halfadder_simulation.vcd");  // Setup waveform dump tracking.
$dumpvars(0, Halfadder_tb);
// Apply all 4 Truth Table combinations sequentially and waits.
a=0;b=0;#10;
a=0;b=1;#10;
a=1;b=0;#10;
a=1;b=1;#10;
$finish;     // To stop the waveform after the final output.
end
endmodule
