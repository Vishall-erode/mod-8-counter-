module tb_mod_8_counter;
 reg clk;
reg rst;
reg  enable;
wire  [2:0]cout;

mod_8_counter vtt(.clk(clk),.rst(rst),.enable(enable),.cout(cout));

initial begin
  clk=0;
forever #5 clk = ~clk;
end
initial 
       begin
rst=1;
enable=0;
#10;
rst = 0;
enable =1;
#80;
enable=0;
rst=1;
#30;
$stop;
end
endmodule
