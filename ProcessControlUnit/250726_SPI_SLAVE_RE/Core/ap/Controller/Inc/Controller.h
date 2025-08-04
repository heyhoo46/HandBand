/*
 * Controller.h
 *
 *  Created on: Jul 17, 2025
 *      Author: kccistc
 */

#ifndef CONTROLLER_INC_CONTROLLER_H_
#define CONTROLLER_INC_CONTROLLER_H_

#include <kalman_filter.h>
#include <TemporalFramDifferencing.h>
#include <string.h>

void controller_init();
void controller_excute();

#endif /* CONTROLLER_INC_CONTROLLER_H_ */
