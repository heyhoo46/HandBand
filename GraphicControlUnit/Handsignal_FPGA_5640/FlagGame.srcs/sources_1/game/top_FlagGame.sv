`timescale 1ns / 1ps

module top_FlagGame (
    input              clk,
    input              reset,
    input              game_start,
    // ov5640 signals
    input  logic       ov5640_start,
    output logic       ov5640_scl,
    output logic       ov5640_sda,
    output logic       ov5640_xclk,
    input  logic       ov5640_pclk,
    input  logic       ov5640_href,
    input  logic       ov5640_v_sync,
    input  logic [7:0] ov5640_data,
    //export
    output logic       Hsync,
    output logic       Vsync,
    output logic [3:0] vgaRed,
    output logic [3:0] vgaGreen,
    output logic [3:0] vgaBlue,
    output logic [3:0] fndCom,
    output logic [7:0] fndFont,
    output logic       speaker
);
    logic [3:0] Red, Green, Blue;
    logic [9:0] x_pixel, y_pixel;
    logic [3:0] ov5640_Red, ov5640_Green, ov5640_Blue;
    logic [3:0] TEXT_Red, TEXT_Green, TEXT_Blue;
    logic [3:0] GAME;
    logic [1:0] USER;
    logic [31:0] game_score, game_count;
    logic [31:0] fndData = (USER[1] ? 10 : 0) + USER[0];

    assign {vgaRed, vgaGreen, vgaBlue} = {Red, Green, Blue};

    SCCB_core u_OV5640_SCCB_core (
        .clk          (clk),
        .reset        (reset),
        .initial_start(ov5640_start),
        .sioc         (ov5640_scl),
        .siod         (ov5640_sda)
    );

    OV5640_VGA_Display u_OV5640_VGA_Display (
        .clk          (clk),
        .reset        (reset),
        .ov5640_xclk  (ov5640_xclk),
        .ov5640_pclk  (ov5640_pclk),
        .ov5640_href  (ov5640_href),
        .ov5640_v_sync(ov5640_v_sync),
        .ov5640_data  (ov5640_data),
        .ov5640_Red   (ov5640_Red),
        .ov5640_Green (ov5640_Green),
        .ov5640_Blue  (ov5640_Blue),
        .ov5640_en    (),
        .vga_en       (d_en),
        .Hsync        (Hsync),
        .Vsync        (Vsync),
        .x_pixel      (x_pixel),
        .y_pixel      (y_pixel)
    );

    Text_display u_Text_display (
        .clk         (clk),
        .reset       (reset),
        .d_en        (d_en),
        .game_count_i(game_count),
        .game_score  (game_score),
        .commend     (GAME),
        .x           (x_pixel),
        .y           (y_pixel),
        .i_red       (ov5640_Red),
        .i_green     (ov5640_Green),
        .i_blue      (ov5640_Blue),
        .o_red       (TEXT_Red),
        .o_green     (TEXT_Green),
        .o_blue      (TEXT_Blue)
    );

    Gameover_effect u_Gameover_effect (
        .gameover    (GAME),
        .red_port_i  (TEXT_Red),
        .green_port_i(TEXT_Green),
        .blue_port_i (TEXT_Blue),
        .red_port_o  (Red),
        .green_port_o(Green),
        .blue_port_o (Blue)
    );

    game u_game (
        .clk       (clk),
        .reset     (reset),
        .start     (game_start),
        .x_pixel   (x_pixel),
        .y_pixel   (y_pixel),
        .color     ({ov5640_Red, ov5640_Green, ov5640_Blue}),
        .GAME      (GAME),
        .USER      (USER),
        .game_count(game_count),
        .game_score(game_score),
        .speaker   (speaker)
    );

    fndController u_fndController (
        .clk    (clk),
        .reset  (reset),
        .fndData(fndData),
        .fndDot (4'b1111),
        .fndCom (fndCom),
        .fndFont(fndFont)
    );

endmodule

module game (
    input               clk,
    input               reset,
    input               start,
    input  logic [ 9:0] x_pixel,
    input  logic [ 9:0] y_pixel,
    input  logic [11:0] color,
    output logic [ 3:0] GAME,
    output logic [ 1:0] USER,
    output logic [31:0] game_count,
    output logic [31:0] game_score,
    output logic        speaker
);
    logic         seed_en;
    logic [127:0] seed;
    logic [ 31:0] rnd;
    logic [  3:0] flag_cmd;

    PRNG u_PRNG (
        .clk     (clk),
        .rst     (reset),
        .ce      (get),
        .seed_btn(start),
        .rnd     (rnd)
    );

    Flag_cmd u_Flag_cmd (
        .clk     (clk),
        .reset   (reset),
        .rnd     (rnd),
        .flag_cmd(flag_cmd)
    );

    color_find u_color_find (
        .clk    (clk),
        .reset  (reset),
        .x_pixel(x_pixel),
        .y_pixel(y_pixel),
        .R      (color[11:8]),
        .G      (color[7:4]),
        .B      (color[3:0]),
        .USER   (USER)
    );

    FlagGame u_FlagGame (
        .clk       (clk),
        .reset     (reset),
        .start     (start),
        .RANDCMD   (flag_cmd),
        .USER      (USER),
        .GAME      (GAME),
        .get       (get),
        .game_count(game_count),
        .game_score(game_score)
    );

    edgeDT u_GAMEOVER_edge (
        .clk  (clk),
        .i_sig(GAME == 4'hf),
        .R_E  (GAME_OVER)
    );

    sound_card u_sound_card (
        .clk      (clk),
        .reset    (reset),
        .game_over(GAME_OVER),
        .game_on  (get),
        .speaker  (speaker)
    );

endmodule

module edgeDT (
    input  clk,
    input  i_sig,
    output R_E
);
    logic D0, D1;
    always_ff @(posedge clk) begin : EDGE_DETECT
        D0 <= i_sig;
        D1 <= D0;
    end
    assign R_E = D0 & ~D1;
endmodule
