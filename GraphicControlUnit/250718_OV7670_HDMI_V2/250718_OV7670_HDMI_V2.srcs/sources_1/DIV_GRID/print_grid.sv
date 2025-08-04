module print_grid #(
    parameter X_SIZE = 640,   // 화면 폭
    parameter Y_SIZE = 480,   // 화면 높이
    parameter NX     = 8,    // 가로 칸 수
    parameter NY     = 6     // 세로 칸 수
) (
    input        [4:0] R,
    input        [5:0] G,
    input        [4:0] B,
    input        [9:0] x,
    input        [9:0] y,
    input        [6:0] blue_flag,
    input        [6:0] red_flag,
    input        [$clog2(NX*NY)-1:0] zone_id,
    output logic [4:0] o_R,
    output logic [5:0] o_G,
    output logic [4:0] o_B
);
    localparam X_UNIT = X_SIZE / NX;  // 예: 640/16 = 40
    localparam Y_UNIT = Y_SIZE / NY;  // 예: 480/12 = 40
    integer i;
    always_comb begin : PRINT_LOGIC
        {o_R, o_G, o_B} = {R, G, B};
        for (i = 1; i < NX; i = i + 1) begin
            if (x == X_UNIT * i) begin
                o_R = 4'h0; o_G = 4'hF; o_B = 4'h0; 
            end
        end
        for (i = 1; i < NY; i = i + 1) begin
            if (y == Y_UNIT * i) begin
                o_R = 4'h0; o_G = 4'hF; o_B = 4'h0;  
            end
        end
    end
endmodule