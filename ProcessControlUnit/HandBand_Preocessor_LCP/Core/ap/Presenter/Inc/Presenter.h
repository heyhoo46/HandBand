/*
 * Presenter.h
 *
 *  Created on: Jul 16, 2025
 *      Author: kccistc
 */

#ifndef AP_PRESENTER_PRESENTER_H_
#define AP_PRESENTER_PRESENTER_H_

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <math.h>
#include "usart.h"
#include <vector.h>
#include "stm32h7xx_hal.h"

typedef enum {
	EFFECT_NONE = 0x0000,
	EFFECT_FIRECRACKER_LEFT = 1 << 0,   // 0x0001
	EFFECT_FIRECRACKER_MIDDLE_LEFT = 1 << 1,   // 0x0002
	EFFECT_FIRECRACKER_MIDDLE_RIGHT = 1 << 2,   // 0x0004
	EFFECT_FIRECRACKER_RIGHT = 1 << 3,   // 0x0008

	// 스포트라이트
	EFFECT_SPOTLIGHT_HARP = 1 << 4,   // 0x0010
	EFFECT_SPOTLIGHT_US = 1 << 5,   // 0x0020
	EFFECT_SPOTLIGHT_CONDUCTOR = 1 << 6,   // 0x0040
	EFFECT_LIGHT_RGB = 1 << 7,   // 0x0080

	// 특수 효과
	EFFECT_SMOG = 1 << 8,   // 0x0100
	EFFECT_LAZER = 1 << 9,  // 0x0200
	EFFECT_FLOWER = 1 << 10, // 0x0400

	// 전환 효과
	EFFECT_TRANSITION = 1 << 11,  // 0x0800
	EFFECT_FADE_IN = 1 << 12,  // 0x1000
	EFFECT_ZOOM_IN = 1 << 13,  // 0x2000
	EFFECT_ZOOM_OUT = 1 << 14,  // 0x4000
	EFFECT_MOVE_LEFTRIGHT = 1 << 15   // 0x8000
} e_stageEffect;


extern UART_HandleTypeDef huart1;

void Presenter_Init();
void Presenter_Execute();

#endif /* AP_PRESENTER_PRESENTER_H_ */
