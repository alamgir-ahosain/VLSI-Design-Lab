// major_tb.v
`timescale 1ns/1ps
module major_tb;
    reg A, B, C, D;
    wire Y;

    // Instantiate the module
    major uut (
        .A(A), .B(B), .C(C), .D(D),
        .Y(Y)
    );

    initial begin
        // Dump VCD file for GTKWave
        $dumpfile("major.vcd");
        $dumpvars(0, major_tb);

        // Test all input combinations
        {A,B,C,D} = 4'b0000; #10;
        {A,B,C,D} = 4'b0001; #10;
        {A,B,C,D} = 4'b0010; #10;
        {A,B,C,D} = 4'b0011; #10;
        {A,B,C,D} = 4'b0100; #10;
        {A,B,C,D} = 4'b0101; #10;
        {A,B,C,D} = 4'b0110; #10;
        {A,B,C,D} = 4'b0111; #10;
        {A,B,C,D} = 4'b1000; #10;
        {A,B,C,D} = 4'b1001; #10;
        {A,B,C,D} = 4'b1010; #10;
        {A,B,C,D} = 4'b1011; #10;
        {A,B,C,D} = 4'b1100; #10;
        {A,B,C,D} = 4'b1101; #10;
        {A,B,C,D} = 4'b1110; #10;
        {A,B,C,D} = 4'b1111; #10;

        $finish;
    end
endmodule
