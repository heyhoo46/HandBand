/*
 * Presenter.c
 *
 *  Created on: Jul 16, 2025
 *      Author: kccistc
 */

#include "Presenter.h"

static uint8_t AngletoIndexNum(uint16_t angle_deg);
static uint8_t MagnitudeToIndexNum(uint16_t magnitude);
static uint8_t Presenter_Effect(uint16_t angle_deg, uint16_t magnitude);

//각도의 값을 8등분의 index로 나눠주는 역할
static uint8_t AngletoIndexNum(uint16_t angle_deg) {
	angle_deg = angle_deg % 360;

	uint16_t shifted = (angle_deg + 22) % 360;
	return shifted / 45; // [0 ~ 7]
}

//들어오는 크기값을 동일하게 정한 Range에따라서 N등분
uint8_t MagnitudeToIndexNum(uint16_t magnitude) {
	const uint16_t exclude_range = 0;
	const uint16_t max_range = 100;
	const uint16_t threshold = exclude_range + (max_range - exclude_range) / 2; // 10 + 45 = 55

	if (magnitude <= exclude_range)
		return 0xFF; //무효값

	return (magnitude >= threshold) ? 1 : 0;
}

//계산된 각도와 크기에 따라서 행해지는 Effect
uint8_t Presenter_Effect(uint16_t angle_deg, uint16_t magnitude) {

	uint16_t ang = AngletoIndexNum(angle_deg);
	uint16_t mag = MagnitudeToIndexNum(magnitude);

	if (mag == 0XFF) {
		return 'E';
	}

	switch (ang) {
	case 0: // 0도
		return 'a';
	case 1:
		return 'a';
	case 2: // 90도
		return 'b';
	case 3:
		return 'b';
	case 4: // 180도
		return'c';
	case 5:
		return'c';
	case 6: // 270도
		return 'd';
	case 7:
		return 'd';
	}
	return 'e';
}

void Presenter_Init() {
	HAL_UART_Init(&huart1);
	srand((unsigned) HAL_GetTick());
}

void Presenter_Execute(void) {

	// ── 2. 인덱스 계산 ──
	uint8_t angIndex = AngletoIndexNum(Red_ctrl_vector.angle_deg);
	uint8_t magIndex = MagnitudeToIndexNum(Red_ctrl_vector.magnitude);

	char str[1];
	// ── 3. Effect 계산 ──
	uint8_t effect = Presenter_Effect(Red_ctrl_vector.angle_deg,
			Red_ctrl_vector.magnitude);
	str[0] = effect;
	// ── 4. 디버그 출력 ──
//	char str[160];
//	int len = sprintf(str,
//			"TEST: angle=%3d(idx=%d), mag=%3d(idx=%d), Effect=0x%04X\r\n",
//			Red_ctrl_vector.angle_deg, angIndex, Red_ctrl_vector.magnitude, magIndex,
//			(uint16_t) effect);

	HAL_UART_Transmit(&huart1, (uint8_t*) str, 1, 1000);
}

