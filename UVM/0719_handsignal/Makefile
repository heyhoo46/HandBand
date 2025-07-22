RTL_DIR    := ./rtl
TB_DIR     := ./tb
BUILD_DIR  := ./build
MEM_DIR    := ./red_blue_image_save_mem

IMG_ID     ?= 004
MEM_FILE   := $(MEM_DIR)/image_$(IMG_ID).mem

DUT        := $(RTL_DIR)/handsignal.sv
TEST_BENCH := $(TB_DIR)/tb_handsignal.sv

FSDB_FILE  := $(BUILD_DIR)/wave.fsdb
TESTNAME   := pixel_test

COMP_OPT  = -full64 -sverilog -ntb_opts uvm-1.2 -uvm \
            +incdir+$(TB_DIR)                         \
            -timescale=1ns/100ps                      \
            -debug_access+all -kdb                    \
            -Mdir=$(BUILD_DIR)/csrc                   \
            -o $(BUILD_DIR)/simv                      \
            -l $(BUILD_DIR)/comp.log

SIMV       := $(BUILD_DIR)/simv
SIMV_OPT   = +UVM_TESTNAME=$(TESTNAME)                 \
             +MEM_FILE=$(MEM_FILE)                     \
             -l $(BUILD_DIR)/simv.log                  \
             +fsdbfile+$(FSDB_FILE)

.PHONY: all vcs simv run_all clean verdi

all: vcs simv

vcs:
	@mkdir -p $(BUILD_DIR)
	vcs $(COMP_OPT) \
	    $(UVM_PKG) \
	    $(DUT) \
	    $(TEST_BENCH)

simv: 
	@echo ">>> Running SIM with MEM_FILE=$(MEM_FILE)"
	$(SIMV) $(SIMV_OPT)

run-%:
	@$(MAKE) IMG_ID=$* simv

verdi:
	verdi -dbdir $(BUILD_DIR)/simv.daidir -ssf $(FSDB_FILE)

clean:
	rm -rf $(BUILD_DIR) csrc *.log *.key *.rc *.conf 

run_all:
	@echo "=== Running all images 000–099 ==="
	@for id in $(shell seq -w 000 099); do \
	  echo ">>> IMAGE $$id <<<"; \
	  $(MAKE) run-$$id; \
	done