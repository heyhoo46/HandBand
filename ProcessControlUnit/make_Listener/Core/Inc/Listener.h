/*
 * Listener.h
 *
 *  Created on: Jul 22, 2025
 *      Author: kccistc
 */

#ifndef INC_LISTENER_H_
#define INC_LISTENER_H_

#include <stdio.h>
#include "string.h"
#include "stm32h7xx_hal.h"
#include "spi.h"
#include "usart.h"
#include "gpio.h"
#include "Button.h"
#include "vector.h"

extern Button_Handler_t hBtnClick;

void Listener_Init();
void Listener_Excute();
void Listener_CheckButton();

#endif /* INC_LISTENER_H_ */
