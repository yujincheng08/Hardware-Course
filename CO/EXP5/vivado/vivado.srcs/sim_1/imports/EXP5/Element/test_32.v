// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

  module overflow
(
    input A,
    input B,
    input o,
    input [2:0] ALU_op,
    output reg res
);
    always @*
    begin
    case(ALU_op)
    3'b010: //add
    assign res = (~A&~B&o)|(A&B&~o);
    3'b110:
    assign res = (A&~B&~o)|(~A&B&~o);
    default:
    assign res = 0;
    endcase
    end
endmodule
  module TEST_32;

  // Initialize Inputs
  reg [31:0] a;
  reg [31:0] b;
  wire [31:0]res;
  wire zero;
  reg [2:0] op;
  ALU ALU(.A(a),.B(b),.ALU_operation(op),.res(res),.zero(zero));

  wire ov;
  overflow overflow(a[31],b[31],res[31],op,ov);
  integer i;
  initial begin
  a = 32'hA5A5A5A5;
  b = 32'h5A5A5A5A;
  for(i=0;i<8;i=i+1)
  begin
  op=i;
  #10;
  end
  a = 32'd87654321;
  b = 32'd12345678;  
  for(i=0;i<8;i=i+1)
  begin
  op=i;
  #10;
  end
  a=32'hF1111110;
  b=32'h0EEEEEEF;
  for(i=0;i<8;i=i+1)
  begin
  op=i;
  #10;
  end
  end

  endmodule
