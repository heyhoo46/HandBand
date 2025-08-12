module AreaSel #(
    parameter IMG_WIDTH = 1920,
    parameter IMG_HEIGHT = 1080,
    parameter NX = 10,
    parameter NY = 8
)(
    input  logic        clk,
    input  logic        reset,
    input  logic        tvalid,
    input  logic        tlast,
    input  logic        tuser,
    output logic [$clog2(IMG_WIDTH)-1:0] x_cnt,
    output logic [$clog2(IMG_HEIGHT)-1:0] y_cnt,
    output logic [$clog2(NX*NY)-1:0] zone_id
);

    localparam ZONE_WIDTH  = IMG_WIDTH / NX;
    localparam ZONE_HEIGHT = IMG_HEIGHT / NY;

    always_ff @(posedge clk) begin
        if (reset) begin
            x_cnt <= 0;
            y_cnt <= 0;
        end else if (tvalid) begin
            if (tuser) begin
                x_cnt <= 0;
                y_cnt <= 0;
            end else if (tlast) begin
                x_cnt <= 0;
                if (y_cnt == IMG_HEIGHT - 1)
                    y_cnt <= 0;
                else
                    y_cnt <= y_cnt + 1;
            end else begin
                x_cnt <= x_cnt + 1;
            end
        end
    end
    logic [$clog2(NX)-1:0] zone_x, zone_y;

    assign zone_x = (x_cnt >= IMG_WIDTH)  ? NX - 1 : x_cnt / ZONE_WIDTH;
    assign zone_y = (y_cnt >= IMG_HEIGHT) ? NY - 1 : y_cnt / ZONE_HEIGHT;
    assign zone_id = zone_y * NX + zone_x;

endmodule


// module AreaSel #(
//     parameter IMG_WIDTH  = 1920,
//     parameter IMG_HEIGHT = 1080,
//     parameter NX         = 10,
//     parameter NY         = 8
// )(
//     input  logic        clk,
//     input  logic        reset,
//     input  logic        tvalid,
//     input  logic        tlast,
//     input  logic        tuser,
//     output logic [$clog2(IMG_WIDTH)-1:0]  x_cnt,
//     output logic [$clog2(IMG_HEIGHT)-1:0] y_cnt,
//     output logic [$clog2(NX*NY)-1:0]      zone_id
// );

//     localparam ZONE_WIDTH  = IMG_WIDTH / NX;
//     localparam ZONE_HEIGHT = IMG_HEIGHT / NY;

//     logic [$clog2(IMG_HEIGHT)-1:0] y_cnt_next;
//     logic y_cnt_max;

//     always_ff @(posedge clk) begin
//         if (reset) begin
//             x_cnt      <= '0;
//             y_cnt      <= '0;
//             y_cnt_max  <= 1'b0;
//         end
//         else if (tvalid) begin
//             if (tuser) begin
//                 // 프레임 시작
//                 x_cnt     <= '0;
//                 y_cnt     <= '0;
//                 y_cnt_max <= (0 == IMG_HEIGHT-1);
//             end
//             else if (tlast) begin
//                 x_cnt <= '0;
//                 y_cnt_max <= (y_cnt == IMG_HEIGHT-1);
//                 if (y_cnt_max)
//                     y_cnt <= '0;
//                 else
//                     y_cnt <= y_cnt + 1'b1;
//             end
//             else begin
//                 // 라인 내부 픽셀
//                 x_cnt <= x_cnt + 1'b1;
//             end
//         end
//     end

//     logic [$clog2(NX)-1:0] zone_x;
//     logic [$clog2(NY)-1:0] zone_y;

//     assign zone_x = (x_cnt >= IMG_WIDTH)  ? NX - 1 : x_cnt / ZONE_WIDTH;
//     assign zone_y = (y_cnt >= IMG_HEIGHT) ? NY - 1 : y_cnt / ZONE_HEIGHT;
//     assign zone_id = zone_y * NX + zone_x;

// endmodule
