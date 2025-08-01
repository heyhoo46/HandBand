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

// 1. OV5647 ���� ���� ���� �ػ� (�����ͽ�Ʈ ���, enum ������ ���)
enum class OV5647_Resolution
{
    R2592_1944_15 = 0,   // 5MP, 15fps, pclk 80MHz
    R1920_1080_30,       // 1080p, 30fps, pclk 68MHz
	R640_480_60,         // VGA, 90fps, pclk 46.5MHz
};

// 2. Ÿ�̹� ���� ����ü
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

// 3. �� �ػ󵵺� HDMI/FPGA Ÿ�̹� ���̺�

static const ov5647_timing_t ov5647_timing[] = {
    //    res,                              hact,   fp,  sync,  bp,   hpol,               vact,  fp, sync,  bp,   vpol,                  pclk(Hz)
    // 2592x1944(��ǥ��) ���� ����Ƽ��, HDMI�� ���� ��Ī�Ǵ� ǥ���� ����
    {OV5647_Resolution::R2592_1944_15,     2592,   16,   16,   32, ov5647_timing_t::POS, 1944,   2,    4,    8, ov5647_timing_t::POS,   87500000}, // ������, HDMI ǥ��X
    // 1920x1080 @ 60Hz (���� ����Ƽ��)
    {OV5647_Resolution::R1920_1080_30,     1920,   88,   44,  148, ov5647_timing_t::POS, 1080,   4,    5,   36, ov5647_timing_t::POS,  148500000}, // HDMI 1080p60 (���� 60Hz: 148500000, 30Hz: 74250000)81666700
    // 640x480 @ 60Hz (���� ����Ƽ��)
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

        // --- Clock Wizard ���� (pclk ����, �������� ���� ���)
        u32 divclk = 8;
        double mul = 33.0, clkout_div0 = 33.0;

        switch (ov5647_timing[i].pclk_freq_Hz)
        {
            case 87500000:   // 2592x1944 (full res, 15fps)
                // ����: 17.5MHz x 5 = 87.5MHz (���� PLL����� ���� �Է�clk ����)
                mul = 35.0; divclk = 2; clkout_div0 = 4.0; // ������ �°�(����)
                break;

            case 81666700:   // 1920x1080 (30fps, ���� ũ��)
                // ����: 16.3334MHz x 5 = 81.67MHz (���� PLL ���� ���� ���)
                mul = 32.667; divclk = 2; clkout_div0 = 4.0; // (����, ���� PLL���� �°� ����)
                break;

            case 55000000:   // 640x480 (60fps, 2x2 binning)
                // ����: 11MHz x 5 = 55MHz
                mul = 22.0; divclk = 2; clkout_div0 = 4.0; // (����, �������� �°�)
                break;

            // ���� 148.5, 74.25MHz �� HDMI ǥ�� ��ȣ�� �ʿ��ϸ� (FPGA scaler���� ��ȯ/HDMI��)
            case 148500000:
                mul = 37.125; divclk = 5; clkout_div0 = 1.0;
                break;
            case 74250000:
                mul = 37.125; divclk = 4; clkout_div0 = 2.5;
                break;

            case 68000000:   // 1920x1080 (30fps, ǥ�� �ȼ�Ŭ��)
				 // ���� PLL ������ ���� �ܺ� �Է� Ŭ��(���� 24MHz or 19.2MHz ��)�� ���� �ٸ�
				 // �Ʒ��� ����(�ܺ� 24MHz ����, 24MHz * 17 / 6 = 68MHz)
				 mul = 17.0;   // PLL multiplier (��: 17)
				 divclk = 5;   // PLL divider (��: 6)
				 clkout_div0 = 1.0; // Output divider (��: 1)
				 break;

            default: // fallback (���� ��ǥ�� Ȥ�� ���� ���)
                mul = 30.0; divclk = 2; clkout_div0 = 4.0;
                break;
        }


        // 1frame�� ��µǴ� Ÿ�̹�
//        switch (ov5647_timing[i].pclk_freq_Hz)
//        {
//            case 148500000: // 1080p60 ǥ�� (HDMI 60Hz ����, ���� 30Hz�� �Ʒ� 74250000)
//                // Factors for 742.5 MHz (��� x2 Ŭ��, �ʿ��)
//                mul = 37.125; divclk = 5; clkout_div0 = 1.0;
//                break;
//
//            case 74250000: // 1080p30 (HDMI/VESA ǥ��, ���� 1920x1080_30)
//                // Factors for 371.25 MHz (Ŭ�� �ҽ� 148.5MHz�� 1/2, VESA ǥ��)
//                mul = 37.125; divclk = 4; clkout_div0 = 2.5;
//                break;
//
//            case 37800000: // VGA 90Hz (640x480, ���� ����ȭ��), ǥ�� 60Hz=25MHz
//                // 151.2MHz / 4 = 37.8MHz (����, ���� ���� PLL ������ ����� ��)
//                mul = 18.9; divclk = 1; clkout_div0 = 4.0;
//                break;
//
//            case 96000000: // 2592x1944, ���� ����Ƽ�� (��ǥ��)
//                // 192MHz / 2 = 96MHz (����, ���� ���� PLL�� ���缭)
//                mul = 32.0; divclk = 1; clkout_div0 = 3.333; // ����, �������� �Է�Ŭ�� ���� ���� �ʿ�
//                break;
//
//            default:
//                // �� �� (fallback)
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

        // --- VTC Ÿ�̹� ����
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
