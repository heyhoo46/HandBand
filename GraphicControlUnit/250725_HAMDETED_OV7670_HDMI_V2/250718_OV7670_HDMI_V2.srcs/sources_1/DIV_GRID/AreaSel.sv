module AreaSel #(
    parameter  IMG_WIDTH  = 640,  // 화면 폭
    parameter  IMG_HEIGHT = 480,  // 화면 높이
    parameter  NX         = 20,   // 칸 수 가로
    parameter  NY         = 16    // 칸 수 세로
) (
    input  [ $clog2(IMG_WIDTH)-1:0] x_pixel,
    input  [ $clog2(IMG_HEIGHT)-1:0] y_pixel,
    output reg [ $clog2(NX*NY)-1:0] zone_id
);
    // 각 영역의 크기
    localparam  X_UNIT = IMG_WIDTH  / NX;  // 640/12 = 53
    localparam  Y_UNIT = IMG_HEIGHT / NY;  // 480/16 = 30

    // row = 0..8, col = 0..8
    wire [ $clog2(NX)-1:0] col = x_pixel / X_UNIT;
    wire [ $clog2(NY)-1:0] row = y_pixel / Y_UNIT;

    always_comb begin
         // zone_id = row * NX + col  (0..NX*NY-1)
         zone_id = row * NX + col;
    end
endmodule