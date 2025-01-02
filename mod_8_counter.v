module mod_8_counter(
 input clk,
input rst,
input  enable,
output reg [2:0]cout
);
reg [2:0]current;
always@(posedge clk or posedge rst) begin
if(rst) begin
cout<=3'b000;
end
else if (enable) begin
  if(cout==3'b111) begin
    cout<=3'b000;
 end
  else begin
   cout<= cout+1;
 end
end
end

endmodule
