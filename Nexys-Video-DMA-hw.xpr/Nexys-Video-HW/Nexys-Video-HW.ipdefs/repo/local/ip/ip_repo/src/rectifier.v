module full_wave_rectifier (
    input signed [31:0] in_signal,   // 32-bit signed input
    output signed [31:0] out_signal  // 32-bit signed output
);

    // take absolute value
    assign out_signal = (in_signal[31] == 1) ? (~in_signal + 1) : in_signal;

endmodule