// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

  module TEST_32;

  // Initialize Inputs
  reg [31:0] a;
  reg [31:0] b;
  wire [31:0]res;
  reg [2:0] op;
  ALU ALU(.A(a),.B(b),.ALU_operation(op),.res(res));
  initial begin
  #10;
  a = 32'hA5A5A5A5;
  b = 32'h5A5A5A5A;
  op = 7;
  #10;
  a = 32'd0;
  b = 32'd12345678;  
  #10;
  a=87654321;
  #10;
  a=32'hF1111110;
  b=32'h0EEEEEEF;
  end

  endmodule
