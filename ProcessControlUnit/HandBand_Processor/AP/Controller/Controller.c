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
	Point user_data[DATANUM];
	LC_Model_PopPoint(user_data);

	Polar ctrl_vector = TemporalFramDifferencing(user_data, DATANUM);
	CP_Model_PushPolar(&ctrl_vector);
}
