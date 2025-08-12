module print_grid #(
    parameter IMG_WIDTH = 1920, 
    parameter IMG_HEIGHT = 1080,  
    parameter NX     = 10,     
    parameter NY     = 8     
) (
    input        clk,
    input        rst,
    input        sw,
    input        tvalid,
    input        tuser, 
    input        tlast,  
    input  [7:0] R, G, B,
    input logic [$clog2(IMG_WIDTH)-1:0] x_cnt,
    input logic [$clog2(IMG_HEIGHT)-1:0] y_cnt,
    output logic [7:0] o_R,
    output logic [7:0] o_G,
    output logic [7:0] o_B
);
    localparam X_UNIT = IMG_WIDTH / NX;
    localparam Y_UNIT = IMG_HEIGHT / NY;

    // 그리드 출력
    always_comb begin
        if(sw) begin
            // 세로 그리드 (녹색)
            if ((x_cnt % X_UNIT) < 3) begin
                {o_R, o_G, o_B} = 24'h00FF00;
            end
            // 가로 그리드 (빨강)
            else if ((y_cnt % Y_UNIT) < 3) begin
                {o_R, o_G, o_B} = 24'h00FF00;
            end
            else begin
                {o_R, o_G, o_B} = {R, G, B};
            end
        end
        else begin
            {o_R, o_G, o_B} = {R, G, B};
        end
    end
endmodule
