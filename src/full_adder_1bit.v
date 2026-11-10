/*
    Module: 1-bit Full Adder
    Description: Adds three 1-bit inputs A, B, and Cin and produces sum and Cout.

    Note: Eight instances of this will be used by the 8-bit full adder.
*/

// Module Declaration
module full_adder_1bit (
    input A,
    input B,
    input Cin,

    output sum,
    output Cout
);

    // Sum - given by A XOR B XOR Cin
    wire xor_ab;
    assign xor_ab = A ^ B;
    assign Sum = xor_ab ^ Cin;

    // Cout - A and B must be both 1 or Cin and (A XOR B) must be both 1
    assign Cout = (A & B) | (Cin & xor_ab);
    
endmodule