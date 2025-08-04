module print_grid #(
    parameter X_SIZE = 640,   // 화면 폭
    parameter Y_SIZE = 480,   // 화면 높이
    parameter NX     = 20,    // 가로 칸 수
    parameter NY     = 16     // 세로 칸 수
) (
    input        [7:0] R,G,B,
    input        [9:0] x,
    input        [9:0] y,

    output logic [7:0] o_R, o_G, o_B
);
    localparam X_UNIT = X_SIZE / NX;  // 예: 640/16 = 40
    localparam Y_UNIT = Y_SIZE / NY;  // 예: 480/12 = 40
    integer i;
    always_comb begin : PRINT_LOGIC
        {o_R, o_G, o_B} = {R, G, B};
        for (i = 1; i < NX; i = i + 1) begin
            if (x == X_UNIT * i) begin
                o_R = 8'h0; o_G = 8'hF; o_B = 8'h0; 
            end
        end
        for (i = 1; i < NY; i = i + 1) begin
            if (y == Y_UNIT * i) begin
                o_R = 8'h0; o_G = 8'hF; o_B = 8'h0;  
            end
        end
    end
endmodule