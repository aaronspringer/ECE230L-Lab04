module maxterm (
    input A, B, C, D,
    output Y
);

assign Y = (B|C|D)&(~D|~A)&(~B|~D);// Enter your equation here

endmodule
