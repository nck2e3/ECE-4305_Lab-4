`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2024 11:26:23 AM
// Design Name: 
// Module Name: bcd_to_7segment
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


module bcd_to_7segment(
    input logic [3:0] input_bcd,
    output logic [7:0] output_digit
    );
    
    logic a, b, c, d, e, f, g, dp;
    
    always_comb begin
        case(input_bcd) 
            4'd0: begin
                a = 0; b = 0; c = 0; d = 0; e = 0; f = 0; g = 1; dp = 1; // 0
            end
            4'd1: begin
                a = 1; b = 0; c = 0; d = 1; e = 1; f = 1; g = 1; dp = 1; // 1
            end
            4'd2: begin
                a = 0; b = 0; c = 1; d = 0; e = 0; f = 1; g = 0; dp = 1; // 2
            end
            4'd3: begin
                a = 0; b = 0; c = 0; d = 0; e = 1; f = 1; g = 0; dp = 1; // 3
            end
            4'd4: begin
                a = 1; b = 0; c = 0; d = 1; e = 1; f = 0; g = 0; dp = 1; // 4
            end
            4'd5: begin
                a = 0; b = 1; c = 0; d = 0; e = 1; f = 0; g = 0; dp = 1; // 5
            end
            4'd6: begin
                a = 0; b = 1; c = 0; d = 0; e = 0; f = 0; g = 0; dp = 1; // 6
            end
            4'd7: begin
                a = 0; b = 0; c = 0; d = 1; e = 1; f = 1; g = 1; dp = 1; // 7
            end
            4'd8: begin
                a = 0; b = 0; c = 0; d = 0; e = 0; f = 0; g = 0; dp = 1; // 8
            end
            4'd9: begin
                a = 0; b = 0; c = 0; d = 0; e = 1; f = 0; g = 0; dp = 1; // 9
            end
            4'd10: begin //SPECIAL CHARACTER A
                a = 0; b = 0; c = 0; d = 1; e = 0; f = 0; g = 0; dp = 1; // A
            end
            4'd11: begin //SPECIAL CHARACTER B
                a = 1; b = 1; c = 0; d = 0; e = 0; f = 0; g = 0; dp = 1; // B
            end
            4'd12: begin //SPECIAL CHARACTER C
                a = 0; b = 1; c = 1; d = 0; e = 0; f = 0; g = 1; dp = 1; // C
            end
            4'd13: begin //SPECIAL CHARACTER D
                a = 1; b = 0; c = 0; d = 0; e = 0; f = 1; g = 0; dp = 1; // D
            end
            4'd14: begin //SPECIAL CHARACTER E
                a = 0; b = 1; c = 1; d = 0; e = 0; f = 0; g = 0; dp = 1; // E
            end
            4'd15: begin //SPECIAL CHARACTER F
                a = 0; b = 1; c = 1; d = 1; e = 0; f = 0; g = 0; dp = 1; // F
            end
            default: begin
                a = 1; b = 1; c = 1; d = 1; e = 1; f = 1; g = 1; dp = 0; // All segments off for invalid input
            end
        endcase
    end
    
    assign output_digit = {dp, g, f, e, d, c, b, a};  // Assign dp as MSB
endmodule
