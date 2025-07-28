#ifndef DRIVER_ULTRA_ULTRA_H_
#define DRIVER_ULTRA_ULTRA_H_

#include "stm32f4xx_hal.h"
#include "tim.h"

void Ultra_Trigger_Input();
uint32_t Ultra_Echo();
uint16_t Ultra_Calculate(uint32_t count);
void Ultra_RunCallBack();

typedef struct{
	uint8_t ultra_data;
}ultra_t;

extern ultra_t ultra;
extern uint16_t distance;
extern uint32_t echoTime;

#endif /* DRIVER_ULTRA_ULTRA_H_ */
