`include "full_adder.v";
module full_adder_tb;
reg a,b,cin;
wire sum,carry;
//wire w1,w2,w2;
full_adder utt(a,b,cin,sum,carry);
initial begin
$monitor("a=%b,b=%b,cin=%b,sum=%b,carry=%b",a,b,cin,sum,carry);
a=1'b1;b=1'b0;cin=1'b0;
end
endmodule

