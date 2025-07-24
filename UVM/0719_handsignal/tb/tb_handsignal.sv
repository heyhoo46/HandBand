//------------------------------------------------------------------------------
// file: tb_handsignal.sv
// single‐file UVM testbench for hand_signal
//------------------------------------------------------------------------------
`timescale 1ns/100ps
`include "uvm_macros.svh"
//uvm class library 전체 패키지 적용하기
import uvm_pkg::*;

//------------------------------------------------------------------------------
// 1) interface 정의
//------------------------------------------------------------------------------
interface pixel_if #(
  parameter int IMG_WIDTH  = 640,
  parameter int IMG_HEIGHT = 480,
  parameter int NX         = 8,
  parameter int NY         = 6
) ();
  localparam int IMG_WB = $clog2(IMG_WIDTH);
  localparam int IMG_HB = $clog2(IMG_HEIGHT);
  localparam int ZONES  = NX*NY;
  localparam int ZB     = $clog2(ZONES);

  // clocks & reset
  logic           clk;
  logic           pclk;
  logic           rst_n;

  // inputs to DUT
  logic [IMG_WB-1:0] x_pixel;
  logic [IMG_HB-1:0] y_pixel;
  logic [ZB-1:0]     zone_id;
  logic [11:0]       pixel_COLOR;

  // outputs from DUT
  logic [6:0]        blue_flag;
  logic [6:0]        red_flag;
endinterface

//------------------------------------------------------------------------------
// 2) packet definitions: sequence‐item, result‐item
//transaction data definitions
//------------------------------------------------------------------------------
class pixel_seq_item extends uvm_sequence_item;
  rand bit [ $clog2(640)-1 : 0 ] x_pixel;
  rand bit [ $clog2(480)-1 : 0 ] y_pixel;
  rand bit [ $clog2(8*6)-1   : 0 ] zone_id;
  rand bit [11:0]               pixel_COLOR;

  function new(string name="pixel_seq_item");
    super.new(name);
  endfunction

  `uvm_object_utils_begin(pixel_seq_item)
  // uvm factory에 class를 등록하는 매크로
    `uvm_field_int(x_pixel,     UVM_DEFAULT)
    `uvm_field_int(y_pixel,     UVM_DEFAULT)
    `uvm_field_int(zone_id,     UVM_DEFAULT)
    `uvm_field_int(pixel_COLOR, UVM_DEFAULT)
  `uvm_object_utils_end
endclass

class result_item extends uvm_sequence_item;
  bit [6:0] blue_flag;
  bit [6:0] red_flag;

  function new(string name="result_item");
    super.new(name);
  endfunction

  `uvm_object_utils_begin(result_item)
    `uvm_field_int(blue_flag, UVM_DEFAULT)
    `uvm_field_int(red_flag,  UVM_DEFAULT)
  `uvm_object_utils_end
endclass

