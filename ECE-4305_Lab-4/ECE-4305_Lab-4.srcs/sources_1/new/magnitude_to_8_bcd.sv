`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2024 03:00:15 PM
// Design Name: 
// Module Name: magnitude_to_8_bcd
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

module magnitude_to_8_bcd (
    input logic mode,
    input logic [8:0] magnitude_raw,
    input logic [8:0] magnitude_converted,  // Input magnitude (0 to 100)
    output logic [3:0] bcd_digits[7:0]      // Output 8 BCD digits
);
    // Temporary variables to hold the digits
    logic [8:0] hundreds, tens, ones, hundreds_raw, tens_raw, ones_raw, displayInput;
    
    logic [3:0] tempCharOne, tempCharTwo;
    
    always_comb begin
        if(mode) begin
            displayInput = magnitude_raw - 224;
            tempCharOne = 4'd12; tempCharTwo = 4'd15;
        end else begin
            tempCharOne = 4'd15; tempCharTwo = 4'd12;
            displayInput = magnitude_raw;
        end
        
        // Calculate hundreds, tens, and ones digits (RAW)
        hundreds_raw = displayInput / 100;     // Hundreds place
        tens_raw = (displayInput % 100) / 10;  // Tens place
        ones_raw = displayInput % 10;          // Ones place
        
        // Calculate hundreds, tens, and ones digits (CONVERTED)
        hundreds = magnitude_converted / 100;         // Hundreds place
        tens = (magnitude_converted % 100) / 10;      // Tens place
        ones = magnitude_converted % 10;              // Ones place

        // Convert to 4-bit BCD format and assign to bcd_digits array
        bcd_digits[7] = hundreds_raw;          // Most significant BCD (Unused or 0)
        bcd_digits[6] = tens_raw;              // Unused or padding
        bcd_digits[5] = ones_raw;              // Unused or padding
        bcd_digits[4] = tempCharTwo;           // Unused or padding
        bcd_digits[3] = hundreds[3:0];         // Unused or padding
        bcd_digits[2] = tens[3:0];             // Hundreds BCD (0 or 1)
        bcd_digits[1] = ones[3:0];             // Tens BCD (0 to 9)
        bcd_digits[0] = tempCharOne;           // Ones BCD (0 to 9)
    end
endmodule

