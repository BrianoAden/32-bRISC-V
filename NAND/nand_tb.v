/*
This program serves as a testbench for a NAND gate.
*/

module top_tb();

    reg a, b;
    wire c;

    top t0(.in_a (a),
           .in_b (b),
           .out_c (c));

    initial begin

        a = 0; 
        b = 0; #10

        a = 0; 
        b = 1; #10

        a = 1; 
        b = 0; #10

        a = 1; 
        b = 1; #10

        $dumpfile ("nand_tb.vcd");
        $dumpvars;

        $stop;
    end
endmodule
