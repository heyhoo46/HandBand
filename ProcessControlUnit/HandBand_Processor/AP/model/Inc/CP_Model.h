/*
 * CP_Model.h
 *
 *  Created on: Jul 17, 2025
 *      Author: kccistc
 */

#ifndef MODEL_INC_CP_MODEL_H_
#define MODEL_INC_CP_MODEL_H_

#include <stdint.h>
#include <cmsis_os.h>
#include <vector.h>
#include <string.h>


extern osMailQId polarDataMbox;

void CP_Model_Init();
void CP_Model_PushPolar(Polar* data);
void CP_Model_PopPolar(Polar* data);

#endif /* MODEL_INC_CP_MODEL_H_ */
