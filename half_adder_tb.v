module half_adder_tb();
reg a,b;
wire s,co;
half_adder uut(.a(a),.b(b),.s(s),.co(co));
initial begin
       a=0;b=0;
    #2 a=0;b=1;
    #2 a=1;b=0;
    #2 a=1;b=1;
end
initial #10 $finish;
endmodule