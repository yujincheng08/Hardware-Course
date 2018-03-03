   module ps2_demo
   (
        input CLOCK, RESET,
        inout PS2_CLK, PS2_DAT,
        output [7:0] X,
        output [7:0] Y,
        output [2:0]LED
   );
       wire EnU1;
    
         ps2_init_funcmod U1
         (
             .CLOCK( CLOCK ),
              .RESET( RESET ),
              .PS2_CLK( PS2_CLK ), // < top
              .PS2_DAT( PS2_DAT ), // < top
              .oEn( EnU1 ) // > U2
         );
         
         wire [23:0]DataU2;
         
          ps2_read_funcmod U2
         (
             .CLOCK( CLOCK ),
              .RESET( RESET ),
              .PS2_CLK( PS2_CLK ), // < top
              .PS2_DAT( PS2_DAT ), // < top
              .iEn( EnU1 ),       // < U1
               .oTrig(),
              .oData( DataU2 )   // > U2
         );
         
         // immediate proses
         assign X = DataU2[4] ? (~DataU2[15:8] + 1'b1) : DataU2[15:8];
         assign Y = DataU2[5] ? (~DataU2[23:16] + 1'b1) : DataU2[23:16];
         
        
        assign LED = {DataU2[1], DataU2[2], DataU2[0]};
                          
    endmodule