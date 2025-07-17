/*
 * Controller.c
 *
 *  Created on: Jul 16, 2025
 *      Author: kccistc
 */
#include <Controller.h>

void controller_init()
{

}

void controller_excute()
{
	user_t user_data;
	LC_Model_PopUser(&user_data);

	Polar ctrl_vector = TemporalFramDifferencing(user_data.pointArr, DATANUM);
	CP_Model_PushPolar(&ctrl_vector);
}
