module vector_multiplier (
    input  wire [31:0] vec_a_0,  input wire [31:0] vec_a_1,  input wire [31:0] vec_a_2,  
    input  wire [31:0] vec_a_3,  input wire [31:0] vec_a_4,  input wire [31:0] vec_a_5,  
    input  wire [31:0] vec_a_6,  input wire [31:0] vec_a_7,  input wire [31:0] vec_a_8,  
    input  wire [31:0] vec_a_9,  input wire [31:0] vec_a_10, input wire [31:0] vec_a_11, 
    input  wire [31:0] vec_a_12, input wire [31:0] vec_a_13, input wire [31:0] vec_a_14, 
    input  wire [31:0] vec_a_15, input wire [31:0] vec_a_16, input wire [31:0] vec_a_17, 
    input  wire [31:0] vec_a_18, input wire [31:0] vec_a_19, input wire [31:0] vec_a_20, 
    input  wire [31:0] vec_a_21, input wire [31:0] vec_a_22, input wire [31:0] vec_a_23, 

    input  wire [31:0] vec_b_0,  input wire [31:0] vec_b_1,  input wire [31:0] vec_b_2,  
    input  wire [31:0] vec_b_3,  input wire [31:0] vec_b_4,  input wire [31:0] vec_b_5,  
    input  wire [31:0] vec_b_6,  input wire [31:0] vec_b_7,  input wire [31:0] vec_b_8,  
    input  wire [31:0] vec_b_9,  input wire [31:0] vec_b_10, input wire [31:0] vec_b_11, 
    input  wire [31:0] vec_b_12, input wire [31:0] vec_b_13, input wire [31:0] vec_b_14, 
    input  wire [31:0] vec_b_15, input wire [31:0] vec_b_16, input wire [31:0] vec_b_17, 
    input  wire [31:0] vec_b_18, input wire [31:0] vec_b_19, input wire [31:0] vec_b_20, 
    input  wire [31:0] vec_b_21, input wire [31:0] vec_b_22, input wire [31:0] vec_b_23, 

    output reg [31:0] result
);

    reg [63:0] sum;  // Using a 64-bit accumulator to prevent overflow

    always @(*) begin
        sum = 0;
        sum = sum + (vec_a_0 * vec_b_0);
        sum = sum + (vec_a_1 * vec_b_1);
        sum = sum + (vec_a_2 * vec_b_2);
        sum = sum + (vec_a_3 * vec_b_3);
        sum = sum + (vec_a_4 * vec_b_4);
        sum = sum + (vec_a_5 * vec_b_5);
        sum = sum + (vec_a_6 * vec_b_6);
        sum = sum + (vec_a_7 * vec_b_7);
        sum = sum + (vec_a_8 * vec_b_8);
        sum = sum + (vec_a_9 * vec_b_9);
        sum = sum + (vec_a_10 * vec_b_10);
        sum = sum + (vec_a_11 * vec_b_11);
        sum = sum + (vec_a_12 * vec_b_12);
        sum = sum + (vec_a_13 * vec_b_13);
        sum = sum + (vec_a_14 * vec_b_14);
        sum = sum + (vec_a_15 * vec_b_15);
        sum = sum + (vec_a_16 * vec_b_16);
        sum = sum + (vec_a_17 * vec_b_17);
        sum = sum + (vec_a_18 * vec_b_18);
        sum = sum + (vec_a_19 * vec_b_19);
        sum = sum + (vec_a_20 * vec_b_20);
        sum = sum + (vec_a_21 * vec_b_21);
        sum = sum + (vec_a_22 * vec_b_22);
        sum = sum + (vec_a_23 * vec_b_23);

        result = sum[31:0];  // Truncate to 32-bit output
    end

endmodule