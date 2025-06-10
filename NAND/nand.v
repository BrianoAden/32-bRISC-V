/*
This program will behaviorally define a NAND module.
*/

module notAND(input wire a, b, output wire c);

    //outputs of top module
    assign c = ~(a & b);

endmodule

