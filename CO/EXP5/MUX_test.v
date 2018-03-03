// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps
module MUX_test;

wire [63:0]
    i1 = 64'hA5A5A5A5A5A5A5A1,
    i2 = 64'h5A5A5A5A5A5A5A52,
    i3 = 64'hA5A5A5A5A5A5A5A3,
    i4 = 64'h5A5A5A5A5A5A5A54,
    i5 = 64'hA5A5A5A5A5A5A5A5,
    i6 = 64'h5A5A5A5A5A5A5A56,
    i7 = 64'hA5A5A5A5A5A5A5A7,
    i8 = 64'h5A5A5A5A5A5A5A58;
    reg[2:0]s;
    
wire [63:0] o264;
wire [31:0] o232,o432,o832;
wire [7:0] o28,o88;
wire [4:0] o25,o45;

    MUX2T1_64 MUX2T1_64(s[0],i1,i2,o264);
    MUX2T1_32 MUX2T1_32(s[0],i1[31:0],i2[31:0],o232);
    MUX2T1_8 MUX2T1_8(s[0],i1[7:0],i2[7:0],o28);
    MUX2T1_5 MUX2T1_5(s[0],i1[4:0],i2[4:0],o25);
    MUX4T1_32 MUX4T1_32(s[1:0],i1[31:0],i2[31:0],i3[31:0],i4[31:0],o432);
    MUX4T1_5 MUX4T1_5(s[1:0],i1[4:0],i2[4:0],i3[4:0],i4[4:0],o45);
    MUX8T1_32 MUX8T1_32(s,i1[31:0],i2[31:0],i3[31:0],i4[31:0],i5[31:0],i6[31:0],i7[31:0],i8[31:0],o832);
    MUX8T1_8 MUX8T1_8(s,i1[7:0],i2[7:0],i3[7:0],i4[7:0],i5[7:0],i6[7:0],i7[7:0],i8[7:0],o88);
    
   initial begin
   s=0;
   #15;
   s=1;
   #15;
   s=2;
   #15;
   s=3;
   #15;
   s=4;
   #15;
   s=5;
   #15;
   s=6;
   #15;
   s=7;
   #15;
   end

endmodule