//------------------------------------------------------------------------------
// 3) sequence: .mem 읽어서 pixel_seq_item 뿌리기
//------------------------------------------------------------------------------
class pixel_sequence extends uvm_sequence#(pixel_seq_item);
  `uvm_object_utils(pixel_sequence)


  pixel_seq_item itm;

  localparam int IMG_WIDTH  = 640;
  localparam int IMG_HEIGHT = 480;
  localparam int NX         = 8;
  localparam int NY         = 6;
  localparam int TOTAL_PIX  = IMG_WIDTH * IMG_HEIGHT;

  string    mem_file;
  bit [11:0] mem_array [0:TOTAL_PIX-1];

  function new(string name="pixel_sequence");
    super.new(name);
  endfunction

  virtual task body();
    // +MEM_FILE 읽기
    if (!$value$plusargs("MEM_FILE=%s", mem_file))
      `uvm_fatal("SEQ", " +MEM_FILE not specified ")
    `uvm_info("SEQ", $sformatf("Loading MEM_FILE='%s'", mem_file), UVM_LOW)
    $readmemh(mem_file, mem_array);

    // frame 중 픽셀 스트림
    for (int idx = 0; idx < TOTAL_PIX; idx++) begin
      itm = pixel_seq_item::type_id::create($sformatf("PIXEL_%0d", idx));
      itm.x_pixel     = idx % IMG_WIDTH;
      itm.y_pixel     = idx / IMG_WIDTH;
      itm.zone_id     = (itm.x_pixel/(IMG_WIDTH/NX)) + (itm.y_pixel/(IMG_HEIGHT/NY))*NX;
      itm.pixel_COLOR = mem_array[idx];
      start_item(itm);
      finish_item(itm);
    end

    // frame end signal
    itm = pixel_seq_item::type_id::create("END_FRAME");
    itm.x_pixel     = IMG_WIDTH;
    itm.y_pixel     = IMG_HEIGHT;
    itm.zone_id     = 0;
    itm.pixel_COLOR = 0;
    start_item(itm);
    finish_item(itm);
  endtask
endclass

//------------------------------------------------------------------------------
// 4) driver
//------------------------------------------------------------------------------
class pixel_driver extends uvm_driver#(pixel_seq_item);
  `uvm_component_utils(pixel_driver)
  virtual pixel_if vif;

  function new(string name, uvm_component parent);
    super.new(name, parent);
  endfunction

  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    if (!uvm_config_db#(virtual pixel_if)::get(this, "", "vif", vif))
      `uvm_fatal("DRV", "pixel_if not found")
  endfunction

  virtual task run_phase(uvm_phase phase);
    pixel_seq_item itm;
    forever begin
      seq_item_port.get_next_item(itm);
      // drive at pclk / latch at clk
      @(negedge vif.pclk);
        vif.x_pixel     = itm.x_pixel;
        vif.y_pixel     = itm.y_pixel;
        vif.zone_id     = itm.zone_id;
        vif.pixel_COLOR = itm.pixel_COLOR;
      @(posedge vif.clk);
        seq_item_port.item_done();
    end
  endtask
endclass

//------------------------------------------------------------------------------
// 5) monitor
//------------------------------------------------------------------------------
class pixel_monitor extends uvm_monitor;
  `uvm_component_utils(pixel_monitor)
  virtual pixel_if vif;
  uvm_analysis_port#(result_item) ap;

  function new(string name, uvm_component parent);
    super.new(name, parent);
    ap = new("ap", this);
  endfunction

  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    if (!uvm_config_db#(virtual pixel_if)::get(this, "", "vif", vif))
      `uvm_fatal("MON", "pixel_if not found")
  endfunction

  virtual task run_phase(uvm_phase phase);
    forever begin
      @(posedge vif.clk);
      if (vif.x_pixel == vif.IMG_WIDTH && vif.y_pixel == vif.IMG_HEIGHT) begin
        result_item ri = result_item::type_id::create("ri");
        ri.blue_flag = vif.blue_flag;
        ri.red_flag  = vif.red_flag;
        ap.write(ri);
      end
    end
  endtask
endclass


//------------------------------------------------------------------------------
// 6) scoreboard (offline reference 계산 + DUT와 동일한 history 필터 적용)
//------------------------------------------------------------------------------
class pixel_scoreboard extends uvm_scoreboard;
  `uvm_component_utils(pixel_scoreboard)

  // analysis port
  uvm_analysis_imp#(result_item, pixel_scoreboard) analysis_imp;

  // parameters (DUT 쪽과 동일)
  localparam int IMG_WIDTH   = 640;
  localparam int IMG_HEIGHT  = 480;
  localparam int NX          = 8;
  localparam int NY          = 6;
  localparam int ZONES       = NX * NY;
  localparam int TOTAL_PIX   = IMG_WIDTH * IMG_HEIGHT;

  // rgb_color_detect 파라미터와 동일
  localparam int ABS_TH      = 6;
  localparam int MARGIN      = 2;
  localparam int HIST_LEN    = 4;

  // storage
  string            mem_file;
  reg [11:0]        mem_array [0:TOTAL_PIX-1];
  int               cnt_blue  [0:ZONES-1];
  int               cnt_red   [0:ZONES-1];
  int               exp_blue_zone;
  int               exp_red_zone;
  reg [HIST_LEN-1:0] hist_b;    // history shift‐register
  reg [HIST_LEN-1:0] hist_r;

  function new(string name, uvm_component parent);
    super.new(name, parent);
    analysis_imp = new("analysis_imp", this);
  endfunction

  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);

    // +MEM_FILE 읽기
    if (!$value$plusargs("MEM_FILE=%s", mem_file))
      `uvm_fatal("SCO", "+MEM_FILE not specified");
    `uvm_info("SCO", $sformatf("Scoreboard loading MEM_FILE='%s'", mem_file), UVM_LOW);
    $readmemh(mem_file, mem_array);

    // 카운터 초기화
    foreach (cnt_blue[i]) cnt_blue[i] = 0;
    foreach (cnt_red [i]) cnt_red [i] = 0;

    // history 초기화
    hist_b = {HIST_LEN{1'b0}};
    hist_r = {HIST_LEN{1'b0}};

    for (int idx = 0; idx < TOTAL_PIX; idx++) begin
      int x   = idx % IMG_WIDTH;
      int y   = idx / IMG_WIDTH;
      int zid = (x/(IMG_WIDTH/NX)) + (y/(IMG_HEIGHT/NY))*NX;

      reg [3:0] R = mem_array[idx][11:8];
      reg [3:0] G = mem_array[idx][7:4];
      reg [3:0] B = mem_array[idx][3:0];

      reg raw_blue = (B > R + MARGIN) && (B > G + MARGIN) && (B > ABS_TH);
      reg raw_red  = (R > G + MARGIN) && (R > B + MARGIN) && (R > ABS_TH);

      // 히스토리 시프트‐레지스터 갱신
      hist_b = { hist_b[HIST_LEN-2:0], raw_blue };
      hist_r = { hist_r[HIST_LEN-2:0], raw_red  };

      // 연속 HIST_LEN이 모두 1일 때만 카운트
      if (&hist_b) cnt_blue[zid]++;
      if (&hist_r) cnt_red [zid]++;
    end

    // 최대 영역 추출
    exp_blue_zone = 0;
    exp_red_zone  = 0;
    for (int i = 1; i < ZONES; i++) begin
      if (cnt_blue[i] >= cnt_blue[exp_blue_zone]) exp_blue_zone = i;
      if (cnt_red [i] >= cnt_red [exp_red_zone])  exp_red_zone  = i;
    end

    `uvm_info("SCO",
      $sformatf("REF(HIST_LEN=%0d): blue=%0d, red=%0d",
                HIST_LEN, exp_blue_zone, exp_red_zone),
      UVM_LOW);
  endfunction

  // monitor 로부터 결과 받으면 비교
  task automatic write(result_item ri);
    string img_name;
    string img_id;
    int fnd_value;

    if (!$value$plusargs("MEM_FILE=%s", img_name)) begin
      img_name = "unknown";
    end

    // 예: "image_042.mem" 또는 "bigdot_099.mem" → "042", "099"
    img_id = img_name.substr(img_name.len()-8, 3);

    fnd_value = (ri.red_flag  % 8) * 1000 +
                (ri.red_flag  / 8) *  100 +
                (ri.blue_flag % 8) *   10 +
                (ri.blue_flag / 8);

    if (ri.blue_flag == exp_blue_zone && ri.red_flag == exp_red_zone) begin
      `uvm_info("SCO", "*** TEST PASSED ***", UVM_NONE);
    end else begin
      `uvm_error("SCO",
        $sformatf("Mismatch DUT(blue=%0d,red=%0d) <> REF(blue=%0d,red=%0d)",
                  ri.blue_flag, ri.red_flag,
                  exp_blue_zone, exp_red_zone));
    end

    `uvm_info("SCO",
      $sformatf("SUMMARY IMG=%s REF=(B:%0d,R:%0d) DUT=(B:%0d,R:%0d) FND=%0d RESULT=%s",
        img_id,
        exp_blue_zone, exp_red_zone,
        ri.blue_flag,  ri.red_flag,
        fnd_value,
        (ri.blue_flag == exp_blue_zone && ri.red_flag == exp_red_zone) ? "PASS" : "FAIL"
      ), UVM_NONE);
    `uvm_info("DEBUG", $sformatf("mem_file = '%s'", mem_file), UVM_NONE);
    `uvm_info("DEBUG", $sformatf("img_name = '%s'", img_name), UVM_NONE);

  endtask



endclass




//------------------------------------------------------------------------------
// 7) agent / env / test
//------------------------------------------------------------------------------
class pixel_agent extends uvm_agent;
  `uvm_component_utils(pixel_agent)

  pixel_driver drv;
  pixel_monitor mon;
  uvm_sequencer#(pixel_seq_item) sqr;

  function new(string name, uvm_component parent);
    super.new(name,parent);
  endfunction

  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    drv = pixel_driver   ::type_id::create("drv", this);
    mon = pixel_monitor  ::type_id::create("mon", this);
    sqr = uvm_sequencer#(pixel_seq_item)::type_id::create("sqr", this);
  endfunction

  virtual function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    drv.seq_item_port.connect(sqr.seq_item_export);
  endfunction
endclass

class pixel_env extends uvm_env;
  `uvm_component_utils(pixel_env)

  pixel_agent      agt;
  pixel_scoreboard scb;

  function new(string name, uvm_component parent);
    super.new(name,parent);
  endfunction

  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    agt = pixel_agent      ::type_id::create("agt", this);
    scb = pixel_scoreboard ::type_id::create("scb", this);
  endfunction

  virtual function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    agt.mon.ap.connect(scb.analysis_imp);
  endfunction
endclass

class pixel_test extends uvm_test;
  `uvm_component_utils(pixel_test)

  pixel_env      env;
  pixel_sequence seq;

  function new(string name, uvm_component parent);
    super.new(name,parent);
  endfunction

  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    env = pixel_env     ::type_id::create("env", this);
    seq = pixel_sequence::type_id::create("seq", this);
    // interface handle set
    uvm_config_db#(virtual pixel_if)::set(this, "env.agt.*", "vif", tb_handsignal.i_if);
  endfunction

  virtual task run_phase(uvm_phase phase);
    phase.raise_objection(this);
      wait(tb_handsignal.i_if.rst_n == 1);
      repeat(2) @(posedge tb_handsignal.i_if.pclk);
      seq.start(env.agt.sqr);
    phase.drop_objection(this);
  endtask
endclass

//------------------------------------------------------------------------------
// 8) top module
//------------------------------------------------------------------------------
module tb_handsignal;
  import uvm_pkg::*;
  `include "uvm_macros.svh"

  // 인터페이스 인스턴스
  pixel_if #(.IMG_WIDTH(640), .IMG_HEIGHT(480), .NX(8), .NY(6)) i_if();

  // DUT 인스턴스
  hand_signal #(
    .IMG_WIDTH (640),
    .IMG_HEIGHT(480),
    .NX        (8),
    .NY        (6)
  ) dut (
    .clk         (i_if.clk),
    .rst         (~i_if.rst_n),
    .x_pixel     (i_if.x_pixel),
    .y_pixel     (i_if.y_pixel),
    .zone_id     (i_if.zone_id),
    .pixel_COLOR (i_if.pixel_COLOR),
    .pclk        (i_if.pclk),
    .blue_flag   (i_if.blue_flag),
    .red_flag    (i_if.red_flag)
  );

  // clock & reset
  initial begin
    i_if.clk  = 0; forever #10 i_if.clk  = ~i_if.clk;
  end
  initial begin
    i_if.pclk = 0; forever #4  i_if.pclk = ~i_if.pclk;
  end
  initial begin
    i_if.rst_n = 0;
    #100;
    i_if.rst_n = 1;
  end

  initial begin
    $fsdbDumpfile("build/wave.fsdb");
    $fsdbDumpvars(0, tb_handsignal);
  end

  // run UVM
  initial begin
    run_test("pixel_test");
  end
endmodule
