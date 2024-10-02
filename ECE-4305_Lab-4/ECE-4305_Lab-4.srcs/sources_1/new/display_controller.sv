`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2024 11:24:39 AM
// Design Name: 
// Module Name: display_controller
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

module display_controller(
    input logic clk,
    input logic rst,
    input logic [3:0] bcd_digit_values[7:0], // 8 individual 4-bit BCD digits
    output logic [7:0] display_digit,
    output logic [7:0] digit_output // digit_output = {dp, g, f, e, d, c, b, a}
);
    logic [2:0] counter_output; // Make counter_output 3 bits wide to handle mod-8 values
    
    // Modulo-8 counter instance
    mod_n_counter #(.MODULO(8)) MOD_8_COUNTER  
    (
        .clk(clk),     // Clock input (400 Hz)
        .rst(rst),                  // Active-high reset
        .count(counter_output),     // Counter output for multiplexing
        .done()                     // Done signal (not used here)
    );
    
    // 8-element array of 8-bit values for 7-segment display
    logic [7:0] digit_values_7seg[7:0];

    // Instantiating array_bcd_to_7segment module for BCD to 7-segment conversion
    array_bcd_to_7segment display_controller (
        .input_bcd_array(bcd_digit_values),    // 8 elements, each 4 bits wide (BCD digits)
        .output_digit_array(digit_values_7seg) // 8 elements, each 8 bits wide (7-segment output)
    );

    // Multiplexer to select the current digit based on counter output
    param_mux #(.width_select(3), .width_input(8)) DIGIT_MUX
    (
        .select(counter_output),            // Select signal (3-bit counter output)
        .data_in(digit_values_7seg),        // 7-segment array input
        .data_out(digit_output)             // Output selected 8-bit digit
    );
    
    // Declare and assign values to control the AN (anode) signals
    logic [7:0] display_values[7:0];
    assign display_values[0] = 8'b1111_1110;  // Activate the first display
    assign display_values[1] = 8'b1111_1101;  // Activate the second display
    assign display_values[2] = 8'b1111_1011;  // You get the idea...
    assign display_values[3] = 8'b1111_0111;
    assign display_values[4] = 8'b1110_1111;
    assign display_values[5] = 8'b1101_1111;
    assign display_values[6] = 8'b1011_1111;
    assign display_values[7] = 8'b0111_1111;

    // Multiplexer to select the current anode signal based on counter output
    param_mux #(.width_select(3), .width_input(8)) DISPLAY_MUX
    (
        .select(counter_output),            // Select signal (3-bit counter)
        .data_in(display_values),           // Anode signals array input
        .data_out(display_digit)            // Output selected anode signal
    );
endmodule
