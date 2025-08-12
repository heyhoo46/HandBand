// File: ./tb/tb_spi_handsignal.sv
`timescale 1ns/100ps
`include "uvm_macros.svh"
import uvm_pkg::*;


//------------------------------------------------------------------------------
// 0) 공통 파라미터 패키지
//------------------------------------------------------------------------------
package pixel_parameters;
  parameter int IMG_WIDTH   = 1920;
  parameter int IMG_HEIGHT  = 1080;
  parameter int NX          = 10;
  parameter int NY          = 8;
  parameter int ZONES       = NX * NY;
  parameter int ZB          = $clog2(ZONES);
  parameter int IMG_WB      = $clog2(IMG_WIDTH);
  parameter int IMG_HB      = $clog2(IMG_HEIGHT);
  parameter int TOTAL_PIX   = IMG_WIDTH * IMG_HEIGHT;
endpackage : pixel_parameters


import pixel_parameters::*;
//------------------------------------------------------------------------------
// 1) DUT<->TB 연결용 인터페이스
//------------------------------------------------------------------------------
interface pixel_if;
  logic                 clk, pclk, reset;
  logic                 start_spi;
  logic [IMG_WB-1:0]    x_pixel;
  logic [IMG_HB-1:0]    y_pixel;
  logic [ZB-1:0]        zone_id;
  logic [23:0]          pixel_COLOR;
  logic                 SCLK, MOSI;
  logic [1:0]           CS;
  logic                 done;
endinterface : pixel_if

//------------------------------------------------------------------------------
// 2) pixel_seq_item: 픽셀+start 펄스 트랜잭션
//------------------------------------------------------------------------------
class pixel_seq_item extends uvm_sequence_item;
  `uvm_object_utils(pixel_seq_item)
  rand bit [IMG_WB-1:0] x_pixel;
  rand bit [IMG_HB-1:0] y_pixel;
  rand bit [ZB-1:0]     zone_id;
  bit   [23:0]          pixel_COLOR;
  bit                   do_start;
  function new(string name="pixel_seq_item");
    super.new(name);
  endfunction
endclass

//------------------------------------------------------------------------------
// 3) spi_item: SPI 32-bit 패킷 트랜잭션
//------------------------------------------------------------------------------
class spi_item extends uvm_sequence_item;
  `uvm_object_utils(spi_item)
  bit [31:0] packet;
  function new(string name="spi_item");
    super.new(name);
  endfunction
endclass

//------------------------------------------------------------------------------
// 4) pixel_sequence: MEM_FILE 읽어 pixel_seq_item 생성
//------------------------------------------------------------------------------
class pixel_sequence extends uvm_sequence#(pixel_seq_item);
  `uvm_object_utils(pixel_sequence)
  string        mem_file;
  bit [23:0]    mem_array [0:TOTAL_PIX-1];

  function new(string name="pixel_sequence");
    super.new(name);
  endfunction

  virtual task body();
    pixel_seq_item itm;
    if (!$value$plusargs("MEM_FILE=%s", mem_file))
      `uvm_fatal("SEQ", "+MEM_FILE not specified");
    $readmemh(mem_file, mem_array);

    // 모든 픽셀 드라이브
    for (int idx = 0; idx < TOTAL_PIX; idx++) begin
      itm = pixel_seq_item::type_id::create($sformatf("PIX_%0d", idx));
      itm.x_pixel     = idx % IMG_WIDTH;
      itm.y_pixel     = idx / IMG_WIDTH;
      itm.zone_id     = (itm.x_pixel/(IMG_WIDTH/NX))
                       + (itm.y_pixel/(IMG_HEIGHT/NY))*NX;
      itm.pixel_COLOR = mem_array[idx];
      itm.do_start    = 0;
      start_item(itm); finish_item(itm);
    end

    // 프레임 종료: start_spi 펄스
    itm = pixel_seq_item::type_id::create("END_FRAME");
    itm.x_pixel     = IMG_WIDTH;
    itm.y_pixel     = IMG_HEIGHT;
    itm.zone_id     = 0;
    itm.pixel_COLOR = 0;
    itm.do_start    = 1;
    start_item(itm); finish_item(itm);
  endtask
