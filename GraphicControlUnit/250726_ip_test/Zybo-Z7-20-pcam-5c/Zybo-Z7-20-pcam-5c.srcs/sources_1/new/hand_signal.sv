module hand_signal #(
    parameter IMG_WIDTH  = 1920,
    parameter IMG_HEIGHT = 1080,
    parameter NX         = 10,
    parameter NY         = 8,
    parameter ZONES      = NX * NY
) (
    input                   pclk,
    input                   rst,
    input                   tvalid,
    input                   tuser,   
    input                   tlast,    
    input  [$clog2(ZONES)-1:0] zone_id,
    input  [23:0]           pixel_COLOR,
    output reg [6:0]        blue_flag,
    output reg [6:0]        red_flag
);

    // RGB 분리
    wire [7:0] R = pixel_COLOR[23:16];
    wire [7:0] G = pixel_COLOR[7:0];
    wire [7:0] B = pixel_COLOR[15:8];

    wire is_color1, is_color2;

    rgb_color_detect u_color_detect (
        .pclk   (pclk),
        .rst    (rst),
        .R      (R),
        .G      (G),
        .B      (B),
        // .tvalid (tvalid),
        // .tuser  (tuser),
        // .tlast  (tlast),
        .is_blue(is_color1),
        .is_red (is_color2)
    );


    reg [$clog2(ZONES)-1:0] max_zone_color1, max_zone_color2;

    reg [10:0] v_cnt;
    wire frame_end = (v_cnt == IMG_HEIGHT - 1) && tlast;

    // zone count
    reg [31:0] zone_count_color1[0:ZONES-1];
    reg [31:0] zone_count_color2[0:ZONES-1];

    integer i;

    always_ff @(posedge pclk) begin
        if (rst) begin
            for (i = 0; i < ZONES; i = i + 1) begin
                zone_count_color1[i] <= 0;
                zone_count_color2[i] <= 0;
            end
            v_cnt <= 0;
            max_zone_color1 <= 0;
            max_zone_color2 <= 0;
            blue_flag <= 0;
            red_flag <= 0;
        end else if (tvalid) begin
            if (tuser) begin  // frame start
                for (i = 0; i < ZONES; i = i + 1) begin
                    zone_count_color1[i] <= 0;
                    zone_count_color2[i] <= 0;
                end
                v_cnt <= 0;
                max_zone_color1 <= 0;
                max_zone_color2 <= 0;
            end else begin
                // color1 count
                if (is_color1) begin
                    zone_count_color1[zone_id] <= zone_count_color1[zone_id] + 1;
                    if (zone_count_color1[zone_id] + 1 >= zone_count_color1[max_zone_color1])
                        max_zone_color1 <= zone_id;
                end
                // color2 count
                if (is_color2) begin
                    zone_count_color2[zone_id] <= zone_count_color2[zone_id] + 1;
                    if (zone_count_color2[zone_id] + 1 >= zone_count_color2[max_zone_color2])
                        max_zone_color2 <= zone_id;
                end

                if (tlast) begin
                    v_cnt <= v_cnt + 1;
                end

                if (frame_end) begin
                    blue_flag <= max_zone_color1;
                    red_flag  <= max_zone_color2;
                end
            end
        end
    end
endmodule
