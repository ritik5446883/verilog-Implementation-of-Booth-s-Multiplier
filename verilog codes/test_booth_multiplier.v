//////////////////////////////////////////////////////////////////////////////
// NAME       : RITIK CHOUDHARY
// ROLL NO.   : 122EE0355                            
// YEAR       : THIRD YEAR                
// DEPARTMENT : ELECTRICAL ENGINEERING
// PROJECT    : BOOTH' MULTIPLIER
//////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps
module test_booth_multiplier;
    reg signed [7:0] a, b;
    wire signed [15:0] c;

    booth_multiplier uut (
        .a(a),
        .b(b),
        .c(c)
    );

    initial begin
        // Monitor the signals
        $monitor("Time = %0d, A = %d, B = %d, C = %d", $time, a, b, c);

        // Test case 1: Positive numbers
        a = 8'b00001101; // 13 in decimal
        b = 8'b00000101; // 5 in decimal
        #10;

        // Test case 2: Negative multiplicand
        a = 8'b11110011; // -13 in decimal
        b = 8'b00000101; // 5 in decimal
        #10;

        // Test case 3: Negative multiplier
        a = 8'b00001101; // 13 in decimal
        b = 8'b11111011; // -5 in decimal
        #10;

        // Test case 4: Both numbers negative
        a = 8'b11110011; // -13 in decimal
        b = 8'b11111011; // -5 in decimal
        #10;

        // Test case 5: Multiplying by zero
        a = 8'b00000000; // 0 in decimal
        b = 8'b00000101; // 5 in decimal
        #10;

        // Test case 6: Zero multiplier
        a = 8'b00001101; // 13 in decimal
        b = 8'b00000000; // 0 in decimal
        #10;

        // Test case 7: Small numbers
        a = 8'b00000010; // 2 in decimal
        b = 8'b00000011; // 3 in decimal
        #10;

        // Test case 8: Large positive numbers
        a = 8'b01111111; // 127 in decimal
        b = 8'b00000010; // 2 in decimal
        #10;

        // Test case 9: Large negative and positive number
        a = 8'b10000001; // -127 in decimal
        b = 8'b00000010; // 2 in decimal
        #10;

        // Test case 10: Large positive and large negative number
        a = 8'b01111111; // 127 in decimal
        b = 8'b10000001; // -127 in decimal
        #10;

        // Test case 11: Edge case: smallest negative numbers
        a = 8'b10000000; // -128 in decimal
        b = 8'b10000000; // -128 in decimal
        #10;

        // Test case 12: Edge case: 1 and -1
        a = 8'b00000001; // 1 in decimal
        b = 8'b11111111; // -1 in decimal
        #10;

        // Test case 13: Mixed small and large numbers
        a = 8'b00000011; // 3 in decimal
        b = 8'b01111100; // 124 in decimal
        #10;

        // Test case 14: Large positive and zero
        a = 8'b01111110; // 126 in decimal
        b = 8'b00000000; // 0 in decimal
        #10;
        // Test case 15: Random numbers
        a = 8'b00011001; // 25 in decimal
        b = 8'b00011000; // 24 in decimal
        #10;

        // End simulation
        $stop;
    end
endmodule


