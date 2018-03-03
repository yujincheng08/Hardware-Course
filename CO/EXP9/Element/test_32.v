// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

  module TEST_32;

  // Initialize Inputs
  reg [31:0] a;
  reg [31:0] b;
  wire [31:0] ADD, AND, OR, XOR, NOR, SRL, SIGEXT, EXT;
  wire [31:0] ADC;
  wire ORBIT, Co;
  reg [4:0] shift;
  reg [15:0] SIGNED;
  reg C0;
  add_32 add_32(a,b,ADD);
  ADC_32 ADC_32(a,b,C0,ADC,Co);
  and32 and32(a,b,AND);
  nor32 nor32(a,b,NOR);
  or32 or32(a,b,OR);
  or_bit_32 or_bit_32(a,ORBIT);
  xor32 xor32(a,b,XOR);
  SignalExt_32 SignalExt_32(ORBIT,SIGEXT);
  Ext_32 Ext_32(SIGNED, EXT);
  srl32 srl32(a,shift,SRL);
  initial begin
  #10;
  a = 32'hA5A5A5A5;
  b = 32'h5A5A5A5A;
  C0 = 0;
  SIGNED = 123;
  shift = 2;
  #10;
  shift = 3;
  #10;
  a = 32'd0;
  b = 32'd12345678;  
  SIGNED = -321;
  #10;
  a=87654321;
  #10;
  a=32'hF1111110;
  b=32'h0EEEEEEF;
  #5;
  C0=1;
  end

  endmodule
