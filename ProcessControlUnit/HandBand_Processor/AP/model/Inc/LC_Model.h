/*
 * LC_Model.h
 *
 *  Created on: Jul 17, 2025
 *      Author: kccistc
 */

#ifndef MODEL_INC_LC_MODEL_H_
#define MODEL_INC_LC_MODEL_H_

#include <stdint.h>
#include <cmsis_os.h>
#include <vector.h>
#include <string.h>

extern osMailQId pointDataMbox;

void LC_Model_Init();
void LC_Model_PushPoint(Point* data);
void LC_Model_PopPoint(Point* data);

#endif /* MODEL_INC_LC_MODEL_H_ */
