`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2024 12:25:31 PM
// Design Name: 
// Module Name: array_bcd_to_7segment
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


module array_bcd_to_7segment(
    input logic [3:0] input_bcd_array[7:0], // Array of 8 elements, each 4 bits wide (BCD digits)
    output logic [7:0] output_digit_array[7:0] // Array of 8 elements, each 8 bits wide (7-segment output)
    );

    // Instantiate 8 bcd_to_7segment modules
    genvar i;
    generate
        for (i = 0; i < 8; i = i + 1) begin : bcd_to_7segment_instances
            bcd_to_7segment bcd_to_7seg_inst (
                .input_bcd(input_bcd_array[i]),      // Input 4-bit BCD for each instance
                .output_digit(output_digit_array[i]) // Output 8-bit digit for each instance
            );
        end
    endgenerate

endmodule

