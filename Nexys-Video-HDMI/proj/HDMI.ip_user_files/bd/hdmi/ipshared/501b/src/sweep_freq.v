`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2018 03:31:18 PM
// Design Name: 
// Module Name: sweep_freq
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
  (* use_dsp48 = "yes" *)
module sweep_freq( input  [15:0] sine,
                   input clk,
                   input  reset,
                   output reg [13:0] maxcount,
                   output reg [13:0] div );
reg [7:0] counter;
always @ (posedge sine[13] or posedge reset) begin
    if (reset) begin
        counter  <= 8'd0;
    end 
    else if (counter == 8'd200) begin
        counter <= 8'd0;
    end else begin
        counter <= counter +1;   
    end
end  
always @ (negedge sine[13] or posedge reset) begin
    if (reset) begin
        maxcount <= 14'd10000;
        div      <= 14'd5;
    end 
    else if ((counter == 8'd199)&&(div <= 14'd10000) ) begin
        maxcount <= (50000 / div);
        div      <= div + 5;
    end  
    else if ( div > 14'd10000 ) begin
        div      <=  14'd5;
    end
end  
endmodule
