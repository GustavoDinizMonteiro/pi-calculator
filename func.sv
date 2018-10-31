module top
    real[31:0] calc_pi;
    always_ff(posedge clk) begin
        for(real i = 0; i < 15; i++) begin
            calc_pi = calc_pi + ( 4 * ( (-1) ** i) / ( 2 * i + 1));
            i = i + 1;
        end
    end
endmodule