module half_adder (a,b,s,co);
input a,b;
output s,co;
assign s= a^b;
assign c0=a&b;
endmodule