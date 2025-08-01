/*
 * AXI_VDMA.h
 *
 *  Created on: Sep 2, 2016
 *      Author: Elod
 */

#ifndef AXI_VDMA_H_
#define AXI_VDMA_H_

#include <stdexcept>
#include <functional>
#include <iostream>
#include "xaxivdma.h"

#include "xtime_l.h"  // XTime_GetTime 사용

// 전역/멤버 변수로 선언 (최대 8개까지 버퍼라고 가정)
uint64_t last_frame_time[8] = {0};

#define STRINGIZE(x) STRINGIZE2(x)
#define STRINGIZE2(x) #x
#define LINE_STRING STRINGIZE(__LINE__)

#define XAXIVDMA_S2MM_SR_OFFSET 0x34U
#define VDMA_BASEADDR XPAR_AXI_VDMA_0_BASEADDR
#define S2MM_CURDESC_OFFSET 0xAC // Current S2MM Frame Addr Register

namespace digilent {

/*!
 * \brief Driver class for Xilinx AXI VDMA IP. Needs to have stable clocks before
 * instantiation to be able to complete hardware reset.
 */
template<typename IrptCtl>
class AXI_VDMA {
	typedef struct vdma_context_t {
		/* The state variable to keep track if the initialization is done*/
		unsigned int init_done;

		/* The XAxiVdma_DmaSetup structure contains all the necessary information to
		 * start a frame write or read. */
		XAxiVdma_DmaSetup ReadCfg;
		XAxiVdma_DmaSetup WriteCfg;
		/* Horizontal size of frame */
		unsigned int hsize;
		/* Vertical size of frame */
		unsigned int vsize;
		/* Buffer address from where read and write will be done by VDMA */
		unsigned int buffer_address;
		/* Flag to tell VDMA to interrupt on frame completion*/
		unsigned int enable_frm_cnt_intr;
		/* The counter to tell VDMA on how many frames the interrupt should happen*/
		unsigned int number_of_frame_count;
	} vdma_context_t;
public:
	// Shim function to extract function object from CallbackRef and call it
	// This should call our member function handlers below
	template<typename Func>
	static void MyCallback(void* CallbackRef, uint32_t mask_or_type) {
		auto pfn = static_cast<Func*>(CallbackRef);
		pfn->operator()(mask_or_type);
	}

	AXI_VDMA(uint16_t dev_id, uint32_t frame_buf_base_addr, IrptCtl& irpt_ctl,
			uint16_t rd_irpt_id, uint16_t wr_irpt_id) :
			rd_handler_(
					std::bind(&AXI_VDMA::readHandler, this,
							std::placeholders::_1)), wr_handler_(
					std::bind(&AXI_VDMA::writeHandler, this,
							std::placeholders::_1)), rd_err_handler_(
					std::bind(&AXI_VDMA::readErrorHandler, this,
							std::placeholders::_1)), wr_err_handler_(
					std::bind(&AXI_VDMA::writeErrorHandler, this,
							std::placeholders::_1)), context_ { }, frame_buf_base_addr_(
					frame_buf_base_addr), irpt_ctl_(irpt_ctl) {
		XAxiVdma_Config* psConf;
		XStatus Status;

		psConf = XAxiVdma_LookupConfig(dev_id);
		if (!psConf) {
			throw std::runtime_error(__FILE__ ":" LINE_STRING);
		}

		//Initialize driver instance and reset VDMA
		Status = XAxiVdma_CfgInitialize(&drv_inst_, psConf,
				psConf->BaseAddress);
		// framebuffer
		xil_printf("VDMA MaxNumFrames = %d\n", drv_inst_.MaxNumFrames);
		if (Status != XST_SUCCESS) {
			throw std::runtime_error(__FILE__ ":" LINE_STRING);
		}

		//Set error interrupt error handlers, which for some reason need completion handler defined too
		XAxiVdma_SetCallBack(&drv_inst_, XAXIVDMA_HANDLER_GENERAL,
				reinterpret_cast<void*>(&MyCallback<decltype(rd_handler_)> ),
				&rd_handler_, XAXIVDMA_READ);
		XAxiVdma_SetCallBack(&drv_inst_, XAXIVDMA_HANDLER_GENERAL,
				reinterpret_cast<void*>(&MyCallback<decltype(wr_handler_)> ),
				&wr_handler_, XAXIVDMA_WRITE);
		XAxiVdma_SetCallBack(&drv_inst_, XAXIVDMA_HANDLER_ERROR,
				reinterpret_cast<void*>(&MyCallback<decltype(rd_err_handler_)> ),
				&rd_err_handler_, XAXIVDMA_READ);
		XAxiVdma_SetCallBack(&drv_inst_, XAXIVDMA_HANDLER_ERROR,
				reinterpret_cast<void*>(&MyCallback<decltype(wr_err_handler_)> ),
				&wr_err_handler_, XAXIVDMA_WRITE);

		//Register the IIC handler with the interrupt controller
		irpt_ctl_.registerHandler(rd_irpt_id, &XAxiVdma_ReadIntrHandler,
				&drv_inst_);
		irpt_ctl_.enableInterrupt(rd_irpt_id);
		irpt_ctl_.registerHandler(wr_irpt_id, &XAxiVdma_WriteIntrHandler,
				&drv_inst_);
		irpt_ctl_.enableInterrupt(wr_irpt_id);
		irpt_ctl_.enableInterrupts();
	}


