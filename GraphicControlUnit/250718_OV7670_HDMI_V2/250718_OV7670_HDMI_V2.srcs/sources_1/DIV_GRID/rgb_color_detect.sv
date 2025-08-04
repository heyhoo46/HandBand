module rgb_color_detect #(
    parameter  ABS_TH   = 16,  // R/G/B 모두 최소 6 이상일 때만 검출 시작
    parameter  MARGIN   = 8,  
    parameter  HIST_LEN = 4   
) (
    input  logic        pclk,    // 픽셀 클럭(ov7670_pclk)
    input  logic        rst,     
    input  logic [4:0]  R, B, 
    input  logic [5:0]  G, 
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