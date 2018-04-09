`timescale 1ns / 1ps
  (* use_dsp48 = "yes" *)
module DAC_ser_para( input wire clk,
                     input wire [15:0] data,
                     output reg cs,
                     output reg din,
                     output reg LDAC,
                     input wire reset,
                     output wire nSYNC);
reg [5:0]counter;
assign nSYNC = ~clk;
always @ (posedge clk or posedge reset) begin
   if (reset == 1'b1) begin
       counter <= 6'b0;
   end
   else if (counter == 6'd19) begin
       counter <= 6'b0;
   end
   else begin
       counter <= counter + 1;
   end
end    


always @ (posedge clk or posedge reset) begin
   if (reset == 1'b1) begin
       cs <= 1'b0;
   end
   else if ((counter == 6'd0)|(counter >= 6'd17)&&(counter <= 6'd19)) begin
       cs <= 1'b1;
   end
   else begin
       cs <= 1'b0;
   end
end    

always @ (posedge clk or posedge reset) begin
   if (reset == 1'b1) begin
       din <= 1'b0;
   end
   else if (counter == 6'd2) begin
       din <= data[15];
   end
   else if (counter == 6'd3) begin
       din <= data[14];
   end
   else if (counter == 6'd4) begin
       din <= data[13];
   end
   else if (counter == 6'd5) begin
       din <= data[12];
   end
   else if (counter == 6'd6) begin
       din <= data[11];
   end
   else if (counter == 6'd7) begin
       din <= data[10];
   end
   else if (counter == 6'd8) begin
       din <= data[9];
   end
   else if (counter == 6'd9) begin
       din <= data[8];
   end      
   else if (counter == 6'd10) begin
       din <= data[7];
   end
   else if (counter == 6'd11) begin
       din <= data[6];
   end
   else if (counter == 6'd12) begin
       din <= data[5];
   end
   else if (counter == 6'd13) begin
       din <= data[4];
   end
   else if (counter == 6'd14) begin
       din <= data[2];
   end
   else if (counter == 6'd15) begin
       din <= data[1];
   end
   else if (counter == 6'd16) begin
       din <= data[0];
   end
   else if (counter == 6'd18) begin
       LDAC <= 1'b0;
   end 
   else begin
       din <= 1'b0;
       LDAC <= 1'b1;
   end
end      
endmodule
