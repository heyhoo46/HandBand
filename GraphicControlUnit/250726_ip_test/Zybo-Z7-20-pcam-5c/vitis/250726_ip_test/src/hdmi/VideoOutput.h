/**
 * VideoOutput_OV5647.h
 *  - OV5647 MIPI sensor/HDMI video output timing configuration
 *  - Author: [Your Name], 2024
 */

#ifndef VIDEOOUTPUT_OV5647_H_
#define VIDEOOUTPUT_OV5647_H_

#include <stdint.h>
#include <stdexcept>
#include <cstring>

#include "xaxivdma.h"
#include "xvtc.h"
#include "xclk_wiz.h"

#define STRINGIZE(x) STRINGIZE2(x)
#define STRINGIZE2(x) #x
#define LINE_STRING STRINGIZE(__LINE__)

namespace digilent {

// 1. OV5647 센서 실제 지원 해상도 (데이터시트 기반, enum 값으로 사용)
enum class OV5647_Resolution
{
    R2592_1944_15 = 0,   // 5MP, 15fps, pclk 80MHz
    R1920_1080_30,       // 1080p, 30fps, pclk 68MHz
	R640_480_60,         // VGA, 90fps, pclk 46.5MHz
};

// 2. 타이밍 정보 구조체
typedef struct
{
    enum Polarity { NEG = 0, POS = 1 };
    OV5647_Resolution res;
    uint16_t h_active, h_fp, h_sync, h_bp;
    Polarity h_pol;
    uint16_t v_active, v_fp, v_sync, v_bp;
    Polarity v_pol;
    uint32_t pclk_freq_Hz;
} ov5647_timing_t;

// 3. 각 해상도별 HDMI/FPGA 타이밍 테이블

static const ov5647_timing_t ov5647_timing[] = {
    //    res,                              hact,   fp,  sync,  bp,   hpol,               vact,  fp, sync,  bp,   vpol,                  pclk(Hz)
    // 2592x1944(비표준) 센서 네이티브, HDMI와 직접 매칭되는 표준이 없음
    {OV5647_Resolution::R2592_1944_15,     2592,   16,   16,   32, ov5647_timing_t::POS, 1944,   2,    4,    8, ov5647_timing_t::POS,   87500000}, // 센서용, HDMI 표준X
    // 1920x1080 @ 60Hz (센서 네이티브)
    {OV5647_Resolution::R1920_1080_30,     1920,   88,   44,  148, ov5647_timing_t::POS, 1080,   4,    5,   36, ov5647_timing_t::POS,  148500000}, // HDMI 1080p60 (실제 60Hz: 148500000, 30Hz: 74250000)81666700
    // 640x480 @ 60Hz (센서 네이티브)
	{OV5647_Resolution::R640_480_60,	    640,  16,   96,  48, ov5647_timing_t::NEG, 480, 10,   2, 33, ov5647_timing_t::NEG, 55000000} // 37.8 MHz
};

// 4. VideoOutput Class
class VideoOutput_OV5647
{
public:
    VideoOutput_OV5647(u32 VTC_dev_id, u32 clkwiz_dev_id)
    {
        XVtc_Config *psVtcConfig;
        XStatus Status;

        psVtcConfig = XVtc_LookupConfig(VTC_dev_id);
        if (NULL == psVtcConfig)
            throw std::runtime_error(__FILE__ ":" LINE_STRING);

        Status = XVtc_CfgInitialize(&sVtc_, psVtcConfig, psVtcConfig->BaseAddress);
        if (Status != XST_SUCCESS)
            throw std::runtime_error(__FILE__ ":" LINE_STRING);

        XClk_Wiz_Config *psClkWizConfig;
        psClkWizConfig = XClk_Wiz_LookupConfig(clkwiz_dev_id);
        if (NULL == psClkWizConfig)
            throw std::runtime_error(__FILE__ ":" LINE_STRING);

        Status = XClk_Wiz_CfgInitialize(&sClkWiz_, psClkWizConfig, psClkWizConfig->BaseAddr);
        if (Status != XST_SUCCESS)
            throw std::runtime_error(__FILE__ ":" LINE_STRING);

        // Reset clock to hardware default
        XClk_Wiz_WriteReg(sClkWiz_.Config.BaseAddr, 0x0, 0x0000000A);
        while (!(XClk_Wiz_ReadReg(sClkWiz_.Config.BaseAddr, 0x4) & 0x1));
    }

    void reset()
    {
        XVtc_Reset(&sVtc_);
    }

