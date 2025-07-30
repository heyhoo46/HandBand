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

int angle_mapIdx(float angle_deg) {
	if(angle_deg > 360.0) 	return 8;	// ERROR TOO BIG ANG
	if(angle_deg > 315) 	return 0;
	if(angle_deg > 225) 	return 3;
	if(angle_deg > 135) 	return 2;
	if(angle_deg > 45)		return 1;
	return 0;
}

//계산된 각도와 크기에 따라서 행해지는 Effect
uint8_t Presenter_Effect(float angle_deg, double magnitude) {
	if (MagnitudeToIndexNum(magnitude) == 0XFF) return 'E';

	char data[9] = {'a','b','c','d','e','f','g','h','E'};
	return data[angle_mapIdx(angle_deg)];
}

void Presenter_Init() {
	HAL_UART_Init(&huart1);
	srand((unsigned) HAL_GetTick());
}

void Presenter_Execute(void) {
	char pointStr[100];
	char msgToPC[100];

	uint8_t effect = Presenter_Effect(Red_ctrl_vector.angle_deg, Red_ctrl_vector.magnitude);

	for (int i = 0; i < DATANUM; i++) {
		printf("[%d %d]=", data.pointArr_Red[i].x, data.pointArr_Red[i].y);
	}
	printf(",%f %f %c\n", Red_ctrl_vector.angle_deg, Red_ctrl_vector.magnitude, effect);
//	printf("%c", effect);
}

