module biquad_filter #(
    // Filter coefficients (16-bit Q2.14 fixed-point): VARIES BETWEEN FILTERS
    // normalized
    // a - poles
    // b - zeros
    parameter signed [15:0] b0 = 16'h0000,
    parameter signed [15:0] b1 = 16'h0000,
    parameter signed [15:0] b2 = 16'h0000,
    parameter signed [15:0] a1 = 16'h0000,
    parameter signed [15:0] a2 = 16'h0000
) (
    input clk,
    input reset,
    input signed [31:0] x_in,      // Input (32-bit signed)
    output signed [31:0] y_out // Output (32-bit signed)
);



    // Internal registers for delays
    reg signed [31:0] x_z1, x_z2;  // Previous input samples
    reg signed [31:0] y_z1, y_z2;  // Previous output samples
    wire signed [63:0] acc;         // 48-bit accumulator for multiplication results

    always @(posedge clk or posedge reset) begin // async reset
        if (reset) begin
            // Reset all delay elements
            x_z1 <= 0;
            x_z2 <= 0;
            y_z1 <= 0;
            y_z2 <= 0;
            // y_out <= 0;
        end else begin
            // Compute filter output - maybe can be more efficient - only use 2 delay blocks?
            // acc <= (b0 * x_in) + (b1 * x_z1) + (b2 * x_z2) - (a1 * y_z1) - (a2 * y_z2);

            // Scale result back to 16-bit
            // y_out <= acc >>> 14; // Adjust scaling

            // Update delay elements
            x_z2 <= x_z1;
            x_z1 <= x_in;
            y_z2 <= y_z1;
            y_z1 <= y_out;
        end
    end

    // Compute filter output - maybe can be more efficient - only use 2 delay blocks?
    assign acc = (b0 * x_in) + (b1 * x_z1) + (b2 * x_z2) - (a1 * y_z1) - (a2 * y_z2);

    // Scale result back to 16-bit
    assign y_out = acc >>> 14; // Adjust scaling


endmodule
