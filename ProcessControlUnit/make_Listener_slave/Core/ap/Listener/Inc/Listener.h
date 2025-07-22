#ifndef LISTENER_INC_LISTENER_H_
#define LISTENER_INC_LISTENER_H_

#define Buffer_Size 50
#define LIS_COUNT 3

#include <stdio.h>
#include "string.h"
#include "stm32h7xx_hal.h"
#include "spi.h"
#include "usart.h"
#include "gpio.h"
#include "Button.h"
#include "vector.h"

extern uint8_t rx_data;
volatile extern uint8_t rx_flag;
volatile extern uint8_t tx_data;

void Listener_Init();
void Listener_Execute();

#endif /* LISTENER_INC_LISTENER_H_ */