endclass

//------------------------------------------------------------------------------
// 5) pixel_driver: pixel_seq_item → DUT 입력 드라이브
//------------------------------------------------------------------------------
class pixel_driver extends uvm_driver#(pixel_seq_item);
  `uvm_component_utils(pixel_driver)
  virtual pixel_if vif;

  function new(string name, uvm_component parent);
    super.new(name,parent);
  endfunction

  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    if (!uvm_config_db#(virtual pixel_if)::get(this, "", "vif", vif))
      `uvm_fatal("DRV","virtual interface not set");
  endfunction

  virtual task run_phase(uvm_phase phase);
    pixel_seq_item itm;
    forever begin
      seq_item_port.get_next_item(itm);
      @(negedge vif.pclk);
        vif.x_pixel     <= itm.x_pixel;
        vif.y_pixel     <= itm.y_pixel;
        vif.zone_id     <= itm.zone_id;
        vif.pixel_COLOR <= itm.pixel_COLOR;
        vif.start_spi   <= itm.do_start;
      @(posedge vif.clk);
        vif.start_spi <= 0;
        seq_item_port.item_done();
    end
  endtask
endclass

//------------------------------------------------------------------------------
// 6) spi_monitor: SCLK/MOSI/CS → spi_item 생성
//------------------------------------------------------------------------------
class spi_monitor extends uvm_monitor;
  `uvm_component_utils(spi_monitor)
  virtual pixel_if            vif;
  uvm_analysis_port#(spi_item) ap;

  function new(string name, uvm_component parent);
    super.new(name,parent);
    ap = new("ap", this);
  endfunction

  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    if (!uvm_config_db#(virtual pixel_if)::get(this, "", "vif", vif))
      `uvm_fatal("MON","virtual interface not set");
  endfunction

  virtual task run_phase(uvm_phase phase);
    spi_item it;
    bit [31:0] shift;
    forever begin
      @(negedge vif.CS[0]);
      shift = 0;
      for (int i = 31; i >= 0; i--) begin
        @(posedge vif.SCLK);
        shift[i] = vif.MOSI;
      end
      it = spi_item::type_id::create("spi_pkt");
      it.packet = shift;
      ap.write(it);
    end
  endtask
endclass

//------------------------------------------------------------------------------
// 7) scoreboard: spi_item 비교 및 SUMMARY 출력
//------------------------------------------------------------------------------
class scoreboard extends uvm_component;
  `uvm_component_utils(scoreboard)
  uvm_analysis_imp#(spi_item,scoreboard) imp;

  localparam int ref_rx[0:9] = '{6,0,5,8,0,4,1,3,8,9};
  localparam int ref_ry[0:9] = '{5,0,6,3,6,4,6,5,6,7};
  localparam int ref_bx[0:9] = '{4,9,3,6,8,2,9,0,1,7};
  localparam int ref_by[0:9] = '{2,3,4,1,1,0,2,4,5,6};

  function new(string name, uvm_component parent);
    super.new(name,parent);
    imp = new("imp", this);
  endfunction

virtual function void write(spi_item it);
  int idx, rc;
  string mf;
  int rx;
  int ry;
  int bx;
  int by;

  if (!$value$plusargs("MEM_FILE=%s", mf)) mf = "img_noise_000.mem";
  rc = $sscanf(mf, "img_noise_%0d.mem", idx);
  if (rc != 1) idx = 0;

  rx = it.packet[7:0];
  ry = it.packet[15:8];
  bx = it.packet[23:16];
  by = it.packet[31:24];

  if (rx==ref_rx[idx] && ry==ref_ry[idx] && bx==ref_bx[idx] && by==ref_by[idx]) begin
    `uvm_info("SCO", $sformatf("PASS img%0d", idx), UVM_NONE)
  end else begin
    `uvm_error("SCO", $sformatf(
      "FAIL img%0d GOT=(r:%0d,%0d b:%0d,%0d) EXP=(r:%0d,%0d b:%0d,%0d)",
      idx, rx, ry, bx, by,
      ref_rx[idx], ref_ry[idx], ref_bx[idx], ref_by[idx]
    ))
  end

  `uvm_info("SUM", $sformatf(
    "SUMMARY IMG=%0d REF=(r:%0d,%0d b:%0d,%0d) DUT=(r:%0d,%0d b:%0d,%0d)",
    idx,
    ref_rx[idx], ref_ry[idx], ref_bx[idx], ref_by[idx],
    rx,  ry,  bx,  by
  ), UVM_NONE);
