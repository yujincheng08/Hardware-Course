`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/29/2016 04:04:25 PM
// Design Name: 
// Module Name: ps2_init_funcmod
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ps2_init_funcmod
(
         input CLOCK, RESET,
         inout PS2_CLK, 
         inout PS2_DAT,
         output oEn
);

parameter T100US = 13'd5000;
parameter FF_Write = 7'd32;
reg F2,F1; 
always @ ( posedge CLOCK or negedge RESET )
     if( !RESET )
          { F2,F1 } <= 2'b11;
else
{ F2, F1 } <= { F1, PS2_CLK };

wire isH2L = ( F2 == 1'b1 && F1 == 1'b0 );

reg [8:0]T;
reg [6:0]i,Go;
         reg [12:0]C1;
         reg rCLK,rDAT;
         reg isQ1,isQ2,isEn;
         
 always @ ( posedge CLOCK or negedge RESET )
             if( !RESET )
                 begin
                         T <= 9'd0;
                        C1 <= 13'd0;
                     { i,Go } <= { 7'd0,7'd0 };
                       { rCLK,rDAT } <= 2'b11;
                       { isQ1,isQ2,isEn } <= 3'b000;
                  end
              else
      case( i )

                          0: // Send F4 1111_0100
                        begin T <= { 1'b0, 8'hF4 }; i <= FF_Write; Go <= i + 1'b1; end
                       
                   1:
                          isEn <= 1'b1;
                            32: 
                       if( C1 == T100US -1 ) begin C1 <= 13'd0; i <= i + 1'b1; end
                          else begin isQ1 = 1'b1; rCLK <= 1'b0; C1 <= C1 + 1'b1; end
                         
                        33: // Release PS2_CLK and set in, PS2_DAT set out
                            begin isQ1 <= 1'b0; rCLK <= 1'b1; isQ2 <= 1'b1; i <= i + 1'b1; end
                                        
                                               34: // start bit 
                                                 begin rDAT <= 1'b0; i <= i + 1'b1; end
                                             
                                              35,36,37,38,39,40,41,42,43:  // Data byte 
                                          if( isH2L ) begin rDAT <= T[ i-35 ]; i <= i + 1'b1; end
                                             
                                          44: // Stop bit 
                                               if( isH2L ) begin rDAT <= 1'b1; i <= i + 1'b1; end
                                             
                                               45: // Ack bit
                                               if( isH2L ) begin i <= i + 1'b1; end
                                                
                                           46: // PS2_DAT set in
                                            begin isQ2 <= 1'b0; i <= i + 1'b1; end
                                            
                                           47,48,49,50,51,52,53,54,55,56,57: // 1 Frame
                                           if( isH2L ) i <= i + 1'b1;
                                             
                                               58: // Return
                                           i <= Go;
                                               
                                       endcase
                                       
assign PS2_CLK = isQ1 ? rCLK : 1'bz;
              assign PS2_DAT = isQ2 ? rDAT : 1'bz;
                            assign oEn = isEn;
                         
                    endmodule