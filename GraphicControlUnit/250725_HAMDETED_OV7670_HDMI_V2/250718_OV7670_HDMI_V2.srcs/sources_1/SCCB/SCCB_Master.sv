module OV7670_Master (
    input  logic clk,
    input  logic reset,
    input  logic startSig,
    output logic SCL,
    output logic SDA,
    output logic sccb_init_busy, // 추가: 상위 제어용,
    output logic hdmi_tx_hpd
    // input logic init_busy_debug
);
    wire start_signal;
    wire I2C_clk_400khz;
    wire I2C_clk_en;

    wire [7:0] addr;
    wire [15:0] dataRom;
    wire init_busy;

    btn_detector U_btn_detector(
        .clk(clk),
        .reset(reset),
        .btn(startSig),
        .start_signal(start_signal)
    );

    // poweron_pulse_gen U_poweron_pulse_gen(
    //     .clk(clk),
    //     .reset(reset),
    //     .start_pulse(start_signal)
    // );

    I2C_clk_gen U_I2C_clk_gen (
        .clk           (clk),
        .reset         (reset),
        .I2C_clk_en    (I2C_clk_en),
        .I2C_clk_400khz(I2C_clk_400khz)
    );

    SCCB_controlUnit U_SCCB_controlUnit (
        .clk           (clk),
        .reset         (reset),
        .startSig      (start_signal),
        .I2C_clk_400khz(I2C_clk_400khz),
        .initData      ({8'h42, dataRom}),
        .SCL           (SCL),
        .SDA           (SDA),
        .I2C_clk_en    (I2C_clk_en),
        .addr          (addr),
        .initProcess   (init_busy)
    );
    assign sccb_init_busy = init_busy;
    // assign sccb_init_busy = init_busy_debug;


    OV7670_config_rom U_OV7670_config_rom (
        .clk (clk),
        .addr(addr),
        .dout(dataRom)
    );

    typedef enum logic [1:0] {HPD_IDLE, HPD_LOW, HPD_STABLE, HPD_HIGH} hpd_state_t;
    hpd_state_t hpd_state;
    logic [28:0] hpd_timer;

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            hdmi_tx_hpd <= 1'b1;
            hpd_state <= HPD_IDLE;
            hpd_timer <= 0;
        end else begin
            case (hpd_state)
                HPD_IDLE: begin
                    if (sccb_init_busy) begin
                        hdmi_tx_hpd <= 1'b0; // SCCB 시작 시 HPD Low
                        hpd_state <= HPD_LOW;
                    end
                end
                HPD_LOW: begin
                    if (!sccb_init_busy) begin
                        // SCCB 끝나면 안정화 준비 시작
                        hpd_timer <= 0;
                        hpd_state <= HPD_STABLE;
                    end
                end
                HPD_STABLE: begin
                    // Frame buffer/Sync/TMDS를 안정적으로 "고정 출력"하는 기간
                    // (이때 검정 X, 정상 프레임 반복)
                    // 500ms @ 100MHz = 50_000_000
                    if (hpd_timer < 29'd500_000_000)
                        hpd_timer <= hpd_timer + 1;
                    else begin
                        hdmi_tx_hpd <= 1'b1; // HDMI HPD High (재연결 신호)
                        hpd_state <= HPD_HIGH;
                    end
                end
                HPD_HIGH: begin
                    // 계속 유지
                end
            endcase
        end
    end
endmodule

module SCCB_controlUnit (
    input  logic        clk,
    input  logic        reset,
    input  logic        I2C_clk_400khz,
    input  logic [23:0] initData,
    input  logic        startSig,
    output logic        SCL,
    output logic        SDA,
    output logic        I2C_clk_en,
    output logic [ 7:0] addr,
    output logic        initProcess  // **추가: SCCB init busy 플래그**
);
    typedef enum logic [2:0] {
        SCL_IDLE, SCL_START, SCL_H2L, SCL_L2L, SCL_L2H, SCL_H2H, SCL_STOP
    } scl_e;
    typedef enum logic [2:0] {
        SDA_IDLE, SDA_START, DEVICE_ID, ADDRESS_REG, DATA_REG, SDA_STOP
    } sda_e;

    scl_e scl_state;
    sda_e sda_state, sda_state_next;

    logic [5:0] bitCount, bitCount_next;
    logic [5:0] dataBit, dataBit_next;

    logic r_scl, r_sda, r_sda_next;
    logic r_I2C_clk_en;
    logic [7:0] r_addr, r_addr_next;
    logic r_initProcess, r_initProcess_next;
    logic [15:0] r_romData;

    assign SCL = r_scl;
    assign SDA = r_sda;
    assign I2C_clk_en = r_I2C_clk_en;
    assign addr = r_addr;
    assign initProcess = r_initProcess;

    // ROM데이터 latch (끊김 방지)
    always_ff @(posedge clk)
        r_romData <= initData[15:0];

    // SCL FSM
    always_ff @(posedge clk) begin
        if (reset) begin
            scl_state    <= SCL_IDLE;
            r_scl        <= 1'b1; // idle=high
            r_I2C_clk_en <= 0;
        end else begin
            case (scl_state)
                SCL_IDLE:
                    if (sda_state == SDA_START) begin
                        r_I2C_clk_en <= 1'b1;
                        scl_state    <= SCL_START;
                    end
                SCL_START:
                    if (I2C_clk_400khz) begin
                        r_scl     <= 1'b0;
                        scl_state <= SCL_H2L;
                    end
                SCL_H2L:
                    if (I2C_clk_400khz) begin
                        r_scl     <= 1'b0;
                        scl_state <= SCL_L2L;
                    end
                SCL_L2L:
                    if (I2C_clk_400khz) begin
                        r_scl     <= 1'b1;
                        scl_state <= SCL_L2H;
                    end
                SCL_L2H:
                    if (I2C_clk_400khz) begin
                        if (sda_state == SDA_STOP) begin
                            r_scl     <= 1'b1;
                            scl_state <= SCL_STOP;
                        end else begin
                            r_scl     <= 1'b1;
                            scl_state <= SCL_H2H;
                        end
                    end
                SCL_H2H:
                    if (I2C_clk_400khz) begin
                        r_scl     <= 1'b0;
                        scl_state <= SCL_H2L;
                    end
                SCL_STOP:
                    if (I2C_clk_400khz) begin
                        if (r_initProcess) r_I2C_clk_en <= 1'b1;
                        else               r_I2C_clk_en <= 1'b0;
                        r_scl     <= 1'b1;
                        scl_state <= SCL_IDLE;
                    end
                default: begin
                    r_scl        <= 1'b1;
                    scl_state    <= SCL_IDLE;
                    r_I2C_clk_en <= 1'b0;
                end
            endcase
        end
    end

    // SDA FSM+state
    always_ff @(posedge clk) begin
        if (reset) begin
            r_sda        <= 1'b1;
            sda_state    <= SDA_IDLE;
            bitCount     <= 0;
            dataBit      <= 23;
            r_addr       <= 0;
            r_initProcess<= 0;
        end else begin
            sda_state     <= sda_state_next;
            bitCount      <= bitCount_next;
            dataBit       <= dataBit_next;
            r_sda         <= r_sda_next;
            r_addr        <= r_addr_next;
            r_initProcess <= r_initProcess_next;
        end
    end

    logic is_rom_end;
    always_comb begin
        r_sda_next = r_sda;
        sda_state_next = sda_state;
        bitCount_next = bitCount;
        dataBit_next = dataBit;
        r_initProcess_next = r_initProcess;
        r_addr_next = r_addr;

        // **ROM 자동 종료: 16'hFFFF이면 Stop**
        is_rom_end = (r_romData == 16'hFFFF);

        case (sda_state)
            SDA_IDLE: begin
                if (startSig && !is_rom_end) begin
                    r_initProcess_next = 1;
                    r_sda_next = 1'b0;
                    sda_state_next = SDA_START;
                end else if (r_initProcess && !is_rom_end) begin
                    if (I2C_clk_400khz) begin
                        r_sda_next = 1'b0;
                        sda_state_next = SDA_START;
                    end
                end else if (is_rom_end) begin
                    // FSM 완전 idle 복귀
                    r_initProcess_next = 0;
                    r_sda_next = 1'b1;
                end
            end
            SDA_START:
                if (scl_state == SCL_H2L) sda_state_next = DEVICE_ID;
            DEVICE_ID: begin
                case (scl_state)
                    SCL_H2L: if (I2C_clk_400khz) begin
                        if (bitCount == 9) begin
                            bitCount_next = 1;
                            r_sda_next = initData[dataBit];
                            dataBit_next = dataBit - 1;
                            sda_state_next = ADDRESS_REG;
                        end else if (bitCount == 8) begin
                            r_sda_next = 1'bx;
                            bitCount_next = bitCount + 1;
                        end else if (bitCount < 8) begin
                            dataBit_next = dataBit - 1;
                            r_sda_next = initData[dataBit];
                            bitCount_next = bitCount + 1;
                        end
                    end
                endcase
            end
            ADDRESS_REG: begin
                case (scl_state)
                    SCL_H2L: if (I2C_clk_400khz) begin
                        if (bitCount == 9) begin
                            bitCount_next = 1;
                            r_sda_next = initData[dataBit];
                            dataBit_next = dataBit - 1;
                            sda_state_next = DATA_REG;
                        end else if (bitCount == 8) begin
                            r_sda_next = 1'bx;
                            bitCount_next = bitCount + 1;
                        end else if (bitCount < 8) begin
                            r_sda_next = initData[dataBit];
                            dataBit_next = dataBit - 1;
                            bitCount_next = bitCount + 1;
                        end
                    end
                endcase
            end
            DATA_REG: begin
                case (scl_state)
                    SCL_H2L: if (I2C_clk_400khz) begin
                        if (bitCount == 9) begin
                            bitCount_next = 1;
                            r_sda_next = initData[dataBit];
                            bitCount_next = 0;
                            dataBit_next = 23;
                            r_sda_next = 0;
                            sda_state_next = SDA_STOP;
                        end else if (bitCount == 8) begin
                            r_sda_next = 1'bx;
                            bitCount_next = bitCount + 1;
                        end else if (bitCount < 8) begin
                            r_sda_next = initData[dataBit];
                            if (dataBit == 0) dataBit_next = dataBit;
                            else dataBit_next = dataBit - 1;
                            bitCount_next = bitCount + 1;
                        end
                    end
                endcase
            end
            SDA_STOP: begin
                case (scl_state)
                    SCL_L2L: r_sda_next = 0;
                    SCL_L2H: if (I2C_clk_400khz) begin
                        if (!is_rom_end && (r_addr < 255)) begin // 넉넉히
                            r_addr_next = r_addr + 1;
                            r_initProcess_next = 1;
                        end else begin
                            r_initProcess_next = 0; // **완전히 정지**
                        end
                        r_sda_next = 1'b1;
                        bitCount_next = 0;
                        dataBit_next = 23;
                        sda_state_next = SDA_IDLE;
                    end
                endcase
            end
        endcase
    end
endmodule

module I2C_clk_gen (
    input  logic clk,
    input  logic reset,
    input  logic I2C_clk_en,
    output logic I2C_clk_400khz
);

    logic [$clog2(250):0] counter;  //2.5us period == 400khz

    always_ff @(posedge clk) begin : I2C_clk_400khz_gen
        if (reset) begin
            I2C_clk_400khz <= 0;
            counter <= 0;
        end else begin
            if (I2C_clk_en) begin
                if (counter == 250) begin
                    I2C_clk_400khz <= 1;
                    counter <= 0;
                end else begin
                    I2C_clk_400khz <= 0;
                    counter <= counter + 1;
                end
            end else begin
                I2C_clk_400khz <= 0;
                counter <= 0;
            end
        end
    end

endmodule

module OV7670_config_rom (
    input logic clk,
    input logic [7:0] addr,
    output logic [15:0] dout
);

    //FFFF is end of rom, FFF0 is delay
    always @(posedge clk) begin
        case (addr)
            0: dout <= 16'h12_80; // reset
            1: dout <= 16'hFF_F0; // delay
            2: dout <= 16'h12_14;  // COM7,     set RGB color output and set QVGA
            3: dout <= 16'h11_80;  // CLKRC     internal PLL matches input clock
            4: dout <= 16'h0C_04;  // COM3,     default settings
            5: dout <= 16'h3E_19;  // COM14,    no scaling, normal pclock
            6: dout <= 16'h04_00;  // COM1,     disable CCIR656
            7: dout <= 16'h40_d0;  //COM15,     RGB565, full output range
            8: dout <= 16'h3a_04;  //TSLB       
            9: dout <= 16'h14_18;  //COM9       MAX AGC value x4
            10: dout <= 16'h4F_B3;  //MTX1       
            11: dout <= 16'h50_B3;  //MTX2
            12: dout <= 16'h51_00;  //MTX3
            13: dout <= 16'h52_3d;  //MTX4
            14: dout <= 16'h53_A7;  //MTX5
            15: dout <= 16'h54_E4;  //MTX6
            16: dout <= 16'h58_9E;  //MTXS
            17: dout <= 16'h3D_C0; //COM13      sets gamma enable, does not preserve reserved bits, may be wrong?
            18: dout <= 16'h17_15;  //HSTART     start high 8 bits 
            19: dout <= 16'h18_03; //HSTOP      stop high 8 bits //these kill the odd colored line
            20: dout <= 16'h32_00;  //91  //HREF       edge offset
            21: dout <= 16'h19_03;  //VSTART     start high 8 bits
            22: dout <= 16'h1A_7B;  //VSTOP      stop high 8 bits
            23: dout <= 16'h03_00;  // 00 //VREF       vsync edge offset
            24: dout <= 16'h0F_41;  //COM6       reset timings
            25: dout <= 16'h1E_20; //MVFP       disable mirror / flip //might have magic value of 03
            26: dout <= 16'h33_0B;  //CHLF       //magic value from the internet
            27: dout <= 16'h3C_78;  //COM12      no HREF when VSYNC low
            28: dout <= 16'h69_00;  //GFIX       fix gain control
            29: dout <= 16'h74_00;  //REG74      Digital gain control
            30: dout <= 16'hB0_84; //RSVD       magic value from the internet *required* for good color
            31: dout <= 16'hB1_0c;  //ABLC1
            32: dout <= 16'hB2_0e;  //RSVD       more magic internet values
            33: dout <= 16'hB3_80;  //THL_ST
            34: dout <= 16'h70_3a;
            35: dout <= 16'h71_35;
            36: dout <= 16'h72_11;
            37: dout <= 16'h73_f1;
            38: dout <= 16'ha2_02;
            39: dout <= 16'h7a_20;
            40: dout <= 16'h7b_10;
            41: dout <= 16'h7c_1e;
            42: dout <= 16'h7d_35;
            43: dout <= 16'h7e_5a;
            44: dout <= 16'h7f_69;
            45: dout <= 16'h80_76;
            46: dout <= 16'h81_80;
            47: dout <= 16'h82_88;
            48: dout <= 16'h83_8f;
            49: dout <= 16'h84_96;
            50: dout <= 16'h85_a3;
            51: dout <= 16'h86_af;
            52: dout <= 16'h87_c4;
            53: dout <= 16'h88_d7;
            54: dout <= 16'h89_e8;
            55: dout <= 16'h13_e0;  //COM8, disable AGC / AEC
            56: dout <= 16'h00_00;  //set gain reg to 0 for AGC
            57: dout <= 16'h10_00;  //set ARCJ reg to 0
            58: dout <= 16'h0d_40;  //magic reserved bit for COM4
            59: dout <= 16'h14_18;  //COM9, 4x gain + magic bit
            60: dout <= 16'ha5_05;  // BD50MAX
            61: dout <= 16'hab_07;  //DB60MAX
            62: dout <= 16'h24_95;  //AGC upper limit
            63: dout <= 16'h25_33;  //AGC lower limit
            64: dout <= 16'h26_e3;  //AGC/AEC fast mode op region
            65: dout <= 16'h9f_78;  //HAECC1
            66: dout <= 16'ha0_68;  //HAECC2
            67: dout <= 16'ha1_03;  //magic
            68: dout <= 16'ha6_d8;  //HAECC3
            69: dout <= 16'ha7_d8;  //HAECC4
            70: dout <= 16'ha8_f0;  //HAECC5
            71: dout <= 16'ha9_90;  //HAECC6
            72: dout <= 16'haa_94;  //HAECC7
            73: dout <= 16'h13_e7;  //COM8, enable AGC / AEC
            74: dout <= 16'h69_07;
            default: dout <= 16'hFF_FF;  //mark end of ROM
        endcase
    end
endmodule

module poweron_pulse_gen(
    input  logic clk,
    input  logic reset,     // 보통 active-high
    output logic start_pulse  // 1클럭만 HIGH
);
    reg [3:0] cnt;
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            cnt <= 0;
            start_pulse <= 1'b0;
        end else if (cnt < 10) begin   // 10클럭(임의) 대기 후 pulse
            cnt <= cnt + 1;
            start_pulse <= (cnt == 9) ? 1'b1 : 1'b0;
        end else begin
            start_pulse <= 1'b0;
        end
    end
endmodule


module btn_detector (
    input  clk,
    input  reset,
    input  btn,
    output start_signal
);

    reg [$clog2(100_000)-1:0] counter;
    reg tick;
    reg [3:0] shift_reg;
    wire debounce;
    reg q_reg;


    reg [11:0] pulse_counter;
    reg start_reg;


    always @(posedge clk or posedge reset) begin
        if (reset) begin
            counter <= 0;
            tick <= 1'b0;
        end else begin
            if (counter == 100_000 - 1) begin
                counter <= 0;
                tick <= 1'b1;
            end else begin
                counter <= counter + 1;
                tick <= 1'b0;
            end
        end
    end

    // debouncer by shift register
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            shift_reg <= 4'b0000;
        end else if (tick) begin
            shift_reg <= {btn, shift_reg[3:1]};
        end
    end
    assign debounce = &shift_reg;

    // edge detection flip-flop
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            q_reg <= 1'b0;
        end else begin
            q_reg <= debounce;
        end
    end

    assign rising_edge = debounce & (~q_reg);

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            pulse_counter <= 0;
            start_reg <= 1'b0;
        end else begin
            if (rising_edge) begin
                pulse_counter <= 12'd249;
                start_reg <= 1'b1;
            end else if (pulse_counter > 0) begin
                pulse_counter <= pulse_counter - 1;
                start_reg <= 1'b1;
            end else begin
                start_reg <= 1'b0;
            end
        end
    end

    assign start_signal = start_reg;
endmodule