	// frame_addr = 해당 frame buffer 주소
	// size = 프레임 버퍼의 바이트 크기(예: 1920*3*1080)
	// index = 0, 1, 2, 3 등 프레임 번호
	void fill_frame_pattern(uint32_t frame_addr, size_t size, uint8_t index) {
		uint8_t* buf = (uint8_t*)frame_addr;
		for (size_t i = 0; i < size; i += 0x1000) {  // 4KB마다 한 번씩만 써도 충분
			buf[i] = 0xA0 | index; // 예: 0xA0, 0xA1, 0xA2, 0xA3 …
		}
	}


	void resetRead() {
//		XAxiVdma_ChannelStop(&drv_inst_.ReadChannel);
//		while (XAxiVdma_ChannelIsRunning(&drv_inst_.ReadChannel)) ;

		XAxiVdma_ChannelReset(&drv_inst_.ReadChannel);

		int Polls = RESET_POLL;

		while (Polls && XAxiVdma_ChannelResetNotDone(&drv_inst_.ReadChannel)) {
			--Polls;
		}

		if (!Polls) {
			throw std::runtime_error(__FILE__ ":" LINE_STRING);
		}
	}

	void resetWrite() {
//		XAxiVdma_ChannelStop(&drv_inst_.WriteChannel);
//		while (XAxiVdma_ChannelIsRunning(&drv_inst_.WriteChannel)) ;

		XAxiVdma_ChannelReset(&drv_inst_.WriteChannel);

		int Polls = RESET_POLL;

		while (Polls && XAxiVdma_ChannelResetNotDone(&drv_inst_.WriteChannel)) {
			--Polls;
		}

		if (!Polls) {
			throw std::runtime_error(__FILE__ ":" LINE_STRING);
		}
	}

	void configureRead(uint16_t h_res, uint16_t v_res) {
		XStatus status;
		context_.ReadCfg.HoriSizeInput = h_res
				* drv_inst_.ReadChannel.StreamWidth;
		context_.ReadCfg.VertSizeInput = v_res;
		context_.ReadCfg.Stride = context_.ReadCfg.HoriSizeInput;
		context_.ReadCfg.FrameDelay = 1;
		context_.ReadCfg.EnableCircularBuf = 1;
		context_.ReadCfg.EnableSync = 1;
		context_.ReadCfg.PointNum = 0;
		context_.ReadCfg.EnableFrameCounter = 0;
		context_.ReadCfg.FixedFrameStoreAddr = 0; //park it on 0 until we sync

		size_t frame_buf_size = h_res * v_res * drv_inst_.WriteChannel.StreamWidth;

		status = XAxiVdma_DmaConfig(&drv_inst_, XAXIVDMA_READ,
				&context_.ReadCfg);
		if (XST_SUCCESS != status) {
			throw std::runtime_error(__FILE__ ":" LINE_STRING);
		}
		uint32_t addr = frame_buf_base_addr_;
		for (int iFrm = 0; iFrm < drv_inst_.MaxNumFrames; ++iFrm) {
			context_.ReadCfg.FrameStoreStartAddr[iFrm] = addr;
			xil_printf("VDMA Frame %d Addr: 0x%08x\r\n", iFrm, addr);

			fill_frame_pattern(addr, frame_buf_size, iFrm); // 패턴값 기록!

			//memset((void*)addr,0,context_.ReadCfg.HoriSizeInput * context_.ReadCfg.VertSizeInput);
			addr += context_.ReadCfg.HoriSizeInput
					* context_.ReadCfg.VertSizeInput;
		}
		status = XAxiVdma_DmaSetBufferAddr(&drv_inst_, XAXIVDMA_READ,
				context_.ReadCfg.FrameStoreStartAddr);
		if (XST_SUCCESS != status) {
			throw std::runtime_error(__FILE__ ":" LINE_STRING);
		}

		//Clear errors in SR
		XAxiVdma_ClearChannelErrors(&drv_inst_.ReadChannel,
		XAXIVDMA_SR_ERR_ALL_MASK);
		//Enable read channel error and frame count interrupts
		XAxiVdma_IntrEnable(&drv_inst_, XAXIVDMA_IXR_ERROR_MASK, XAXIVDMA_READ);
	}

