/*
A top module typically connects multiple modules into one DUT. This all sits inside
a testbench.
*/

module top(in_a, in_b, out_c);

//----------- Input Ports -----------
input in_a, in_b;

//----------- Output Ports -----------
output out_c;

//----------- Input Ports Data Type -----------
wire in_a, in_b;

//----------- Output Ports Data Type -----------
wire out_c;

notAND u0(.a (in_a),
          .b (in_b),
          .c (out_c)
          );

endmodule