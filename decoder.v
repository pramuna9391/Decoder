module decode(
  input [1:0] i,
    output reg [3:0] y
);

always @(*) 
begin
if(i==2'b00)
y=4'b0001;
else if (i==2'b01)
y=4'b0011;
else if (i==2'b10)
y=4'b0111;
else if (i==2'b11)
y=4'b1111;
else
y=4'b0000;
end

endmodule