    void configure(OV5647_Resolution res)
    {
        size_t i;
        for (i = 0; i < sizeof(ov5647_timing)/sizeof(ov5647_timing[0]); i++)
        {
            if (ov5647_timing[i].res == res) break;
        }
        if (i >= sizeof(ov5647_timing)/sizeof(ov5647_timing[0])) return;

        // --- Clock Wizard 설정 (pclk 기준, 나머지는 기존 방식)
        u32 divclk = 8;
        double mul = 33.0, clkout_div0 = 33.0;

        switch (ov5647_timing[i].pclk_freq_Hz)
        {
            case 87500000:   // 2592x1944 (full res, 15fps)
                // 예시: 17.5MHz x 5 = 87.5MHz (실제 PLL계산은 센서 입력clk 기준)
                mul = 35.0; divclk = 2; clkout_div0 = 4.0; // 센서에 맞게(예시)
                break;

            case 81666700:   // 1920x1080 (30fps, 센터 크롭)
                // 예시: 16.3334MHz x 5 = 81.67MHz (실제 PLL 기준 맞춰 계산)
                mul = 32.667; divclk = 2; clkout_div0 = 4.0; // (예시, 실제 PLL값에 맞게 조정)
                break;

            case 55000000:   // 640x480 (60fps, 2x2 binning)
                // 예시: 11MHz x 5 = 55MHz
                mul = 22.0; divclk = 2; clkout_div0 = 4.0; // (예시, 실제값에 맞게)
                break;

            // 만약 148.5, 74.25MHz 등 HDMI 표준 신호가 필요하면 (FPGA scaler에서 변환/HDMI용)
            case 148500000:
                mul = 37.125; divclk = 5; clkout_div0 = 1.0;
                break;
            case 74250000:
                mul = 37.125; divclk = 4; clkout_div0 = 2.5;
                break;

            case 68000000:   // 1920x1080 (30fps, 표준 픽셀클럭)
				 // 실제 PLL 설정은 센서 외부 입력 클럭(보통 24MHz or 19.2MHz 등)에 따라 다름
				 // 아래는 예시(외부 24MHz 기준, 24MHz * 17 / 6 = 68MHz)
				 mul = 17.0;   // PLL multiplier (예: 17)
				 divclk = 5;   // PLL divider (예: 6)
				 clkout_div0 = 1.0; // Output divider (예: 1)
				 break;

            default: // fallback (센서 비표준 혹은 미정 모드)
                mul = 30.0; divclk = 2; clkout_div0 = 4.0;
                break;
        }


        // 1frame만 출력되는 타이밍
//        switch (ov5647_timing[i].pclk_freq_Hz)
//        {
//            case 148500000: // 1080p60 표준 (HDMI 60Hz 기준, 실제 30Hz는 아래 74250000)
//                // Factors for 742.5 MHz (출력 x2 클럭, 필요시)
//                mul = 37.125; divclk = 5; clkout_div0 = 1.0;
//                break;
//
//            case 74250000: // 1080p30 (HDMI/VESA 표준, 실제 1920x1080_30)
//                // Factors for 371.25 MHz (클럭 소스 148.5MHz의 1/2, VESA 표준)
//                mul = 37.125; divclk = 4; clkout_div0 = 2.5;
//                break;
//
//            case 37800000: // VGA 90Hz (640x480, 센서 동기화시), 표준 60Hz=25MHz
//                // 151.2MHz / 4 = 37.8MHz (예시, 실제 센서 PLL 설정과 맞춰야 함)
//                mul = 18.9; divclk = 1; clkout_div0 = 4.0;
//                break;
//
//            case 96000000: // 2592x1944, 센서 네이티브 (비표준)
//                // 192MHz / 2 = 96MHz (예시, 실제 센서 PLL과 맞춰서)
//                mul = 32.0; divclk = 1; clkout_div0 = 3.333; // 예시, 실제값은 입력클럭 기준 재계산 필요
//                break;
//
//            default:
//                // 그 외 (fallback)
//                mul = 33.0; divclk = 8; clkout_div0 = 33.0;
//                break;
//        }

        Xil_AssertVoid(mul < 256.0);
        uint16_t mul_frac = (uint16_t)((mul-(uint8_t)mul)*1000);
        uint8_t mul_int = (uint8_t)mul;
        Xil_AssertVoid(mul_frac <= 875);
        XClk_Wiz_WriteReg(sClkWiz_.Config.BaseAddr, 0x200, ((mul_frac & 0x3FF) << 16) | ((mul_int & 0xFF) << 8) | (divclk & 0xFF));

        Xil_AssertVoid(clkout_div0 < 256.0);
        uint16_t clkout_div0_frac = (uint16_t)((clkout_div0-(uint8_t)clkout_div0)*1000);
        uint8_t clkout_div0_int = (uint8_t)clkout_div0;
        XClk_Wiz_WriteReg(sClkWiz_.Config.BaseAddr, 0x208, ((clkout_div0_frac & 0x3FF) << 8)| (clkout_div0_int & 0xFF));
        XClk_Wiz_WriteReg(sClkWiz_.Config.BaseAddr, 0x25C, 0x00000003); //Load configuration
        while (!(XClk_Wiz_ReadReg(sClkWiz_.Config.BaseAddr, 0x4) & 0x1)); //Wait for lock

        // --- VTC 타이밍 적용
        if (i < sizeof(ov5647_timing)/sizeof(ov5647_timing[0]))
        {
            XVtc_Timing sTiming = {};
            sTiming.HActiveVideo   = ov5647_timing[i].h_active;
            sTiming.HFrontPorch    = ov5647_timing[i].h_fp;
            sTiming.HBackPorch     = ov5647_timing[i].h_bp;
            sTiming.HSyncWidth     = ov5647_timing[i].h_sync;
            sTiming.HSyncPolarity  = (u16)ov5647_timing[i].h_pol;
            sTiming.VActiveVideo   = ov5647_timing[i].v_active;
            sTiming.V0FrontPorch   = ov5647_timing[i].v_fp;
            sTiming.V0BackPorch    = ov5647_timing[i].v_bp;
            sTiming.V0SyncWidth    = ov5647_timing[i].v_sync;
            sTiming.VSyncPolarity  = (u16)ov5647_timing[i].v_pol;
            XVtc_SetGeneratorTiming(&sVtc_, &sTiming);
            XVtc_RegUpdateEnable(&sVtc_);
        }
    }
    void enable() { XVtc_EnableGenerator(&sVtc_); }
    ~VideoOutput_OV5647() = default;
private:
    XVtc sVtc_;
    XClk_Wiz sClkWiz_;
};

} // namespace digilent

