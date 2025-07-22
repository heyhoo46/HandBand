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

extern uint8_t rx_data;
volatile extern uint8_t rx_flag;
volatile extern uint8_t tx_data;

extern uint8_t uart_tx_busy;

void Listener_Init();
void Listener_Execute();

#endif /* LISTENER_INC_LISTENER_H_ */
