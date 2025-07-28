`timescale 1ns / 1ps

module TOP_OV7670_HDMI(
    input  logic        clk,
    input  logic        reset,

    // OV7670 I/F
    output logic        ov7670_scl,
    output  logic        ov7670_sda,
    output logic        ov7670_xclk,
    input  logic        ov7670_pclk,
    input  logic        ov7670_start,
    input  logic        ov7670_href,
    input  logic        ov7670_v_sync,
    input  logic [7:0]  ov7670_data,

    // HDMI TMDS output (HDMI 커넥터 연결)
    output logic        hdmi_clk_p,
    output logic        hdmi_clk_n,
    output logic [2:0]  hdmi_data_p,
    output logic [2:0]  hdmi_data_n,
    // output logic        hdmi_tx_hpd,
    output logic        hdmi_out_en

);

logic        hdmi_tx_hpd;
    //----------------------------- SCCB(OV7670 컨트롤) -----------------------------
    wire sccb_init_busy;
    assign hdmi_out_en = 1'b0;

    OV7670_Master U_OV7670_Master(
        .clk(clk),
        .reset(reset),
        .startSig(ov7670_start),
        .SCL(ov7670_scl),
        .SDA(ov7670_sda),
        .sccb_init_busy(sccb_init_busy),
        .hdmi_tx_hpd(hdmi_tx_hpd)
    );

    //------------------------ OV7670 PCLK 버퍼링 (IBUFG) ---------------------------
    wire pclk_ibuf;
    IBUFG u_pclk_ibufg (
        .I(ov7670_pclk),
        .O(pclk_ibuf)
    );

    //------------------------ PLL: Serial ×5, Pixel ×1 클럭 ------------------------
    wire serial_clk, pixel_clk_raw, pll_locked, clkfb;
    PLLE2_BASE #(
        .BANDWIDTH        ("OPTIMIZED"),
        .CLKIN1_PERIOD    (40.0),
        .CLKFBOUT_MULT    (40),
        .DIVCLK_DIVIDE    (1),
        .CLKOUT0_DIVIDE   (4),    // 1000/8 = 125MHz (serial ×5)
        .CLKOUT1_DIVIDE   (40)    // 1000/40 = 25MHz (pixel ×1)
    ) u_pll (
        .CLKIN1    (pclk_ibuf),
        .CLKFBIN   (clkfb),
        .CLKFBOUT  (clkfb),
        .CLKOUT0   (serial_clk),
        .CLKOUT1   (pixel_clk_raw),
        .LOCKED    (pll_locked),
        .PWRDWN    (1'b0),
        .RST       (reset)
    );

    //---------------------- PixelClk BUFG (글로벌 분배) -----------------------------
    wire pixel_clk;
    BUFG u_bufg_pixclk (
        .I(pixel_clk_raw),
        .O(pixel_clk)
    );

    //-------------------- OV7670 → VGA 변환기 (데이터 생성) -------------------------
    logic        vga_en;
    logic [4:0]  ov7670_Red, ov7670_Blue;
    logic [5:0]  ov7670_Green;
    logic [9:0]  x_pixel, y_pixel;

    OV7670_VGA_Display u_disp (
        .clk           (clk),
        .reset         (reset), //~global_reset_n
        .ov7670_xclk   (ov7670_xclk),
        .ov7670_pclk   (pixel_clk), // PLL로 생성된 pixel_clk
        .ov7670_href   (ov7670_href),
        .ov7670_v_sync (ov7670_v_sync),
        .ov7670_data   (ov7670_data),
        .ov7670_Red    (ov7670_Red),
        .ov7670_Green  (ov7670_Green),
        .ov7670_Blue   (ov7670_Blue),
        .ov7670_en     (),         // 미사용
        .vga_en        (vga_en),
        .Hsync         (Hsync),
        .Vsync         (Vsync),
        .x_pixel       (x_pixel),
        .y_pixel       (y_pixel),
        .sccb_busy     (sccb_init_busy)
    );

    logic [3:0] blue_flag_uart_10, blue_flag_uart_1, red_flag_uart_10, red_flag_uart_1;
    logic [7:0] vgaRed, vgaGreen, vgaBlue;

    logic [7:0] red8;
    logic [7:0] green8;
    logic [7:0] blue8;

    //------------------ 24비트 RGB 패딩 (8비트×3채널) ------------------------------
    assign red8   = {ov7670_Red,   ov7670_Red[4:2]}; 
    assign green8 = {ov7670_Green, ov7670_Green[5:4]}; 
    assign blue8  = {ov7670_Blue,  ov7670_Blue[4:2]}; 

    TOP_Hand_Signal U_TOP_Hand_Signal(
        .clk(clk),
        .x_pixel(x_pixel),
        .y_pixel(y_pixel),
        .ov7670_pclk(pixel_clk),

        .ov7670_Red(red8),
        .ov7670_Green(green8),
        .ov7670_Blue(blue8),

        .blue_flag_uart_10(blue_flag_uart_10), 
        .blue_flag_uart_1(blue_flag_uart_1),
        .red_flag_uart_10(red_flag_uart_10), 
        .red_flag_uart_1(red_flag_uart_1),
        .vgaRed(vgaRed),
        .vgaGreen(vgaGreen),
        .vgaBlue(vgaBlue)
    );

    // uart_print U_uart_print(
    //     .clk(clk),
    //     .reset(reset),
    //     .blue_flag_uart_10(blue_flag_uart_10),
    //     .blue_flag_uart_1(blue_flag_uart_1),
    //     .red_flag_uart_10(red_flag_uart_10),
    //     .red_flag_uart_1(red_flag_uart_1),
    //     .tx(tx)
    // );


    logic [23:0] vid_pData = (sccb_init_busy) ? 24'h000000 : {vgaRed, vgaGreen, vgaBlue}; 
    logic        vid_pVDE   = vga_en;


    //-------------------- TMDS 인코딩 및 직렬화 (HDMI) -----------------------------
    logic        clk_raw;
    logic [2:0]  data_raw;

    rgb2dvi #(
        .kGenerateSerialClk (0),
        .kClkPrimitive      ("PLL"),
        .kClkRange          (1),
        .kRstActiveHigh     (1),
        .kD0Swap            (0),
        .kD1Swap            (0),
        .kD2Swap            (0),
        .kClkSwap           (0)
    ) u_rgb2dvi (
        .vid_pData      (vid_pData),
        .vid_pVDE       (vid_pVDE),
        .vid_pHSync     (Hsync),
        .vid_pVSync     (Vsync),
        .PixelClk       (pixel_clk),
        .SerialClk      (serial_clk),
        .aRst           (reset), 
        .aRst_n         (~reset), 
        .TMDS_Clk_p   (hdmi_clk_p),
        .TMDS_Clk_n  (hdmi_clk_n),
        .TMDS_Data_p (hdmi_data_p),
        .TMDS_Data_n (hdmi_data_n)
    );

endmodule
