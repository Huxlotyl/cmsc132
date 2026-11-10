/*
    Module: Decoder
    Description: Decodes a 2-bit opcode and activates the corresponding component.

    Opcode Assignments:
        00 - Full Adder
        01 - XOR
        10 - NAND
        11 - AND(A, B) + NOT(B)     -- A3L Function in the proj specs

    Note: Makikicheck neto haha I'm not sure of anything pero ayan lang pinili ko.
*/

// Module Declaration
module decoder (
    input [1:0] opcode,

    output sel_add,
    output sel_xor,
    output sel_nand,
    output sel_func
);

    // Opcode Decoding / Selections
    assign sel_add  = (opcode == 2'b00);
    assign sel_xor  = (opcode == 2'b01);
    assign sel_nand = (opcode == 2'b10);
    assign sel_a3l  = (opcode == 2'b11);

endmodule