/*
 * Presenter.c
 *
 *  Created on: Jul 16, 2025
 *      Author: kccistc
 */

#include "Presenter.h"

static uint8_t AngletoIndexNum(uint16_t angle_deg);
static uint8_t MagnitudeToIndexNum(uint16_t magnitude);
static e_stageEffect Presenter_Effect(uint16_t angle_deg, uint16_t magnitude);

//각도의 값을 8등분의 index로 나눠주는 역할
static uint8_t AngletoIndexNum(uint16_t angle_deg) {
	angle_deg = angle_deg % 360;

	uint16_t shifted = (angle_deg + 22) % 360;
	return shifted / 45; // [0 ~ 7]
}

//들어오는 크기값을 동일하게 정한 Range에따라서 N등분
uint8_t MagnitudeToIndexNum(uint16_t magnitude) {
	const uint16_t exclude_range = 10;
	const uint16_t max_range = 100;
	const uint16_t threshold = exclude_range + (max_range - exclude_range) / 2; // 10 + 45 = 55

	if (magnitude <= exclude_range)
		return 0xFF; //무효값

	return (magnitude >= threshold) ? 1 : 0;
}

//계산된 각도와 크기에 따라서 행해지는 Effect
e_stageEffect Presenter_Effect(uint16_t angle_deg, uint16_t magnitude) {

	uint16_t ang = AngletoIndexNum(angle_deg);
	uint16_t mag = MagnitudeToIndexNum(magnitude);

	if (mag == 0XFF) {
		return EFFECT_NONE;
	}
	e_stageEffect effect = EFFECT_NONE;

	switch (ang) {
	case 0:
		effect |= EFFECT_FIRECRACKER_MIDDLE_RIGHT;
		if (mag >= 1)
			effect = EFFECT_FIRECRACKER_RIGHT;
		break;
	case 1:
		effect |= EFFECT_ZOOM_IN;
		break;
	case 2:
		effect |= EFFECT_TRANSITION;
		if (mag >= 1)
			effect |= EFFECT_FADE_IN;
		break;
	case 3:
		effect |= EFFECT_ZOOM_OUT;
		if (mag >= 1)
			effect |= EFFECT_SMOG;
		break;
	case 4:
		effect |= EFFECT_FIRECRACKER_MIDDLE_LEFT;
		if (mag >= 1)
			effect = EFFECT_FIRECRACKER_LEFT;
		break;
	case 5:
		effect |= EFFECT_SPOTLIGHT_HARP;
		if (mag >= 1)
			effect |= EFFECT_SPOTLIGHT_CONDUCTOR;
		break;
	case 6:
		effect |= EFFECT_FIRECRACKER_LEFT | EFFECT_FIRECRACKER_MIDDLE_LEFT
				| EFFECT_FIRECRACKER_MIDDLE_RIGHT | EFFECT_FIRECRACKER_RIGHT;
		if (mag >= 1)
			effect |= EFFECT_FLOWER | EFFECT_LAZER;
		break;
	case 7:
		effect |= EFFECT_SPOTLIGHT_US;
		if (mag >= 1)
			effect |= EFFECT_LIGHT_RGB;
		break;
	}
	return effect;
}

void Presenter_Init() {
	HAL_UART_Init(&huart2);
	srand((unsigned) HAL_GetTick());
}

void Presenter_Execute(void) {

	// ── 2. 인덱스 계산 ──
	uint8_t angIndex = AngletoIndexNum(Red_ctrl_vector.angle_deg);
	uint8_t magIndex = MagnitudeToIndexNum(Red_ctrl_vector.magnitude);

	// ── 3. Effect 계산 ──
	e_stageEffect effect = Presenter_Effect(Red_ctrl_vector.angle_deg,
			Red_ctrl_vector.magnitude);

	// ── 4. 디버그 출력 ──
	char str[160];
	int len = sprintf(str,
			"TEST: angle=%3d(idx=%d), mag=%3d(idx=%d), Effect=0x%04X\r\n",
			Red_ctrl_vector.angle_deg, angIndex, Red_ctrl_vector.magnitude, magIndex,
			(uint16_t) effect);

	HAL_UART_Transmit(&huart2, (uint8_t*) str, len, 1000);
}

