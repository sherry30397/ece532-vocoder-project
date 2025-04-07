module sign_extend (
    input  wire [7:0] in_data,   // 8-bit input
    output wire [31:0] out_data  // 32-bit sign-extended output
);
    assign out_data = {{24{in_data[7]}}, in_data}; // Sign extension
endmodule