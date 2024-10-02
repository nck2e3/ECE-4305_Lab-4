`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2024 12:04:58 PM
// Design Name: 
// Module Name: mod_n_counter
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


module mod_n_counter #(
    parameter int MODULO = 10  // Default modulo is 10
) 
(
    input  logic clk,                        // Clock input
    input  logic rst,                        // Active-high reset
    output logic [$clog2(MODULO)-1:0] count, // Counter output with optimized width
    output logic done                        // Done signal goes high when counter reaches MODULO-1
);

    //Local parameter to calculate the required bit width
    localparam int WIDTH = $clog2(MODULO);

    //Done signal logic: goes high when counter reaches MODULO-1
    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            count <= 0;   //Reset counter to 0 when reset is high
            done <= 0;    //Reset done signal to 0
        end else if (count == MODULO - 1) begin
            count <= 0;   // Roll over counter to 0
            done <= 1;    // Assert done signal
        end else begin
            count <= count + 1; //Increment counter
            done <= 0;          //De-assert done signal
        end
    end

endmodule



