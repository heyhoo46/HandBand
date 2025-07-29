#ifndef LISTENER_INC_LISTENER_H_
#define LISTENER_INC_LISTENER_H_

#define Buffer_Size 50
#define LIS_COUNT 3

typedef enum {LIS_WAIT, LIS_DATA} Listener_State;

#include <stdio.h>
#include "string.h"
#include "stm32f4xx_hal.h"
#include "spi.h"
#include "usart.h"
#include "gpio.h"
#include "Button.h"
#include "vector.h"

extern uint8_t rx_data[4];

volatile extern uint8_t rx_flag;
volatile extern uint8_t tx_data;

void Listener_Init();
int Listener_Execute();

#endif /* LISTENER_INC_LISTENER_H_ */

