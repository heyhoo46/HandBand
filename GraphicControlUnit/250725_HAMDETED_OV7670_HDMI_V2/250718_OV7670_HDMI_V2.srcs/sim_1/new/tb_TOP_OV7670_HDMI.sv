`timescale 1ns/1ps

module tb_TOP_OV7670_HDMI;
    // Testbench signals
    logic clk = 0;
    logic reset = 0;
    logic ov7670_start = 0;
    logic ov7670_pclk = 0;
    logic ov7670_href = 1;
    logic ov7670_v_sync = 0;
    logic [7:0] ov7670_data = 8'h55;
    logic init_busy_debug;

    // HDMI
    wire hdmi_clk_p, hdmi_clk_n;
    wire [2:0] hdmi_data_p, hdmi_data_n;
    wire hdmi_tx_hpd;

    // OV7670
    wire ov7670_scl, ov7670_sda, ov7670_xclk;

    // DUT
    TOP_OV7670_HDMI uut (
        .clk(clk),
        .reset(reset),
        .ov7670_scl(ov7670_scl),
        .ov7670_sda(ov7670_sda),
        .ov7670_xclk(ov7670_xclk),
        .ov7670_pclk(ov7670_pclk),
        .ov7670_start(ov7670_start),
        .ov7670_href(ov7670_href),
        .ov7670_v_sync(ov7670_v_sync),
        .ov7670_data(ov7670_data),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_data_p(hdmi_data_p),
        .hdmi_data_n(hdmi_data_n),
        .hdmi_tx_hpd(hdmi_tx_hpd),
        .init_busy_debug(init_busy_debug)
    );

    // Clock generators
    always #5 clk = ~clk;         // 100MHz sys clk
    always #20 ov7670_pclk = ~ov7670_pclk; // 25MHz pixel clk

    // Sim SCCB busy (simulate SCCB busy=1)
    initial begin
        // reset sequence
        reset = 1;
        #100;
        reset = 0;
        #100;

        // 가상 카메라 시작
        ov7670_start = 1;
        #40;
        ov7670_start = 0;

        // SCCB busy 강제로 유지
        init_busy_debug = 1'b1; // SCCB busy 진입 (강제)
        #5000; // busy 상태로 5us (적당히 길게)
        init_busy_debug = 1'b0; // busy 해제

        // 조금 더 돌리기
        #2000;

        $stop;
    end

    // 모니터링
    initial begin
        $display("time\treset\tbusy\tDE\tHsync\tVsync\tpixel_clk");
        $monitor("%t\t%b\t%b\t%b\t%b\t%b\t%b",
                 $time, reset, uut.sccb_init_busy, uut.vga_en, uut.Hsync, uut.Vsync, uut.pixel_clk);
    end

endmodule
