// major.v
module major (
    input wire A, B, C, D,
    output wire Y
);
    wire [3:0] sum;
    assign sum = A + B + C + D;
    assign Y = (sum >= 3) ? 1'b1 : 1'b0;
endmodule
