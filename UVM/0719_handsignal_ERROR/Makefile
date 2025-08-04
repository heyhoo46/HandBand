RTL_DIR    := ./rtl
TB_DIR     := ./tb
BUILD_DIR  := ./build
MEM_DIR    := ./images_mem_output_grid_0725

IMG_ID     ?= 000
MEM_FILE   := $(MEM_DIR)/grid_dot_$(IMG_ID).mem

DUT        := $(RTL_DIR)/handsignal.sv
TEST_BENCH := $(TB_DIR)/tb_handsignal.sv

FSDB_FILE  := $(BUILD_DIR)/wave.fsdb
TESTNAME   := pixel_test

COMP_OPT   = -full64 -sverilog -ntb_opts uvm-1.2 -uvm \
             +incdir+$(TB_DIR)                         \
             -timescale=1ns/100ps                      \
             -debug_access+all -kdb                    \
             -Mdir=$(BUILD_DIR)/csrc                   \
             -o $(BUILD_DIR)/simv                      \
             -l $(BUILD_DIR)/comp.log

SIMV       := $(BUILD_DIR)/simv
SIMV_OPT   = +UVM_TESTNAME=$(TESTNAME)                 \
             +MEM_FILE=$(MEM_FILE)                     \
             +fsdbfile+$(FSDB_FILE)                     \
             +UVM_VERBOSITY=UVM_LOW

.PHONY: all vcs simv run_all clean verdi summary

all: vcs simv

vcs:
	@mkdir -p $(BUILD_DIR)
	vcs $(COMP_OPT) \
	    $(UVM_PKG) \
	    $(DUT) \
	    $(TEST_BENCH)

simv:
	@echo ">>> Running SIM with MEM_FILE=$(MEM_FILE)"
	@rm -f $(BUILD_DIR)/simv.log
	$(SIMV) $(SIMV_OPT) |& tee $(BUILD_DIR)/simv.log

run-%:
	@$(MAKE) IMG_ID=$* simv

verdi:
	verdi -dbdir $(BUILD_DIR)/simv.daidir -ssf $(FSDB_FILE)

clean:
	@rm -rf $(BUILD_DIR) csrc *.log *.key *.rc *.conf 

run_all:
	@echo "=== Running all images 000–319 ==="
	@for id in $(shell seq -w 000 001); do \
	  echo ">>> IMAGE $$id <<<"; \
	  $(MAKE) run-$$id; \
	done
	@$(MAKE) summary

summary:
	@echo "=== [Generating Summary from simv logs] ==="
	@grep "SUMMARY IMG=" $(BUILD_DIR)/simv.log > $(BUILD_DIR)/summary.log || true
	@wc -l $(BUILD_DIR)/summary.log
	@python3 gen_csv.py $(BUILD_DIR)/summary.log $(BUILD_DIR)/result_summary.csv
	@echo "=== [Done] result saved to $(BUILD_DIR)/result_summary.csv ==="

# summary:
# 	@echo "=== [Generating Summary from simv logs] ==="
# 	@grep "SUMMARY IMG=" $(BUILD_DIR)/simv.log > $(BUILD_DIR)/summary.log
# 	@python3 gen_csv.py $(BUILD_DIR)/summary.log $(BUILD_DIR)/result_summary.csv
# 	@echo "=== [Done] result saved to $(BUILD_DIR)/result_summary.csv ==="