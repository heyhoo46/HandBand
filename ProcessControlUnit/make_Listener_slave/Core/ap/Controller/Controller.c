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
	Polar temp_Polar;
	temp_Polar = TemporalFramDifferencing(data.pointArr_Red, DATANUM);
	memcpy(&Red_ctrl_vector, &temp_Polar  , sizeof(Polar));
	temp_Polar = TemporalFramDifferencing(data.pointArr_Blue, DATANUM);
	memcpy(&Blue_ctrl_vector, &temp_Polar  , sizeof(Polar));
}
