module pc_assign(
    input reset, 
    input pc_in,
    output reg pc_out, 
);

always @(reset, pc)
begin
    if(reset)
        pc_out = 0;
    else
        pc_out = pc_in
end


endmodule