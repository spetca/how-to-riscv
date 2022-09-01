// the pc should 
// - increment each clock
// - reset to 0
// - accept a pc input from a mux to (jmp, break)

module pc_add(
    input clk, 
    input reset, 
    input pc, 
    output reg pc_next
);


always @(posedge clk)
begin
    if(reset)
        pc_next = 0; 
    else
`ifdef PC_BY_BYTE
    pc_next = pc + 4; 
`else
    pc_next = pc + 1; 
`endif
end

endmodule