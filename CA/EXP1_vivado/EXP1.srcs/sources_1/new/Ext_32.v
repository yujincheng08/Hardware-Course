module Ext_32(input [15:0] imm_16,
              input sign,
              output[31:0] Imm_32
              );
    assign Imm_32 = sign?
    {{16{imm_16[15]}},imm_16[15:0]}:
    {{16{1'b0}},imm_16[15:0]};
endmodule