#endif /* VIDEOOUTPUT_OV5647_H_ */

///*
// * VideoSource.h
// *
// *  Created on: Aug 30, 2016
// *      Author: Elod
// */
//
//#ifndef VIDEOSOURCE_H_
//#define VIDEOSOURCE_H_
//
//#include <stdint.h>
//#include <stdexcept>
//#include <cstring>
//
//#include "xaxivdma.h"
//#include "xvtc.h"
//#include "xclk_wiz.h"
//
//#define STRINGIZE(x) STRINGIZE2(x)
//#define STRINGIZE2(x) #x
//#define LINE_STRING STRINGIZE(__LINE__)
//
//namespace digilent {
//
//enum class Resolution
//{
//	R1920_1080_60_PP = 0,
//	R1280_720_60_PP,
//	R640_480_60_NN
//};
//
//typedef struct
//{
//	enum Polarity {NEG=0, POS=1};
//	Resolution res;
//	uint16_t h_active, h_fp, h_sync, h_bp;
//	Polarity h_pol;
//	uint16_t v_active, v_fp, v_sync, v_bp;
//	Polarity v_pol;
//	uint32_t pclk_freq_Hz;
//
//} timing_t;
//
//timing_t const timing[] = {
//		{Resolution::R1920_1080_60_PP, 1920, 88, 44, 148, timing_t::POS, 1080, 4, 5, 36, timing_t::POS, 148500000},
//		{Resolution::R1280_720_60_PP, 1280, 110, 40, 220, timing_t::POS, 720, 5, 5, 20, timing_t::POS, 74250000},
//		{Resolution::R640_480_60_NN, 640, 16, 96, 48, timing_t::NEG, 480, 10, 2, 33, timing_t::NEG, 25000000}
//};
//
//class VideoOutput
//{
//public:
//	VideoOutput(u32 VTC_dev_id, u32 clkwiz_dev_id)
//	{
//		XVtc_Config *psVtcConfig;
//		XStatus Status;
//
//		psVtcConfig = XVtc_LookupConfig(VTC_dev_id);
//		if (NULL == psVtcConfig) {
//			throw std::runtime_error(__FILE__ ":" LINE_STRING);
//		}
//
//		Status = XVtc_CfgInitialize(&sVtc_, psVtcConfig, psVtcConfig->BaseAddress);
//		if (Status != XST_SUCCESS) {
//			throw std::runtime_error(__FILE__ ":" LINE_STRING);
//		}
//
//
//		XClk_Wiz_Config *psClkWizConfig;
//		psClkWizConfig = XClk_Wiz_LookupConfig(clkwiz_dev_id);
//		if (NULL == psClkWizConfig) {
//			throw std::runtime_error(__FILE__ ":" LINE_STRING);
//		}
//
//		Status = XClk_Wiz_CfgInitialize(&sClkWiz_, psClkWizConfig, psClkWizConfig->BaseAddr);
//		if (Status != XST_SUCCESS) {
//			throw std::runtime_error(__FILE__ ":" LINE_STRING);
//		}
//		//Reset clock to hardware default
//		XClk_Wiz_WriteReg(sClkWiz_.Config.BaseAddr, 0x0, 0x0000000A);
//		//Wait for lock because we will need it later for initializing other IP
//		while (!(XClk_Wiz_ReadReg(sClkWiz_.Config.BaseAddr, 0x4) & 0x1));
//
//	}
//
//	void reset()
//	{
//		XVtc_Reset(&sVtc_);
//	}
//
//	void configure(Resolution res)
//	{
//		size_t i;
//		for (i = 0; i < sizeof(timing)/sizeof(timing[0]); i++)
//		{
//			if (timing[i].res == res) break;
//		}
//
////		Configure video clock generator first, since losing clock will reset all IP connected to it
//		u32 divclk = 8;
//		double mul = 33.0, clkout_div0 = 33.0;
//		switch (timing[i].pclk_freq_Hz)
//		{
//		case 148500000:
//			//Factors for 742.5 MHz
//			mul = 37.125; divclk = 5; clkout_div0 = 1.0;
//			break;
//		case 74250000:
//			//Factors for 371.25 MHz
//			mul = 37.125; divclk = 4; clkout_div0 = 2.5;
//			break;
//		case 25000000:
//			//Factors for 125 MHz
//			mul = 10.0; divclk = 1; clkout_div0 = 8.0;
//			break;
//		}
//		Xil_AssertVoid(mul < 256.0); //one byte limit for integer part
//		uint16_t mul_frac = (uint16_t)((mul-(uint8_t)mul)*1000);
//		uint8_t mul_int = (uint8_t)mul;
//		Xil_AssertVoid(mul_frac <= 875); //MMCME2 limit
//		XClk_Wiz_WriteReg(sClkWiz_.Config.BaseAddr, 0x200, ((mul_frac & 0x3FF) << 16) | ((mul_int & 0xFF) << 8) | (divclk & 0xFF));
//
//		Xil_AssertVoid(clkout_div0 < 256.0); //one byte limit for integer part
//		uint16_t clkout_div0_frac = (uint16_t)((clkout_div0-(uint8_t)clkout_div0)*1000);
//		uint8_t clkout_div0_int = (uint8_t)clkout_div0;
//		XClk_Wiz_WriteReg(sClkWiz_.Config.BaseAddr, 0x208, ((clkout_div0_frac & 0x3FF) << 8)| (clkout_div0_int & 0xFF));
//
//		XClk_Wiz_WriteReg(sClkWiz_.Config.BaseAddr, 0x25C, 0x00000003); //Load configuration
//		while (!(XClk_Wiz_ReadReg(sClkWiz_.Config.BaseAddr, 0x4) & 0x1)); //Wait for lock
//
//
//		if (i < sizeof(timing)/sizeof(timing[0]))
//		{
//			XVtc_Timing sTiming = {}; //Will init to 0 (C99 6.7.8.21)
//			sTiming.HActiveVideo 	= timing[i].h_active;
//			sTiming.HFrontPorch 	= timing[i].h_fp;
//			sTiming.HBackPorch 	= timing[i].h_bp;
//			sTiming.HSyncWidth 	= timing[i].h_sync;
//			sTiming.HSyncPolarity	= (u16)timing[i].h_pol;
//			sTiming.VActiveVideo 	= timing[i].v_active;
//			sTiming.V0FrontPorch 	= timing[i].v_fp;
//			sTiming.V0BackPorch 	= timing[i].v_bp;
//			sTiming.V0SyncWidth 	= timing[i].v_sync;
//			sTiming.VSyncPolarity	= (u16)timing[i].v_pol;
//			XVtc_SetGeneratorTiming(&sVtc_, &sTiming);
//			XVtc_RegUpdateEnable(&sVtc_);
//
//		}
//	}
//	void enable()
//	{
//		XVtc_EnableGenerator(&sVtc_);
//	}
//	~VideoOutput() = default;
//private:
//	XVtc sVtc_;
//	XClk_Wiz sClkWiz_;
//};
//
//} /* namespace digilent */
//
//#endif /* VIDEOSOURCE_H_ */
