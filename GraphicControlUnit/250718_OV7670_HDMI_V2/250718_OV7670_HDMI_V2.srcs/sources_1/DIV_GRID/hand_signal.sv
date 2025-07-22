module hand_signal #(
    parameter IMG_WIDTH = 640,
    parameter IMG_HEIGHT = 480,
    parameter NX       = 8,
    parameter NY       = 6,
    parameter ZONES      = NX * NY,
    parameter IMG_WB = $clog2(IMG_WIDTH),
    parameter IMG_HB = $clog2(IMG_HEIGHT)
) (
    input                   clk,
    input                   rst,
    input      [IMG_WB-1:0] x_pixel,
    input      [IMG_HB-1:0] y_pixel,
    input      [$clog2(ZONES)-1:0] zone_id,
    input      [      15:0] pixel_COLOR,
    input                   pclk,
    output reg [6:0]        blue_flag,
    output reg [6:0]        red_flag
);

    // RGB 분리
    wire [4:0] R = pixel_COLOR[15:11];
    wire [5:0] G = pixel_COLOR[10:5];
    wire [4:0] B = pixel_COLOR[4:0];
    wire is_color1, is_color2;
    reg [6:0] red_flag_buf, blue_flag_buf;

    rgb_color_detect #(
        .ABS_TH   (16),
        .MARGIN   (8),
        .HIST_LEN (4)
    ) u_color_detect (
        .pclk     (pclk),
        .rst      (rst),
        .R        (R),
        .G        (G),
        .B        (B),
        .is_blue  (is_color1),
        .is_red   (is_color2)
    );

    reg [$clog2(ZONES)-1:0] max_zone_color1, max_zone_color2;

    integer i;

    // 색별 영역 카운트 배열
    reg [31:0] zone_count_color1[0:ZONES-1];
    reg [31:0] zone_count_color2[0:ZONES-1];
    // 최대 카운트 영역 추적
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            for (i = 0; i < ZONES; i = i + 1) begin
                zone_count_color1[i] <= 0;
                zone_count_color2[i] <= 0;
            end
            max_zone_color1 <= 0;
            max_zone_color2 <= 0;
            blue_flag <= 0;
            red_flag <= 0;
        end else begin
            if (x_pixel == 0 && y_pixel == 0) begin
                for (i = 0; i < ZONES; i = i + 1) begin
                    zone_count_color1[i] <= 0;
                    zone_count_color2[i] <= 0;
                end
                max_zone_color1 <= 0;
                max_zone_color2 <= 0;
            end else if (x_pixel == IMG_WIDTH && y_pixel == IMG_HEIGHT) begin
                blue_flag <= max_zone_color1;
                red_flag  <= max_zone_color2;
            end else begin
                // color1인 영역 카운트
                if (is_color1) begin
                    zone_count_color1[zone_id] <= zone_count_color1[zone_id] + 1;
                    if (zone_count_color1[zone_id] + 1 >= zone_count_color1[max_zone_color1]) begin
                        max_zone_color1 <= zone_id;
                    end
                end

                // color2인 영역 카운트
                if (is_color2) begin
                    zone_count_color2[zone_id] <= zone_count_color2[zone_id] + 1;
                    if (zone_count_color2[zone_id] + 1 >= zone_count_color2[max_zone_color2]) begin
                        max_zone_color2 <= zone_id;
                    end
                end
            end
        end
    end
endmodule