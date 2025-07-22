`include "half_adder.v";
module half_adder_tb;
reg a,b;
wire s,c;
half_adder utt(a,b,s,c);
initial begin
$monitor("a=%b,b=%b,s=%b,c=%b",a,b,s,c);
#5 a=0;b=0;
#5 a=0;b=1;
#5 a=1;b=0;
#5 a=1;b=1;
end
endmodule
