/*
 * Presenter.c
 *
 *  Created on: Jul 16, 2025
 *      Author: kccistc
 */

#include "Presenter.h"

#define MAGNITUDE_RANGE 50

static uint8_t AngletoIndexNum(uint16_t angle_deg);
static uint8_t MagnitudeToIndexNum(uint16_t magnitude);
static e_stageEffect Presenter_Effect(uint16_t angle_deg, uint16_t magnitude);

uint8_t AngletoIndexNum(uint16_t angle_deg)
{
	angle_deg = angle_deg % 360;
	uint8_t shift_22 = (angle_deg + 22) % 360;
	return shifted / 45;
}

uint8_t MagnitudeToIndexNum(uint16_t magnitude)
{
	return (magnitude > MAGNITUDE_RANGE) ? 1:0;
}
e_stageEffect Presenter_Effect(uint16_t angle_deg, uint16_t magnitude) {

	uint8_t ang = AngletoIndexNum(angle_deg);
	uint8_t mag = MagnitudeToIndexNum(magnitude);

	e_stageEffect effect = EFFECT_NONE;

	switch (ang) {
	case 0:
		effect |= EFFECT_FIRECRACKER_LEFT;
		if (mag >= 1)
			effect |= EFFECT_LAZER;
		break;
	case 1:
		effect |= EFFECT_FIRECRACKER_RIGHT;
		if (mag >= 1)
			effect |= EFFECT_SPOTLIGHT_US;
		break;
	}
}

void Presenter_Init()
{

}

void Presenter_Execute()
{
	static Polar vectorData;
	Polar *pVectorData;

	CP_Model_PopPolar(&vectorData);
	e_stageEffect effect = Presenter_Effect(vectorData.angle_deg, vectorData.magnitude);
}

