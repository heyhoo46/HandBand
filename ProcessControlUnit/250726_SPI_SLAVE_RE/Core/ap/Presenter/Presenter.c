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
	// 각도를 0 ~ 360도 범위로 정규화 (선택 사항, 입력 각도가 항상 양수라면 불필요)
	// 예: -10도 -> 350도, 370도 -> 10도
	angle_deg = fmod(angle_deg, 360.0f); // 부동 소수점 나머지 연산
	if (angle_deg < 0) {
		angle_deg += 360.0f;
	}

	// 각 방향의 경계값 정의
	// 0번 방향: -22.5 ~ 22.5 (또는 337.5 ~ 22.5)
	// 각 방향은 45도 간격

	if (angle_deg >= 337.5f || angle_deg < 22.5f) {
		return 0; // 0번 방향 (-22.5도 ~ 22.5도)
	}
	if (angle_deg >= 22.5f && angle_deg < 67.5f) {
		return 1; // 1번 방향 (22.5도 ~ 67.5도)
	}
	if (angle_deg >= 67.5f && angle_deg < 112.5f) {
		return 2; // 2번 방향 (67.5도 ~ 112.5도)
	}
	if (angle_deg >= 112.5f && angle_deg < 157.5f) {
		return 3; // 3번 방향 (112.5도 ~ 157.5도)
	}
	if (angle_deg >= 157.5f && angle_deg < 202.5f) {
		return 4; // 4번 방향 (157.5도 ~ 202.5도)
	}
	if (angle_deg >= 202.5f && angle_deg < 247.5f) {
		return 5; // 5번 방향 (202.5도 ~ 247.5도)
	}
	if (angle_deg >= 247.5f && angle_deg < 292.5f) {
		return 6; // 6번 방향 (247.5도 ~ 292.5도)
	}
	if (angle_deg >= 292.5f && angle_deg < 337.5f) {
		return 7; // 7번 방향 (292.5도 ~ 337.5도)
	}
	return 0; // 예상치 못한 오류 (정규화 후에도 범위 밖일 경우)
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

	uint8_t effect = Presenter_Effect(Red_ctrl_vector.angle_deg, Red_ctrl_vector.magnitude);

	for (int i = 0; i < DATANUM; i++) {
		printf("[%f %f]=", data.pointArr_Red[i].x, data.pointArr_Red[i].y);
	}
	printf(",%f %f %c\n", Red_ctrl_vector.angle_deg, Red_ctrl_vector.magnitude, effect);
	//	printf("%c", effect);
}

