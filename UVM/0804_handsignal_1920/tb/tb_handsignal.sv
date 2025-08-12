
`timescale 1ns/100ps
`include "uvm_macros.svh"

package pixel_parameters;
  parameter int IMG_WIDTH  = 1920;
  parameter int IMG_HEIGHT = 1080;
  parameter int NX         = 10;
  parameter int NY         = 8;


  parameter int ZONES     = NX * NY;
  parameter int ZB        = $clog2(ZONES);
  parameter int IMG_WB = $clog2(IMG_WIDTH);
  parameter int IMG_HB = $clog2(IMG_HEIGHT);
  
  parameter int TOTAL_PIX   = IMG_WIDTH * IMG_HEIGHT;
  
  localparam int ABS_TH      = 96;
  localparam int MARGIN      = 48;
  localparam int HIST_LEN    = 8;
endpackage


import uvm_pkg::*;
import pixel_parameters::*;
//------------------------------------------------------------------------------
// 1) interface 정의
//------------------------------------------------------------------------------


interface pixel_if ();
  // localparam int
  logic           clk;
  logic           pclk;
  logic           rst_n;

  // inputs to DUT
  logic [IMG_WB-1:0] x_pixel;
  logic [IMG_HB-1:0] y_pixel;
  logic [ZB-1:0]     zone_id;
  logic [23:0]       pixel_COLOR;

  // outputs from DUT
  logic [ZB-1:0]        blue_flag;
  logic [ZB-1:0]        red_flag;
endinterface

//------------------------------------------------------------------------------
// 2) packet definitions: sequence‐item, result‐item
//transaction data definitions
//------------------------------------------------------------------------------
class pixel_seq_item extends uvm_sequence_item;
  rand bit [ $clog2(1920)-1 : 0 ] x_pixel;
  rand bit [ $clog2(1080)-1 : 0 ] y_pixel;
  rand bit [ $clog2(10*8)-1   : 0 ] zone_id;
  rand bit [23:0]               pixel_COLOR;

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
  bit [ZB-1:0]        blue_flag;
  bit [ZB-1:0]        red_flag;
  int img_id;

  function new(string name="result_item");
    super.new(name);
  endfunction

  `uvm_object_utils_begin(result_item)
    `uvm_field_int(blue_flag, UVM_DEFAULT)
    `uvm_field_int(red_flag,  UVM_DEFAULT)
    `uvm_field_int(img_id,  UVM_DEFAULT)
  `uvm_object_utils_end
endclass

//------------------------------------------------------------------------------
// 3) sequence: .mem 읽어서 pixel_seq_item 뿌리기
//------------------------------------------------------------------------------
class pixel_sequence extends uvm_sequence#(pixel_seq_item);
  `uvm_object_utils(pixel_sequence)


  pixel_seq_item itm;
  string    mem_file;
  bit [23:0] mem_array [0:TOTAL_PIX-1];

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
    int id = 0;
    if (!$value$plusargs("IMG_ID=%0d", id)) id = 0;
    forever begin
      @(posedge vif.clk);
      if (vif.x_pixel == IMG_WIDTH && vif.y_pixel == IMG_HEIGHT) begin
        result_item ri = result_item::type_id::create("ri");
        ri.blue_flag = vif.blue_flag;
        ri.red_flag  = vif.red_flag;
        ri.img_id = id; 
        ap.write(ri);
      end
    end
  endtask
endclass


//------------------------------------------------------------------------------
// 6) scoreboard 
//------------------------------------------------------------------------------
class pixel_scoreboard extends uvm_component;
  `uvm_component_utils(pixel_scoreboard)

  // reference data
  localparam int ref_rx[0:9] = '{6,0,5,8,0,4,1,3,8,9};
  localparam int ref_ry[0:9] = '{5,0,6,3,6,4,6,5,6,7};
  localparam int ref_bx[0:9] = '{4,9,3,6,8,2,9,0,1,7};
  localparam int ref_by[0:9] = '{2,3,4,1,1,0,2,4,5,6};

  uvm_analysis_imp#(result_item, pixel_scoreboard) imp;

  int total_pass;
  int total_fail;

  function new(string name, uvm_component parent);
    super.new(name, parent);
    imp = new("imp", this);
  endfunction

  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    total_pass = 0;
    total_fail = 0;
  endfunction

  virtual task write(result_item ri);
    int idx = ri.img_id;  
    int rx, ry, bx, by;
    string result;

    // zone_id → (x,y)
    rx = ri.red_flag  % NX;
    ry = ri.red_flag  / NX;
    bx = ri.blue_flag % NX;
    by = ri.blue_flag / NX;

    if (rx == ref_rx[idx] &&
        ry == ref_ry[idx] &&
        bx == ref_bx[idx] &&
        by == ref_by[idx]) begin
      result = "PASS";
      total_pass++;
      `uvm_info("SCO", $sformatf("IMG%0d PASS: DUT(r:%0d,%0d b:%0d,%0d)", idx, rx, ry, bx, by), UVM_LOW);
    end else begin
      result = "FAIL";
      total_fail++;
      `uvm_error("SCO",
        $sformatf("IMG%0d FAIL: GOT=(r:%0d,%0d b:%0d,%0d) EXP=(r:%0d,%0d b:%0d,%0d)",
          idx, rx, ry, bx, by,
          ref_rx[idx], ref_ry[idx], ref_bx[idx], ref_by[idx]
        )
      );
    end
  endtask

  virtual function void report_phase(uvm_phase phase);
    string final_result = (total_fail == 0) ? "🎉 ALL TESTS PASSED" : "❌ SOME TESTS FAILED";
    `uvm_info("SCO", $sformatf("*** FINAL RESULT: pass=%0d fail=%0d *** %s", total_pass, total_fail, final_result), UVM_NONE);
  endfunction

endclass : pixel_scoreboard




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
    agt.mon.ap.connect(scb.imp);
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
  pixel_if #(.IMG_WIDTH(1920), .IMG_HEIGHT(1080), .NX(10), .NY(8)) i_if();

  // DUT 인스턴스
  hand_signal #(
    .IMG_WIDTH (1920),
    .IMG_HEIGHT(1080),
    .NX        (10),
    .NY        (8)
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