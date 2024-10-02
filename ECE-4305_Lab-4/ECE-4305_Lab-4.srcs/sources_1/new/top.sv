`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2024 11:24:39 AM
// Design Name: 
// Module Name: top
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


module top(
    input logic CLK100MHZ,
    input logic RST,
    input logic MODE,
    input logic [7:0] SW,                       // 7-bit switch input (used as ROM address)
    output logic [7:0] AN,                      // Anode signals
    output logic CA, CB, CC, CD, CE, CF, CG, DP // Segment signals
    
);

    // Slow clock instance
    logic clk_signal_400HZ;
    slow_clock #(.count_max(100_000)) CLK_400HZ 
    (
        .clk(CLK100MHZ),            // 100 MHz clock input
        .reset(RST),                // Reset input
        .slow_clk(clk_signal_400HZ) // 400 Hz clock output
    );
    
    // Logic for memory address offset for different temperature conversion modes...
    logic [8:0] offset, address;            // Declare offset as 9 bits to accommodate values 0 and 256
    assign offset = MODE ? 9'd256 : 9'd0;      
    assign address = {1'b0, SW} + offset;
    
    // Instantiate the synchronous ROM module
    logic [8:0] rom_data;                
    synch_rom #(.FILENAME("temperature_mapping.mem")) ROM_INST (
        .clk(CLK100MHZ),                // Clock input
        .addr(address),                 // 7-bit switch input as address (0 to 127)
        .data(rom_data)                 // 9-bit data output from ROM
    );

    // Array to hold 8 BCD digits
    logic [3:0] bcd_digits[7:0];        // 8 BCD digits (4 bits each)
    
    // Instantiate the magnitude_to_8_bcd module to convert ROM output to BCD
    magnitude_to_8_bcd convert_to_bcd (
        .mode(MODE),
        .magnitude_raw(address),
        .magnitude_converted(rom_data), // 8-bit ROM output data
        .bcd_digits(bcd_digits)         // 8 4-bit BCD digits output
    );

    // Output digit from display controller (7-segment digit output)
    logic [7:0] digit_output;
    
    // Instantiate the display controller
    display_controller DISPLAY_CONTROLLER (
        .clk(clk_signal_400HZ),
        .rst(RST),
        .bcd_digit_values(bcd_digits), // 8 individual 4-bit BCD digits
        .display_digit(AN),            // Anode signals
        .digit_output(digit_output)    // Digit output = {dp, g, f, e, d, c, b, a}
    );
    
    // Assign segment outputs to the digit_output bits
    assign CA = digit_output[0];
    assign CB = digit_output[1];
    assign CC = digit_output[2];
    assign CD = digit_output[3];
    assign CE = digit_output[4];
    assign CF = digit_output[5];
    assign CG = digit_output[6];
    assign DP = digit_output[7];

endmodule


