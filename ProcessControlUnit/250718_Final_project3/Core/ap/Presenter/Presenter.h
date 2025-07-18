/*
 * Presenter.h
 *
 *  Created on: Jul 16, 2025
 *      Author: kccistc
 */

#ifndef AP_PRESENTER_PRESENTER_H_
#define AP_PRESENTER_PRESENTER_H_

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <math.h>
#include "cmsis_os.h"
#include "CP_Model.h"
#include "usart.h"
#include "stm32h7xx_hal.h"


extern UART_HandleTypeDef huart1;

void Presenter_Init();
void Presenter_Execute();

#endif /* AP_PRESENTER_PRESENTER_H_ */
