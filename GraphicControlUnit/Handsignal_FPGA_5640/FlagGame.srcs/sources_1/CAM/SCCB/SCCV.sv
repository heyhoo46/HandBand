`timescale 1ns / 1ps

module SCCB_core (
    input  logic clk,
    input  logic reset,
    input  logic initial_start,
    output logic sioc,
    inout  logic siod
);

    logic sccb_start;
    logic [7:0] reg_addr;
    logic [7:0] write_data;
    logic sccb_done;

    tick_gen U_tick_gen_ (
        .clk  (clk),
        .reset(reset),
        .tick (tick)
    );

    btn_detector U_btn_detector (
        .clk(clk),
        .reset(reset),
        .btn(initial_start),
        .start_signal(controller_start)
    );

    SCCB_Controller U_SCCB_Controller (
        .clk(tick),
        .reset(reset),
        .initial_start(controller_start),
        .start(sccb_start),
        .reg_addr(reg_addr),
        .data(write_data),
        .done(sccb_done)
    );

    SCCB U_SCCB(
        .clk(tick),         
        .reset(reset),
        .start(sccb_start),       
        .indata({8'h42, reg_addr[7:0],write_data[7:0]}),      
        .scl(sioc),
        .sda(siod),
        .done(sccb_done)         
);

endmodule

module SCCB_Controller (
    input logic clk,
    input logic reset,
    input logic initial_start,

    output logic       start,
    output logic [7:0] reg_addr,
    output logic [7:0] data,
    input  logic       done
);

    typedef enum logic [1:0] {
        IDLE,
        START,
        WAIT_DONE,
        WAIT
    } state_e;
    state_e state;

    logic [7:0] rom_addr;
    logic [15:0] rom_data;

    logic [6:0] wait_count;

    always_ff @(posedge clk, posedge reset) begin
        if (reset) begin
            state      <= IDLE;
            start      <= 1'b0;
            reg_addr   <= 0;
            data       <= 0;
            rom_addr   <= 0;
            wait_count <= 0;
        end else begin

            case (state)
                IDLE: begin
                    if (initial_start) begin
                        state <= START;
                    end
                end
                START: begin // rom에서 가져온 신호 전달달
                    state    <= WAIT_DONE;
                    start    <= 1'b1;
                    reg_addr <= rom_data[15:8];
                    data     <= rom_data[7:0];
                end
                WAIT_DONE: begin // done 신호 대기
                    start <= 1'b0;

                    if (done) begin
                        if (rom_addr == 255) begin
                            rom_addr <= 0;
                            state <= IDLE;
                        end else begin
                            rom_addr <= rom_addr + 1;
                            state    <= WAIT;
                        end
                    end
                end
                WAIT: begin // 몇 클럭정도 대기 후 다음 전송으로 이동동
                    if (wait_count == 100) begin
                        state    <= START;
                        wait_count <= 0;
                    end else begin
                        wait_count <= wait_count + 1;
                    end
                end
            endcase
        end
    end

    OV5640_config_rom U_OV5640_config_rom (
        .clk (clk),
        .addr(rom_addr),
        .dout(rom_data)
    );
endmodule

module SCCB (
    input  logic        clk,         // 400kHz tick input
    input  logic        reset,
    input  logic        start,       // 트랜잭션 시작
    input  logic [23:0] indata,      // {slave_addr[7:0], reg_addr[7:0], data[7:0]}
    output logic        scl,
    inout  logic        sda,
    output logic        done         // 완료 표시
);

    typedef enum logic [3:0] {
        IDLE,
        START,
        SETUP,
        SCL_HIGH,
        SCL_LOW,
        WAIT_ACK_SETUP,
        WAIT_ACK_SAMPLE,
        NEXT_BYTE,
        STOP1,
        STOP2,
        DONE
    } state_t;

    state_t state;
    logic [23:0] shifter;      // 전송할 3바이트 데이터
    logic [2:0] bit_cnt;       // 0~7 비트 전송 인덱스
    logic [1:0] byte_cnt;      // 0: slave_addr, 1: reg_addr, 2: data

    logic scl_reg;
    logic sda_reg;
    logic sda_oe;

    assign scl = scl_reg;
    assign sda = sda_oe ? 1'bz : sda_reg;

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            state    <= IDLE;
            shifter  <= 24'b0;
            bit_cnt  <= 3'd7;
            byte_cnt <= 2'd0;
            scl_reg  <= 1;
            sda_reg  <= 1;
            sda_oe   <= 1;  
            done     <= 0;
        end else begin
            case (state)
                IDLE: begin
                    scl_reg  <= 1;
                    sda_reg  <= 1;
                    sda_oe   <= 1;
                    done     <= 0;
                    if (start) begin
                        shifter  <= indata;
                        bit_cnt  <= 3'd7;
                        byte_cnt <= 2'd0;
                        sda_reg  <= 0;   // SDA 하강 Start 1상태
                        sda_oe   <= 0;
                        state    <= START;
                    end
                end

                START: begin
                    scl_reg <= 0;        // SCL = LOW Start_2 state
                    state   <= SETUP;
                end

                SETUP: begin
                    // 정확한 MSB-first 방식으로 인덱싱
                    sda_reg <= shifter[23 - (byte_cnt * 8 + (7 - bit_cnt))]; // 8개의 bit로 하나씩
                    sda_oe  <= 0;
                    scl_reg <= 0;
                    state   <= SCL_HIGH;
                end

                SCL_HIGH: begin
                    scl_reg <= 1;        // 슬레이브 샘플링 타이밍 SCL이 HIGH일 때 scl값은 high
                    state   <= SCL_LOW;
                end

                SCL_LOW: begin
                    scl_reg <= 0;
                    if (bit_cnt == 0) begin
                        bit_cnt <= 3'd7;
                        sda_oe  <= 1;    // SDA 입력으로 전환
                        state   <= WAIT_ACK_SETUP;
                    end else begin
                        bit_cnt <= bit_cnt - 1;
                        state   <= SETUP;  // 다음 비트 전송
                    end
                end

                WAIT_ACK_SETUP: begin
                    scl_reg <= 1;        // SCL High => slave로 ack 신호 전달달
                    state   <= WAIT_ACK_SAMPLE;
                end

                WAIT_ACK_SAMPLE: begin
                    // ACK == 0 (Low)
                    scl_reg <= 0;
                    sda_oe  <= 0;        // 다시 출력 모드로 전환
                    if (sda == 1'b0) begin
                        if (byte_cnt == 2) begin
                            state <= STOP1;
                        end else begin
                            byte_cnt <= byte_cnt + 1;
                            state    <= SETUP;
                        end
                    end else begin
                        // NACK: 즉시 STOP
                        state <= STOP1;
                    end
                end

                STOP1: begin
                    sda_reg <= 0;
                    sda_oe  <= 0;
                    scl_reg <= 1;
                    state   <= STOP2;
                end

                STOP2: begin
                    sda_reg <= 1;        // SDA ↑ while SCL ↑ → STOP 조건
                    state   <= DONE;
                end

                DONE: begin
                    done  <= 1;
                    state <= IDLE;
                end

            endcase
        end
    end
endmodule

module OV5640_config_rom (
    input logic clk,
    input logic [7:0] addr,
    output logic [15:0] dout
);

 //FFFF is end of rom, FFF0 is delay
    always @(posedge clk) begin
        case (addr)
            0: dout <= 16'h3103_03;
            1: dout <= 16'h3008_82;
            2: dout <= 16'hFF_F0;
            3: dout <= 16'h3103_03;
            4: dout <= 16'h3017_00;
            5: dout <= 16'h3018_00;
            6: dout <= 16'h3034_1a;
            7: dout <= 16'h3035_21;
            8: dout <= 16'h3036_69;
            9: dout <= 16'h3037_13;
            10: dout <= 16'h3038_00;
            11: dout <= 16'h3039_00;
            12: dout <= 16'h303a_00;
            13: dout <= 16'h303b_00;
            14: dout <= 16'h303c_00;
            15: dout <= 16'h303d_00;
            16: dout <= 16'h303e_00;
            17: dout <= 16'h303f_00;
            18: dout <= 16'h3040_00;
            19: dout <= 16'h3041_00;
            20: dout <= 16'h3042_00;
            21: dout <= 16'h3043_00;
            22: dout <= 16'h3044_00;
            23: dout <= 16'h3045_00;
            24: dout <= 16'h3046_00;
            25: dout <= 16'h3047_00;
            26: dout <= 16'h3048_00;
            27: dout <= 16'h3049_00;
            28: dout <= 16'h304a_00;
            29: dout <= 16'h304b_00;
            30: dout <= 16'h304c_00;
            31: dout <= 16'h304d_00;
            32: dout <= 16'h304e_00;
            33: dout <= 16'h304f_00;
            34: dout <= 16'h3050_00;
            35: dout <= 16'h3051_00;
            36: dout <= 16'h3052_00;
            37: dout <= 16'h3053_00;
            38: dout <= 16'h3054_00;
            39: dout <= 16'h3055_00;
            40: dout <= 16'h3056_00;
            41: dout <= 16'h3057_00;
            42: dout <= 16'h3058_00;
            43: dout <= 16'h3059_00;
            44: dout <= 16'h305a_00;
            45: dout <= 16'h305b_00;
            46: dout <= 16'h305c_00;
            47: dout <= 16'h305d_00;
            48: dout <= 16'h305e_00;
            49: dout <= 16'h305f_00;
            50: dout <= 16'h3060_00;
            51: dout <= 16'h3061_00;
            52: dout <= 16'h3062_00;
            53: dout <= 16'h3063_00;
            54: dout <= 16'h3064_00;
            55: dout <= 16'h3065_00;
            56: dout <= 16'h3066_00;
            57: dout <= 16'h3067_00;
            58: dout <= 16'h3068_00;
            59: dout <= 16'h3069_00;
            60: dout <= 16'h306a_00;
            61: dout <= 16'h306b_00;
            62: dout <= 16'h306c_00;
            63: dout <= 16'h306d_00;
            64: dout <= 16'h306e_00;
            65: dout <= 16'h306f_00;
            66: dout <= 16'h3070_00;
            67: dout <= 16'h3071_00;
            68: dout <= 16'h3072_00;
            69: dout <= 16'h3073_00;
            70: dout <= 16'h3074_00;
            71: dout <= 16'h3075_00;
            72: dout <= 16'h3076_00;
            73: dout <= 16'h3077_00;
            74: dout <= 16'h3078_00;
            75: dout <= 16'h3079_00;
            76: dout <= 16'h307a_00;
            77: dout <= 16'h307b_00;
            78: dout <= 16'h307c_00;
            79: dout <= 16'h307d_00;
            80: dout <= 16'h307e_00;
            81: dout <= 16'h307f_00;
            82: dout <= 16'h3080_00;
            83: dout <= 16'h3081_00;
            84: dout <= 16'h3082_00;
            85: dout <= 16'h3083_00;
            86: dout <= 16'h3084_00;
            87: dout <= 16'h3085_00;
            88: dout <= 16'h3086_00;
            89: dout <= 16'h3087_00;
            90: dout <= 16'h3088_00;
            91: dout <= 16'h3089_00;
            92: dout <= 16'h308a_00;
            93: dout <= 16'h308b_00;
            94: dout <= 16'h308c_00;
            95: dout <= 16'h308d_00;
            96: dout <= 16'h308e_00;
            97: dout <= 16'h308f_00;
            98: dout <= 16'h3090_00;
            99: dout <= 16'h3091_00;
            100: dout <= 16'h3092_00;
            101: dout <= 16'h3093_00;
            102: dout <= 16'h3094_00;
            103: dout <= 16'h3095_00;
            104: dout <= 16'h3096_00;
            105: dout <= 16'h3097_00;
            106: dout <= 16'h3098_00;
            107: dout <= 16'h3099_00;
            108: dout <= 16'h309a_00;
            109: dout <= 16'h309b_00;
            110: dout <= 16'h309c_00;
            111: dout <= 16'h309d_00;
            112: dout <= 16'h309e_00;
            113: dout <= 16'h309f_00;
            114: dout <= 16'h30a0_00;
            115: dout <= 16'h30a1_00;
            116: dout <= 16'h30a2_00;
            117: dout <= 16'h30a3_00;
            118: dout <= 16'h30a4_00;
            119: dout <= 16'h30a5_00;
            120: dout <= 16'h30a6_00;
            121: dout <= 16'h30a7_00;
            122: dout <= 16'h30a8_00;
            123: dout <= 16'h30a9_00;
            124: dout <= 16'h30aa_00;
            125: dout <= 16'h30ab_00;
            126: dout <= 16'h30ac_00;
            127: dout <= 16'h30ad_00;
            128: dout <= 16'h30ae_00;
            129: dout <= 16'h30af_00;
            130: dout <= 16'h30b0_00;
            131: dout <= 16'h30b1_00;
            132: dout <= 16'h30b2_00;
            133: dout <= 16'h30b3_00;
            134: dout <= 16'h30b4_00;
            135: dout <= 16'h30b5_00;
            136: dout <= 16'h30b6_00;
            137: dout <= 16'h30b7_00;
            138: dout <= 16'h30b8_00;
            139: dout <= 16'h30b9_00;
            140: dout <= 16'h30ba_00;
            141: dout <= 16'h30bb_00;
            142: dout <= 16'h30bc_00;
            143: dout <= 16'h30bd_00;
            144: dout <= 16'h30be_00;
            145: dout <= 16'h30bf_00;
            146: dout <= 16'h30c0_00;
            147: dout <= 16'h30c1_00;
            148: dout <= 16'h30c2_00;
            149: dout <= 16'h30c3_00;
            150: dout <= 16'h30c4_00;
            151: dout <= 16'h30c5_00;
            152: dout <= 16'h30c6_00;
            153: dout <= 16'h30c7_00;
            154: dout <= 16'h30c8_00;
            155: dout <= 16'h30c9_00;
            156: dout <= 16'h30ca_00;
            157: dout <= 16'h30cb_00;
            158: dout <= 16'h30cc_00;
            159: dout <= 16'h30cd_00;
            160: dout <= 16'h30ce_00;
            161: dout <= 16'h30cf_00;
            162: dout <= 16'h30d0_00;
            163: dout <= 16'h30d1_00;
            164: dout <= 16'h30d2_00;
            165: dout <= 16'h30d3_00;
            166: dout <= 16'h30d4_00;
            167: dout <= 16'h30d5_00;
            168: dout <= 16'h30d6_00;
            169: dout <= 16'h30d7_00;
            170: dout <= 16'h30d8_00;
            171: dout <= 16'h30d9_00;
            172: dout <= 16'h30da_00;
            173: dout <= 16'h30db_00;
            174: dout <= 16'h30dc_00;
            175: dout <= 16'h30dd_00;
            176: dout <= 16'h30de_00;
            177: dout <= 16'h30df_00;
            178: dout <= 16'h30e0_00;
            179: dout <= 16'h30e1_00;
            180: dout <= 16'h30e2_00;
            181: dout <= 16'h30e3_00;
            182: dout <= 16'h30e4_00;
            183: dout <= 16'h30e5_00;
            184: dout <= 16'h30e6_00;
            185: dout <= 16'h30e7_00;
            186: dout <= 16'h30e8_00;
            187: dout <= 16'h30e9_00;
            188: dout <= 16'h30ea_00;
            189: dout <= 16'h30eb_00;
            190: dout <= 16'h30ec_00;
            191: dout <= 16'h30ed_00;
            192: dout <= 16'h30ee_00;
            193: dout <= 16'h30ef_00;
            194: dout <= 16'h30f0_00;
            195: dout <= 16'h30f1_00;
            196: dout <= 16'h30f2_00;
            197: dout <= 16'h30f3_00;
            198: dout <= 16'h30f4_00;
            199: dout <= 16'h30f5_00;
            200: dout <= 16'h30f6_00;
            201: dout <= 16'h30f7_00;
            202: dout <= 16'h30f8_00;
            203: dout <= 16'h30f9_00;
            204: dout <= 16'h30fa_00;
            205: dout <= 16'h30fb_00;
            206: dout <= 16'h30fc_00;
            207: dout <= 16'h30fd_00;
            208: dout <= 16'h30fe_00;
            209: dout <= 16'h30ff_00;
            210: dout <= 16'h3100_00;
            211: dout <= 16'h3101_00;
            212: dout <= 16'h3102_00;
            213: dout <= 16'h3103_00;
            214: dout <= 16'h3104_00;
            215: dout <= 16'h3105_00;
            216: dout <= 16'h3106_00;
            217: dout <= 16'h3107_00;
            218: dout <= 16'h3108_00;
            219: dout <= 16'h3109_00;
            220: dout <= 16'h310a_00;
            221: dout <= 16'h310b_00;
            222: dout <= 16'h310c_00;
            223: dout <= 16'h310d_00;
            224: dout <= 16'h310e_00;
            225: dout <= 16'h310f_00;
            226: dout <= 16'h3110_00;
            227: dout <= 16'h3111_00;
            228: dout <= 16'h3112_00;
            229: dout <= 16'h3113_00;
            230: dout <= 16'h3114_00;
            231: dout <= 16'h3115_00;
            232: dout <= 16'h3116_00;
            233: dout <= 16'h3117_00;
            234: dout <= 16'h3118_00;
            235: dout <= 16'h3119_00;
            236: dout <= 16'h311a_00;
            237: dout <= 16'h311b_00;
            238: dout <= 16'h311c_00;
            239: dout <= 16'h311d_00;
            240: dout <= 16'h311e_00;
            241: dout <= 16'h311f_00;
            242: dout <= 16'h3120_00;
            243: dout <= 16'h3121_00;
            244: dout <= 16'h3122_00;
            245: dout <= 16'h3123_00;
            246: dout <= 16'h3124_00;
            247: dout <= 16'h3125_00;
            248: dout <= 16'h3126_00;
            249: dout <= 16'h3127_00;
            250: dout <= 16'h3128_00;
            251: dout <= 16'h3129_00;
            252: dout <= 16'h312a_00;
            253: dout <= 16'h312b_00;
            254: dout <= 16'h312c_00;
            255: dout <= 16'h312d_00;
            default: dout <= 16'hFF_FF; 
        endcase
    end
endmodule




module tick_gen (
    input  logic clk,
    input  logic reset,
    output logic tick
);
    logic [7:0] count;

    always_ff @(posedge clk, posedge reset) begin
        if (reset) begin
            count <= 0;
            tick  <= 1'b0;

        end else begin
            if (count == 250 - 1) begin //4Mhz
                count <= 0;
                tick  <= 1'b1;
            end else begin
                count <= count + 1;
                tick  <= 1'b0;
            end
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