	void enableRead() {
		XStatus status;
		//Start read channel
		status = XAxiVdma_DmaStart(&drv_inst_, XAXIVDMA_READ);
		if (XST_SUCCESS != status) {
			throw std::runtime_error(__FILE__ ":" LINE_STRING);
		}
	}
	void configureWrite(uint16_t h_res, uint16_t v_res) {
		XAxiVdma_ClearDmaChannelErrors(&drv_inst_, XAXIVDMA_WRITE,
		XAXIVDMA_SR_ERR_ALL_MASK);

		XStatus status;
		context_.WriteCfg.HoriSizeInput = h_res
				* drv_inst_.WriteChannel.StreamWidth;
		context_.WriteCfg.VertSizeInput = v_res;
		context_.WriteCfg.Stride = context_.WriteCfg.HoriSizeInput;
		context_.WriteCfg.FrameDelay = 0;
		context_.WriteCfg.EnableCircularBuf = 1;
		context_.WriteCfg.EnableSync = 1; //Gen-Lock
		context_.WriteCfg.PointNum = 0;
		context_.WriteCfg.EnableFrameCounter = 0;
		context_.WriteCfg.FixedFrameStoreAddr = 0; //ignored, since we circle through buffers

		// debug code for vdma configueWrite
		xil_printf("\r\n[VDMA ConfigureWrite] ----------\n");
		xil_printf("h_res = %d, v_res = %d\n", h_res, v_res);
		xil_printf("StreamWidth (bytes per pixel) = %u\n",
				drv_inst_.WriteChannel.StreamWidth);
		xil_printf("HoriSizeInput = %u\n", context_.WriteCfg.HoriSizeInput);
		xil_printf("VertSizeInput = %u\n", context_.WriteCfg.VertSizeInput);
		xil_printf("Stride = %u\n", context_.WriteCfg.Stride);

		status = XAxiVdma_DmaConfig(&drv_inst_, XAXIVDMA_WRITE,
				&context_.WriteCfg);
		if (XST_SUCCESS != status) {
			throw std::runtime_error(__FILE__ ":" LINE_STRING);
		}
		uint32_t addr = frame_buf_base_addr_;
		size_t frame_buf_size = h_res * v_res * drv_inst_.WriteChannel.StreamWidth;
		for (int iFrm = 0; iFrm < drv_inst_.MaxNumFrames; ++iFrm) {
			context_.WriteCfg.FrameStoreStartAddr[iFrm] = addr;

			fill_frame_pattern(addr, frame_buf_size, iFrm); // 패턴값 기록!

			// ★ 바로 여기!
			uint8_t* buf = (uint8_t*)addr;
			xil_printf("[DEBUG] Frame %d Pattern=0x%02X at 0x%08X\n", iFrm, buf[0], addr);


			addr += context_.WriteCfg.HoriSizeInput
					* context_.WriteCfg.VertSizeInput;
		}
		status = XAxiVdma_DmaSetBufferAddr(&drv_inst_, XAXIVDMA_WRITE,
				context_.WriteCfg.FrameStoreStartAddr);
		if (XST_SUCCESS != status) {
			throw std::runtime_error(__FILE__ ":" LINE_STRING);
		}
		//Clear errors in SR
		XAxiVdma_ClearChannelErrors(&drv_inst_.WriteChannel,
		XAXIVDMA_SR_ERR_ALL_MASK);
		//Unmask error interrupts
		XAxiVdma_MaskS2MMErrIntr(&drv_inst_, ~XAXIVDMA_S2MM_IRQ_ERR_ALL_MASK,
		XAXIVDMA_WRITE);
		//Enable write channel error and frame count interrupts
		XAxiVdma_IntrEnable(&drv_inst_, XAXIVDMA_IXR_ERROR_MASK,
		XAXIVDMA_WRITE);

		// HW 설정 후 Debug 출력 (중요!)
		xil_printf("VDMA Write: StreamWidth=%u\n",
				drv_inst_.WriteChannel.StreamWidth);
		xil_printf("Stride = %u\n", context_.WriteCfg.Stride);
		for (int iFrm = 0; iFrm < drv_inst_.MaxNumFrames; ++iFrm) {
			xil_printf("VDMA Frame %d Addr: 0x%08x\n", iFrm,
					context_.WriteCfg.FrameStoreStartAddr[iFrm]);
		}
	}
	void enableWrite() {
		XStatus status;
		//Start read channel
		status = XAxiVdma_DmaStart(&drv_inst_, XAXIVDMA_WRITE);
		if (XST_SUCCESS != status) {
			throw std::runtime_error(__FILE__ ":" LINE_STRING);
		}
	}
	void readHandler(uint32_t irq_types) {
		std::cout << "VDMA:read complete" << std::endl;
	}
	void writeHandler(uint32_t irq_types) {
	    std::cout << "VDMA:write complete" << std::endl;
	}
	void readErrorHandler(uint32_t mask) {
		std::cout << "VDMA:read error" << std::endl;
	}
	void writeErrorHandler(uint32_t mask) {
		std::cout << "VDMA:write error" << std::endl;

		// 에러 코드 확인 및 출력
		u32 err = XAxiVdma_GetDmaChannelErrors(&drv_inst_, XAXIVDMA_WRITE);
		xil_printf("[VDMA] S2MM Error Mask = 0x%08X\r\n", err);

		// [추가] S2MM 상태 레지스터 읽기
		u32 s2mm_status = XAxiVdma_ReadReg(drv_inst_.BaseAddr,
				XAXIVDMA_S2MM_SR_OFFSET);
		xil_printf("[VDMA] S2MM STATUS REG = 0x%08X\r\n", s2mm_status);

		u32 current_s2mm_frame_addr = XAxiVdma_ReadReg(VDMA_BASEADDR, S2MM_CURDESC_OFFSET);
		xil_printf("[VDMA] S2MM 현재 FrameBuf Addr = 0x%08X\r\n", current_s2mm_frame_addr);

		// 필요하면 에러 코드별로 추가 분석
		if (err & 0x1)
			xil_printf("  - DMA Internal Error\r\n");
		if (err & 0x2)
			xil_printf("  - DMA Slave Error\r\n");
		if (err & 0x4)
			xil_printf("  - DMA Decode Error\r\n");
		if (err & 0x8)
			xil_printf("  - SG Internal Error\r\n");
		if (err & 0x10)
			xil_printf("  - SG Slave Error\r\n");
		if (err & 0x20)
			xil_printf("  - SG Decode Error\r\n");
		else
			xil_printf("[VDMA] S2MM Error Mask = 0x%08X\r\n", err);

		// S2MM 상태 레지스터 의미 해석 예시 (원하면 추가)
		if (s2mm_status & 0x10)
			xil_printf("  - VDMA S2MM DMA Internal Error\r\n");
		if (s2mm_status & 0x20)
			xil_printf("  - VDMA S2MM DMA Slave Error\r\n");
		if (s2mm_status & 0x40)
			xil_printf("  - VDMA S2MM DMA Decode Error\r\n");
		if (s2mm_status & 0x1000)
			xil_printf("  - VDMA S2MM Frame Count Interrupt\r\n");
		if (s2mm_status & 0x2000)
			xil_printf("  - VDMA S2MM Delay Count Interrupt\r\n");
		if (s2mm_status & 0x4000)
			xil_printf("  - VDMA S2MM Error Interrupt\r\n");
		if (s2mm_status & 0x8000)
			xil_printf("  - VDMA S2MM End of Line Early Error\r\n");
		if (s2mm_status & 0x10000)
			xil_printf("  - VDMA S2MM Start of Frame Early Error\r\n");
		if (s2mm_status & 0x20000)
			xil_printf("  - VDMA S2MM End of Frame Early Error\r\n");
		if (s2mm_status & 0x40000)
			xil_printf("  - VDMA S2MM Slaved Error\r\n");
		if (s2mm_status & 0x1000000)
			xil_printf("  - VDMA S2MM SOF Lost Error\r\n");
		if (s2mm_status & 0x2000000)
			xil_printf("  - VDMA S2MM EOL Lost Error\r\n");

		// 패턴으로 Frame Index 알아내기
		uint8_t* buf = (uint8_t*)current_s2mm_frame_addr;
		int cur_index = buf[0] & 0x0F;  // 0xA0, 0xA1, 0xA2, 0xA3...로 넣었다면
		xil_printf("[VDMA] 현재 Frame Index = 0x%02X (at Addr=0x%08X)\n", buf[0], current_s2mm_frame_addr);

		// 시간 체크
		XTime now;
		XTime_GetTime(&now);

		if (cur_index >= 0 && cur_index < 8) {
			if (last_frame_time[cur_index] != 0) {
				double ms = ((double)(now - last_frame_time[cur_index])) / (COUNTS_PER_SECOND / 1000.0);
				xil_printf("[VDMA] Frame %d 한 바퀴: %.3f ms\n", cur_index, ms);
			}
			last_frame_time[cur_index] = now;
		}
	}
	~AXI_VDMA() = default;
private:
	XAxiVdma drv_inst_;
	std::function<void(uint32_t)> rd_handler_;
	std::function<void(uint32_t)> wr_handler_;
	std::function<void(uint32_t)> rd_err_handler_;
	std::function<void(uint32_t)> wr_err_handler_;
	vdma_context_t context_;
	uint32_t frame_buf_base_addr_;
	IrptCtl& irpt_ctl_;
	int const RESET_POLL = 1000;
};

} //namespace digilent

#endif /* AXI_VDMA_H_ */
