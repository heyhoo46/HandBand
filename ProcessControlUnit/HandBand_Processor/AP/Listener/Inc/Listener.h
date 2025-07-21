#ifndef LISTENER_INC_LISTENER_H_
#define LISTENER_INC_LISTENER_H_

#define Buffer_Size 50

#include <stdio.h>
#include "string.h"
#include "LC_Model.h"
#include "stm32h7xx_hal.h"
#include "dma.h"
#include "spi.h"
#include "usart.h"
#include "gpio.h"

extern volatile uint8_t rx_data;
extern volatile uint8_t rx_flag;
//extern uint8_t cnt = 0;
//
//extern uint8_t rx_buffer[Buffer_Size];
//extern uint8_t buffer_index = 0;


void Listener_Init();
void Listener_Execute();

#endif /* LISTENER_INC_LISTENER_H_ */
