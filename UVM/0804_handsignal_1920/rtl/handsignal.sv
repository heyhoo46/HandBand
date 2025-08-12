

//rgb color 검출 모듈
module hand_signal #(
    parameter IMG_WIDTH = 1920,
    parameter IMG_HEIGHT = 1080,
    parameter NX       = 10,
    parameter NY       = 8,
    parameter ZONES      = NX * NY,
    parameter IMG_WB = $clog2(IMG_WIDTH),
    parameter IMG_HB = $clog2(IMG_HEIGHT),
    parameter ZB    = $clog2(ZONES)
) (
    input                   clk,
    input                   rst,
    input      [IMG_WB-1:0] x_pixel,
    input      [IMG_HB-1:0] y_pixel,
    input      [$clog2(ZONES)-1:0] zone_id,
    input      [      23:0] pixel_COLOR,
    input                   pclk,
    output reg [ZB-1:0]        blue_flag,
    output reg [ZB-1:0]        red_flag
);

    // RGB 분리
    wire [7:0] R = pixel_COLOR[23:16];
    wire [7:0] G = pixel_COLOR[15:8];
    wire [7:0] B = pixel_COLOR[7:0];
    wire is_color1, is_color2;

    rgb_color_detect  u_color_detect (
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
    always @(posedge pclk or posedge rst) begin
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


module rgb_color_detect #(
    parameter  ABS_TH   = 96,  
    parameter  MARGIN   = 48,  
    parameter  HIST_LEN = 8   
) (
    input  logic        pclk,    
    input  logic        rst,     
    input  logic [7:0]  R, G, B, 
    output reg         is_blue, 
    output reg         is_red   
);

    wire raw_blue_rel = (B > R + MARGIN) && (B > G + MARGIN);
    wire raw_blue_abs = (B > ABS_TH);
    wire raw_blue     = raw_blue_rel && raw_blue_abs;

    wire raw_red_rel  = (R > G + MARGIN) && (R > B + MARGIN);
    wire raw_red_abs  = (R > ABS_TH);
    wire raw_red      = raw_red_rel && raw_red_abs;

    reg [HIST_LEN-1:0] hist_blue, hist_red;

    always @(posedge pclk or posedge rst) begin
        if (rst) begin
            hist_blue <= {HIST_LEN{1'b0}};
            hist_red  <= {HIST_LEN{1'b0}};
            is_blue   <= 1'b0;
            is_red    <= 1'b0;
        end else begin
            // shift-register에 현재 픽셀 값 저장
            hist_blue <= { hist_blue[HIST_LEN-2:0], raw_blue };
            hist_red  <= {  hist_red[HIST_LEN-2:0],  raw_red  };

            // 연속 hist_len이 모두 true일때만 최종 true로 판별
            is_blue <= &hist_blue;
            is_red  <= &hist_red;
        end
    end

endmodule