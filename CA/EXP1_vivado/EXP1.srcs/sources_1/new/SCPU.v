module SCPU
(
    input clk_100mhz,
    input clk,
    input INT,
    input MIO_ready,
    input rst,
    input [6:0] debug_addr,
    output [31:0] debug_data
);
    wire [31:0] inst_in;
    wire [5:0] OPcode = inst_in[31:26];
    wire [5:0] Fun = inst_in[5:0];
    wire [31:0] Imm_32;
    wire [31:0] pc_4;
    wire [31:0] RegAddr;
    wire [31:0] A;
    wire [31:0] B;
    wire [31:0] AData;
    wire [31:0] BData;
    wire [31:0] PC_offset;
    wire [31:0] New_PC;
    wire [4:0] JalAddr;
    wire [4:0] Wt_addr;
    wire [15:0] Imm_16 = inst_in[15:0];
    wire [31:0] offset = {Imm_32[29:0], 1'b0, 1'b0};
    wire [31:0] Jump_addr = {pc_4[31:28], inst_in[25:0], 2'b00};
    wire [31:0] LUI = {inst_in[15:0],16'd0};
    wire [31:0] ALU_out;
    wire [31:0] Data_in;
    wire [31:0] PC_out;
    reg mem_w;
    reg sign;
    reg RegDst;
    reg ALUSrc_A;
    reg ALUSrc_B;
    reg [1:0]DatatoReg;
    reg Jal;
    reg [1:0]Branch;
    reg RegWrite;
    reg [2:0]ALU_Control;
    wire [4:0] Shift = inst_in[10:6];
    wire ram_clk = ~clk_100mhz;
    wire [31:0] debug_data_reg;
	reg [31:0] debug_data_signal;
    
    wire overflow;
    wire zero;
    
always @* begin
	case(OPcode)
	6'b000000:
		case(Fun)
		  6'b100000:begin RegDst=1;ALUSrc_B=0;ALUSrc_A=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=2;mem_w=0;end//add
		  6'b100010:begin RegDst=1;ALUSrc_B=0;ALUSrc_A=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=6;mem_w=0;end//sub
		  6'b100100:begin RegDst=1;ALUSrc_B=0;ALUSrc_A=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=0;mem_w=0;end//and
		  6'b100101:begin RegDst=1;ALUSrc_B=0;ALUSrc_A=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=1;mem_w=0;end//or
		  6'b100110:begin RegDst=1;ALUSrc_B=0;ALUSrc_A=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=3;mem_w=0;end//xor
		  6'b100111:begin RegDst=1;ALUSrc_B=0;ALUSrc_A=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=4;mem_w=0;end//nor
		  6'b101010:begin RegDst=1;ALUSrc_B=0;ALUSrc_A=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=7;mem_w=0;end//slt
		  6'b000010:begin RegDst=1;ALUSrc_B=0;ALUSrc_A=1;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=5;mem_w=0;end//srl
          6'b001000:begin RegDst=1;ALUSrc_A=0;Jal=0;Branch=2'b11;DatatoReg=2'b00;RegWrite=0;mem_w=0;sign=1;end//jr
          6'b000011:begin Jal=1;ALUSrc_A=0;RegDst=0;DatatoReg=2'b11;Branch=2'b11;RegWrite=1;mem_w=0;sign=1;end//jalr
		 endcase
    6'b001111:begin RegDst=0;ALUSrc_B=1;ALUSrc_A=0;DatatoReg=2'b10;Jal=0;Branch=2'b00;RegWrite=1;mem_w=0;sign=1;end//lui
	6'b100011:begin RegDst=0;ALUSrc_B=1;ALUSrc_A=0;DatatoReg=2'b01;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=2;mem_w=0;sign=1;end//lw
	6'b101011:begin RegDst=0;ALUSrc_B=1;ALUSrc_A=0;Branch=2'b00;Jal=0;RegWrite=0;ALU_Control=2;mem_w=1;sign=1;end//sw
	6'b000100:begin ALUSrc_B=0;ALUSrc_A=0;Branch=(zero ? 2'b01 : 2'b00);Jal=0;RegWrite=0;ALU_Control=6;mem_w=0;sign=1;end//beq
    6'b000101:begin ALUSrc_B=0;ALUSrc_A=0;Branch=(zero ? 2'b00 : 2'b01);Jal=0;RegWrite=0;ALU_Control=6;mem_w=0;sign=1;end//bne
	6'b000010:begin ALUSrc_A=0;Jal=0;Branch=2'b10;RegWrite=0;mem_w=0;sign=1;end//j
    6'b001000:begin RegDst=0;ALUSrc_B=1;ALUSrc_A=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=2;mem_w=0;sign=1;end//addi
    6'b001100:begin RegDst=0;ALUSrc_B=1;ALUSrc_A=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=0;mem_w=0;sign=0;end//andi
    6'b001101:begin RegDst=0;ALUSrc_B=1;ALUSrc_A=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=1;mem_w=0;sign=0;end//ori
    6'b001010:begin RegDst=0;ALUSrc_B=1;ALUSrc_A=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=7;mem_w=0;sign=1;end//slti
    6'b001110:begin RegDst=0;ALUSrc_B=1;ALUSrc_A=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=3;mem_w=0;sign=0;end//xori
    6'b000011:begin ALUSrc_A=0;Jal=1;RegDst=0;DatatoReg=2'b11;Branch=2'b10;RegWrite=1;mem_w=0;sign=1;end//jal
    endcase
end

    Regs  Regs
    (
        .clk(clk), 
        .L_S(RegWrite), 
        .rst(rst), 
        .R_addr_A(inst_in[25:21]), 
        .R_addr_B(inst_in[20:16]), 
        .Wt_addr(Wt_addr), 
        .Wt_data(RegAddr), 
        .rdata_A(AData), 
        .rdata_B(BData),
        .debug_addr(debug_addr[4:0]),
		.debug_data(debug_data_reg)
    );
    
    REG32  PC 
    (
        .CE(1'b1), 
        .clk(clk), 
        .D(New_PC), 
        .rst(rst), 
        .Q(PC_out)
    );
    
    Ext_32  Ext_32
    (
        .imm_16(Imm_16),
        .Imm_32(Imm_32),
        .sign(sign)
    );
   
    add_32  AddPC
    (
        .a(PC_out), 
        .b(32'd4), 
        .c(pc_4)
    );
    
    add_32  AddOffset
    (
        .a(pc_4), 
        .b(offset), 
        .c(PC_offset)
    );
    
    MUX2T1_32  AMUX
    (
        .I0(AData), 
        .I1({{27{1'b0}},Shift}), 
        .s(ALUSrc_A), 
        .o(A)
    );
    
    MUX2T1_32  BMUX
    (
        .I0(BData), 
        .I1(Imm_32), 
        .s(ALUSrc_B), 
        .o(B)
    );
    
    ALU  ALU
    (
        .A(A), 
        .ALU_operation(ALU_Control), 
        .B(B), 
        .overflow(overflow), 
        .res(ALU_out), 
        .zero(zero)
    );
    
    MUX4T1_32  PCMux
    (
        .I0(pc_4), 
        .I1(PC_offset), 
        .I2(Jump_addr), 
        .I3(AData), 
        .s(Branch), 
        .o(New_PC)
    );
    
    MUX4T1_32  RegAddrMux
    (
        .I0(ALU_out), 
        .I1(Data_in), 
        .I2(LUI), 
        .I3(pc_4), 
        .s(DatatoReg), 
        .o(RegAddr)
    );
    
    MUX2T1_5  WaddrMux
    (
        .I0(JalAddr), 
        .I1(inst_in[15:11]), 
        .s(RegDst), 
        .o(Wt_addr)
    );
    
    MUX2T1_5  JalMux 
    (
        .I0(inst_in[20:16]), 
        .I1(5'b11111), 
        .s(Jal), 
        .o(JalAddr)
    );
    
    RAM_B DM
    (
        .addra(ALU_out[9:0]), 
        .clka(ram_clk), 
        .dina(BData), 
        .wea(mem_w), 
        .douta(Data_in)
    );
    
    ROM_D IM
    (
        .a(PC_out[11:2]), 
        .spo(inst_in[31:0])
    );
    
    
    
	
	always @(posedge clk) begin
		case (debug_addr[4:0])
			0: debug_data_signal <= PC_out;
			1: debug_data_signal <= inst_in;
			2: debug_data_signal <= 0;
			3: debug_data_signal <= 0;
			4: debug_data_signal <= 0;
			5: debug_data_signal <= 0;
			6: debug_data_signal <= 0;
			7: debug_data_signal <= 0;
			8: debug_data_signal <= {27'b0, inst_in[25:21]};
			9: debug_data_signal <= AData;
			10: debug_data_signal <= {27'b0, inst_in[20:16]};
			11: debug_data_signal <= BData;
			12: debug_data_signal <= Imm_32;
			13: debug_data_signal <= A;
			14: debug_data_signal <= B;
			15: debug_data_signal <= ALU_out;
			16: debug_data_signal <= 0;
			17: debug_data_signal <= 0;
			18: debug_data_signal <= {19'b0, 1'b0/*inst_ren*/, 7'b0, 1'b1/*mem_r*/, 3'b0, mem_w};
			19: debug_data_signal <= ALU_out;
			20: debug_data_signal <= BData;
			21: debug_data_signal <= Data_in;
			22: debug_data_signal <= {27'b0, Wt_addr};
			23: debug_data_signal <= RegAddr;
			default: debug_data_signal <= 32'hFFFF_FFFF;
		endcase
	end
	
	assign debug_data = debug_addr[5] ? debug_data_signal : debug_data_reg;
endmodule
