`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.01.2024 15:48:54
// Design Name: 
// Module Name: testBench_FullAdder2Bit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testBench_FullAdder2Bit;

reg [1:0] a;
reg [1:0] b;
reg carryIn;
wire [1:0] sum;
wire carryOut;

fullAdder_2Bit uut (
    .a(a),
    .b(b),
    .carryIn(carryIn),
    .sum(sum),
    .carryOut(carryOut)
  );
  
  initial begin
        
        a = 2'b00;
        b = 2'b00;
        carryIn = 0;
        #10;
        
        a = 2'b00;
        b = 2'b00;
        carryIn = 1;
        #10;
        
        a = 2'b00;
        b = 2'b01;
        carryIn = 0;
        #10;
        
        a = 2'b00;
        b = 2'b01;
        carryIn = 1;
        #10;
        
        a = 2'b00;
        b = 2'b10;
        carryIn = 0;
        #10;
        
        a = 2'b00;
        b = 2'b10;
        carryIn = 1;
        #10;
        
        a = 2'b00;
        b = 2'b11;
        carryIn = 0;
        #10;
        
        a = 2'b00;
        b = 2'b11;
        carryIn = 1;
        #10;
        
        a = 2'b01;
        b = 2'b00;
        carryIn = 0;
        #10;
        
        a = 2'b01;
        b = 2'b00;
        carryIn = 1;
        #10;
        
        a = 2'b01;
        b = 2'b01;
        carryIn = 0;
        #10;
        
        a = 2'b01;
        b = 2'b01;
        carryIn = 1;
        #10;
        
        a = 2'b01;
        b = 2'b10;
        carryIn = 0;
        #10;
        
        a = 2'b01;
        b = 2'b10;
        carryIn = 1;
        #10;
        
        a = 2'b01;
        b = 2'b11;
        carryIn = 0;
        #10;
        
        a = 2'b01;
        b = 2'b11;
        carryIn = 1;
        #10;
        
        a = 2'b10;
        b = 2'b00;
        carryIn = 0;
        #10;
        
        a = 2'b10;
        b = 2'b00;
        carryIn = 1;
        #10;
        
        a = 2'b10;
        b = 2'b01;
        carryIn = 0;
        #10;
        
        a = 2'b10;
        b = 2'b01;
        carryIn = 1;
        #10;
        
        a = 2'b10;
        b = 2'b10;
        carryIn = 0;
        #10;
        
        a = 2'b10;
        b = 2'b10;
        carryIn = 1;
        #10;
        
        a = 2'b10;
        b = 2'b11;
        carryIn = 0;
        #10;
        
        a = 2'b10;
        b = 2'b11;
        carryIn = 1;
        #10;
        
        a = 2'b11;
        b = 2'b00;
        carryIn = 0;
        #10;
        
        a = 2'b11;
        b = 2'b00;
        carryIn = 1;
        #10;
        
        a = 2'b11;
        b = 2'b01;
        carryIn = 0;
        #10;
        
        a = 2'b11;
        b = 2'b01;
        carryIn = 1;
        #10;
        
        a = 2'b11;
        b = 2'b10;
        carryIn = 0;
        #10;
        
        a = 2'b11;
        b = 2'b10;
        carryIn = 1;
        #10;
        
        a = 2'b11;
        b = 2'b11;
        carryIn = 0;
        #10;
        
        a = 2'b11;
        b = 2'b11;
        carryIn = 1;
        #10;
        
        $finish;
       end

endmodule
