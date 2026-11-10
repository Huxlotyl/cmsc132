# CMSC 132 Final Project

Consider a single cycle, fixed opcode Verilog implementation which accepts an 18-bit input with the first 2 (MSB) bits representing the opcode, and two eight-bit operands, with an 8-bit output. No registers will be considered in this problem.

### Five Major Components Needed
1. Decoder
2. 8-bit Full Adder
3. 8-bit XOR
4. 8-bit NAND
5. AND(A, B)+NOT(B)

Notes:
* Components 2-5 should have their own subcomponents implemented. 
* The 8-bit full adder should be composed of 8 connected 1-bit full adders.

### Testbench
The test bench for the main project (combined components) will be the only test bench included in the project submission. This test bench should show at least one of the components 2, 3, 4, and 5 being activated.

### Opcode Assignments
| BB |    SELECTION  |
|----|---------------|
| 00 |   Full Adder  |
| 01 |      XOR      |
| 10 |      NAND     |
| 11 |AND(A,B)+NOT(B)|

### References
Llamas, L. (n.d.). Verilog logic gates: AND, OR, NOT, and XOR. Luis Llamas FPGA and Verilog Courses.
https://www.luisllamas.es/en/verilog-logic-gates-and-or-not-xor/

Martin, M., Roth, A. (n.d.). CIS 317 computer organization and design: Unit 4: Single-cycle datapath [Powerpoint Slides]. University of Pennsylvania.
https://acg.cis.upenn.edu/milom/cis371-Spring12/lectures/04_singlecycle.pdf
