module pc_mux(
    input clk, 
    input pc_next,
    input pc_jmp,
    input pc_sel,
    output reg pc
);

always @(posedge clk)
begin
    if(pc_sel)
        pc = pc_jmp;
    else
        pc = pc_next; 
end

endmodule