`timescale 1ns / 1ps


module Fulladder_tb;
// Testbench Signals (Registers drive inputs, wires sample outputs)
reg a,b,cin;
wire t,cout;

Fulladder_Data uut(       // Syntax: Module_Name uut ( .Port_Name(Testbench_Signal) );
                    .A(a),  // Connecting testbench registers to the module ports.
                    .B(b),
                    .Cin(cin),
                    .S(t),
                    .Cout(cout));
initial begin   // Test Stimulus Engine Block for simulation execution
$dumpfile("fulladder_simulation.vcd");  // Setup waveform dump tracking.
$dumpvars(0, Fulladder_tb);
// Apply all  Truth Table combinations sequentially and waits.
a=0;b=0;cin=0;#10;
a=0;b=0;cin=1;#10;
a=0;b=1;cin=0;#10;
a=0;b=1;cin=1;#10;
a=1;b=0;cin=0;#10;
a=1;b=0;cin=1;#10;
a=1;b=1;cin=0;#10;
a=1;b=1;cin=1;#10;
$finish;    // To stop the waveform after the final output.
end
endmodule