endfunction

endclass

//------------------------------------------------------------------------------
// 8) env: 각 컴포넌트 생성 및 연결
//------------------------------------------------------------------------------
class env extends uvm_env;
  `uvm_component_utils(env)
  pixel_driver                    drv;
  uvm_sequencer#(pixel_seq_item)   sqr;
  spi_monitor                     mon;
  scoreboard                      sb;

  function new(string name, uvm_component parent);
    super.new(name,parent);
  endfunction

  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    drv = pixel_driver::type_id::create("drv", this);
    sqr = uvm_sequencer#(pixel_seq_item)::type_id::create("sqr", this);
    mon = spi_monitor::type_id::create("mon", this);
    sb  = scoreboard::type_id::create("sb",  this);
  endfunction

  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    drv.seq_item_port.connect(sqr.seq_item_export);
    mon.ap.connect(sb.imp);
  endfunction
endclass

//------------------------------------------------------------------------------
// 9) test: 시퀀스 실행 및 종료 제어
//------------------------------------------------------------------------------
class test extends uvm_test;
  `uvm_component_utils(test)
  env             e;
  pixel_sequence  seq;

  function new(string name="test", uvm_component parent=null);
    super.new(name,parent);
  endfunction

  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    e   = env::type_id::create("e",   this);
    seq = pixel_sequence::type_id::create("seq", this);
  endfunction

  virtual task run_phase(uvm_phase phase);
    phase.raise_objection(this);

    wait (e.drv.vif.reset == 1);
    repeat (10) @(posedge e.drv.vif.clk);
    repeat (2 ) @(posedge e.drv.vif.pclk);

    fork
      seq.start(e.sqr);
    join_none

    @(posedge e.drv.vif.done);
    phase.drop_objection(this);
  endtask
endclass

//------------------------------------------------------------------------------
// 10) Top-level TB 모듈
//------------------------------------------------------------------------------
module tb_spi_handsignal;
  import pixel_parameters::*;
  pixel_if i_if();

  top_SPI_Handsignal #(
    .IMG_WIDTH  (IMG_WIDTH),
    .IMG_HEIGHT (IMG_HEIGHT),
    .NX         (NX),
    .NY         (NY)
  ) dut (
    .clk         (i_if.clk),
    .reset       (i_if.reset),
    .start_spi   (i_if.start_spi),
    .SCLK        (i_if.SCLK),
    .MOSI        (i_if.MOSI),
    .CS          (i_if.CS),
    .done        (i_if.done),
    .x_pixel     (i_if.x_pixel),
    .y_pixel     (i_if.y_pixel),
    .zone_id     (i_if.zone_id),
    .pixel_COLOR (i_if.pixel_COLOR),
    .pclk        (i_if.pclk),
    .blue_flag   (), 
    .red_flag    ()
  );

  initial begin i_if.clk   = 0; forever #10 i_if.clk   = ~i_if.clk; end
  initial begin i_if.pclk  = 0; forever # 4 i_if.pclk  = ~i_if.pclk; end
  initial begin i_if.reset = 0; #100;           i_if.reset = 1;       end

  initial begin
    $fsdbDumpfile("wave.fsdb");
    $fsdbDumpvars(0, tb_spi_handsignal);
  end

  initial begin
    uvm_config_db#(virtual pixel_if)::set(null, "*", "vif", i_if);
    run_test("test");
  end
endmodule : tb_spi_handsignal
