module rgb_color_detect #(
    parameter  ABS_TH   = 64, // 48
    parameter  MARGIN = 32,   // 16
    parameter  HIST_LEN = 8   // 4
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
            hist_blue <= { hist_blue[HIST_LEN-2:0], raw_blue };
            hist_red  <= {  hist_red[HIST_LEN-2:0],  raw_red  };

            is_blue <= &hist_blue;
            is_red  <= &hist_red;
        end
    end
endmodule

// module rgb_color_detect #(
//     parameter ABS_TH    = 64,
//     parameter MARGIN    = 32,
//     parameter IMG_WIDTH = 1920,
//     parameter HIST_LEN  = 8 
// ) (
//     input  logic       pclk,
//     input  logic       rst,
//     input  logic [7:0] R,G,B,
//     input              tuser,    // frame 시작
//     input              tlast,    // 한 줄 끝
//     output reg         is_blue,
//     output reg         is_red
// );

//     wire raw_blue = (B > R + MARGIN) && (B > G + MARGIN) && (B > ABS_TH);
//     wire raw_red = (R > G + MARGIN) && (R > B + MARGIN) && (R > ABS_TH);

//     reg [IMG_WIDTH-1:0] line_buf_blue, line_buf_red;  // 한 라인 저장
//     wire prev_blue = line_buf_blue[IMG_WIDTH-1];
//     wire prev_red = line_buf_red[IMG_WIDTH-1];
//     reg [HIST_LEN-1:0] hist_blue, hist_red;

//     //4*2 로 만들기
//     reg [$clog2(IMG_WIDTH)-1:0] col_cnt;
//     reg [3:0] winB_cur, winB_prev, winR_cur, winR_prev;

//     always @(posedge pclk) begin
//         if (rst || tuser) begin  //프레임 끝나면 초기화
//             line_buf_blue <= {IMG_WIDTH{1'b0}};
//             line_buf_red  <= {IMG_WIDTH{1'b0}};
//             col_cnt       <= 0;
//             winB_cur      <= 4'b0;
//             winB_prev     <= 4'b0;
//             winR_cur      <= 4'b0;
//             winR_prev     <= 4'b0;
//             is_blue       <= 1'b0;
//             is_red        <= 1'b0;
//         end else if (tlast) begin
//             col_cnt  <= 0;
//             winB_cur <= 4'b0;
//             winR_cur <= 4'b0;
//             is_blue  <= 1'b0;
//             is_red   <= 1'b0;
//         end else begin
//             col_cnt <= col_cnt + 1;

//             //LSB에 pclk마다 raw값 업데이트
//             line_buf_blue <= { line_buf_blue[IMG_WIDTH-2:0], raw_blue };
//             line_buf_red  <= {  line_buf_red[IMG_WIDTH-2:0],  raw_red  };


//             winB_cur  <= {winB_cur[2:0],  raw_blue  };
//             winB_prev <= {winB_prev[2:0], prev_blue };
//             winR_cur  <= {winR_cur[2:0],  raw_red   };
//             winR_prev <= {winR_prev[2:0], prev_red  };

//             if (col_cnt >= 3) begin // X픽셀이 최소 4개 이상일 때부터 검사
//                 is_blue <= &(winB_cur & winB_prev);
//                 is_red  <= &(winR_cur & winR_prev);
//             end else begin
//                 // 초기 3픽셀 구간: 히스토리 기반 검사
//                 hist_blue <= { hist_blue[HIST_LEN-2:0], raw_blue };
//                 hist_red  <= {  hist_red[HIST_LEN-2:0],  raw_red  };
//                 is_blue   <= &hist_blue;
//                 is_red    <= &hist_red;
//             end

//         end
//     end
// endmodule
