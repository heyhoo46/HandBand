/*
 * Presenter.c
 *
 *  Created on: Jul 16, 2025
 *      Author: kccistc
 */

#include "Presenter.h"

static uint8_t AngletoIndexNum(uint16_t angle_deg);
static uint8_t MagnitudeToIndexNum(double magnitude);
static uint8_t Presenter_Effect(float angle_deg, double magnitude);

//각도의 값을 8등분의 index로 나눠주는 역할
static uint8_t AngletoIndexNum(uint16_t angle_deg) {
	angle_deg = angle_deg % 360;

//	uint16_t shifted = (angle_deg + 22) % 360;
//	return shifted / 45; // [0 ~ 7]
	return angle_deg / 45; // [0 ~ 7]
}

//들어오는 크기값을 동일하게 정한 Range에따라서 N등분
uint8_t MagnitudeToIndexNum(double magnitude) {
	const uint16_t exclude_range = 0;
	const uint16_t max_range = 100;
	const uint16_t threshold = exclude_range + (max_range - exclude_range) / 2;

	if (magnitude <= exclude_range)
		return 0xFF; //무효값

	return (magnitude >= threshold) ? 1 : 0;
}

//계산된 각도와 크기에 따라서 행해지는 Effect
uint8_t Presenter_Effect(float angle_deg, double magnitude) {

	uint16_t mag = MagnitudeToIndexNum(magnitude);

	if (mag == 0XFF) {
		return 'E';
	}

	if(angle_deg > 360) return 'i';
	if(angle_deg > 315) return 'h';
	if(angle_deg > 270) return 'g';
	if(angle_deg > 225) return 'f';
	if(angle_deg > 180) return 'e';
	if(angle_deg > 135) return 'd';
	if(angle_deg > 90) return 'c';
	if(angle_deg > 45) return 'b';
	return 'a'; // 0도
}

void Presenter_Init() {
	HAL_UART_Init(&huart1);
	srand((unsigned) HAL_GetTick());
}

void Presenter_Execute(void) {
	char str[160];

	// ── 3. Effect 계산 ──
	uint8_t effect = Presenter_Effect(Red_ctrl_vector.angle_deg, Red_ctrl_vector.magnitude);
	// ── 4. 디버그 출력 ──

	int len = sprintf(str,
			"TEST: angle=%f, mag=%f\r\n",
			Red_ctrl_vector.angle_deg, Red_ctrl_vector.magnitude);
	HAL_UART_Transmit(&huart1, (uint8_t*) str, len, 1000);

//	str[0] = effect;
//	HAL_UART_Transmit(&huart1, (uint8_t*) str, 1, 1000);

}

