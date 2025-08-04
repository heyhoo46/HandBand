`timescale 1ns / 1ps

module top_hand_signal_hdmi(
    input  logic        clk,
    input  logic        reset,

    // OV7670 I/F
    output logic        ov7670_scl,
    output logic        ov7670_sda,
    output logic        ov7670_xclk,
    input  logic        ov7670_pclk,
    input  logic        ov7670_href,
    input  logic        ov7670_v_sync,
    input  logic [7:0]  ov7670_data,

    // HDMI TMDS output
    output logic        hdmi_clk_p,
    output logic        hdmi_clk_n,
    output logic [2:0]  hdmi_data_p,
    output logic [2:0]  hdmi_data_n
);

    //---------------------------------------------------------------------------
    // 1) Camera configuration (SCCB)
    //---------------------------------------------------------------------------
    SCCB_core u_SCCB_core (
        .clk          (clk),
        .reset        (reset),
        .initial_start(ov7670_start),
        .sioc         (ov7670_scl),
        .siod         (ov7670_sda)
    );

    //---------------------------------------------------------------------------
    // 2) Pixel clock buffering
    //---------------------------------------------------------------------------
    wire pclk_bufin;
    IBUFG u_pclk_ibufg (
        .I(ov7670_pclk),
        .O(pclk_bufin)
    );
    wire pixel_clk;
    BUFG u_pclk_bufg (
        .I(pclk_bufin),
        .O(pixel_clk)
    );

    //---------------------------------------------------------------------------
    // 3) Generate 5× serial clock via PLL
    //---------------------------------------------------------------------------
    wire        pll_locked;
    wire        pixel_clk_x5;
    wire        clkfb;
    PLLE2_BASE #(
        .BANDWIDTH("OPTIMIZED"),
        .CLKIN1_PERIOD  (40.0),   // 25 MHz
        .CLKFBOUT_MULT  (10),     // VCO = 250 MHz
        .DIVCLK_DIVIDE  (1),
        .CLKOUT0_DIVIDE (2)       // 250/2 = 125 MHz
    ) u_pll (
        .CLKIN1    (pclk_bufin),
        .CLKFBIN   (clkfb),
        .CLKFBOUT  (clkfb),
        .CLKOUT0   (pixel_clk_x5),
        .LOCKED    (pll_locked),
        .PWRDWN    (1'b0),
        .RST       (reset)
    );

    //---------------------------------------------------------------------------
    // 4) VGA Display core
    //---------------------------------------------------------------------------
    logic        vga_en;
    logic [4:0]  ov7670_Red;
    logic [5:0]  ov7670_Green;
    logic [4:0]  ov7670_Blue;
    logic        Hsync;
    logic        Vsync;
    logic [9:0]  x_pixel;
    logic [9:0]  y_pixel;

    OV7670_VGA_Display u_disp (
        .clk           (clk),
        .reset         (reset),
        .ov7670_xclk   (ov7670_xclk),
        .ov7670_pclk   (ov7670_pclk),
        .ov7670_href   (ov7670_href),
        .ov7670_v_sync (ov7670_v_sync),
        .ov7670_data   (ov7670_data),
        .ov7670_Red    (ov7670_Red),
        .ov7670_Green  (ov7670_Green),
        .ov7670_Blue   (ov7670_Blue),
        .ov7670_en     (),        // unused in this context
        .vga_en        (vga_en),
        .Hsync         (Hsync),
        .Vsync         (Vsync),
        .x_pixel       (x_pixel),
        .y_pixel       (y_pixel)
    );

    //---------------------------------------------------------------------------
    // 5) Format video data for TMDS
    //---------------------------------------------------------------------------
    logic [7:0] red8   = {ov7670_Red  , 3'b000};
    logic [7:0] green8 = {ov7670_Green, 2'b00 };  
    logic [7:0] blue8  = {ov7670_Blue , 3'b000};
    logic [23:0] vid_pData = {red8, green8, blue8};
    logic        vid_pVDE   = vga_en;

    //---------------------------------------------------------------------------
    // 6) TMDS encoder
    //---------------------------------------------------------------------------
    logic [2:0] tmds_data_p, tmds_data_n;
    logic       tmds_clk_p, tmds_clk_n;

    rgb2dvi #(
        .kGenerateSerialClk (1),
        .kClkPrimitive      ("PLL"),
        .kClkRange          (1),
        .kRstActiveHigh     (1),
        .kD0Swap            (0),
        .kD1Swap            (0),
        .kD2Swap            (0),
        .kClkSwap           (0)
    ) u_rgb2dvi (
        .TMDS_Clk_p  (tmds_clk_p),
        .TMDS_Clk_n  (tmds_clk_n),
        .TMDS_Data_p (tmds_data_p),
        .TMDS_Data_n (tmds_data_n),
        .aRst        (reset),
        .aRst_n      (~reset),
        .vid_pData   (vid_pData),
        .vid_pVDE    (vid_pVDE),
        .vid_pHSync  (Hsync),
        .vid_pVSync  (Vsync),
        .PixelClk    (pixel_clk),
        .SerialClk   (pixel_clk_x5)
    );

    //---------------------------------------------------------------------------
    // 7) Differential output buffers
    //---------------------------------------------------------------------------
    OBUFDS #(.IOSTANDARD("TMDS_33")) buf_clk (
        .I  (tmds_clk_p),
        .O  (hdmi_clk_p),
        .OB (hdmi_clk_n)
    );
    genvar i;
    generate for (i = 0; i < 3; i++) begin : TMDS_DATA_BUF
        OBUFDS #(.IOSTANDARD("TMDS_33")) buf_data (
            .I  (tmds_data_p[i]),
            .O  (hdmi_data_p[i]),
            .OB (hdmi_data_n[i])
        );
    end endgenerate

endmodule
