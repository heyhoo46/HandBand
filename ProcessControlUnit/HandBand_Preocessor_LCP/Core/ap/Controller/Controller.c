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
//	float dt = 0.5f; // Time step between data points (e.g., in seconds)
//	// Matches the interval used to generate the sample points (0.5 for x-axis increase)
//	// Initial state based on the first point of the raw data
//	KalmanFilter_Init(&myKalmanFilter, dt,
//			(float)data.pointArr_Red[0].x, (float)data.pointArr_Red[0].y,
//			0.0f, 0.0f); // Initial velocity assumed to be zero (float 0.0f)
//	float x_float, y_float;
//	for(int i = 0; i < DATANUM; i++) {
//		Point measured = data.pointArr_Red[i];
//		KalmanFilter_Update(&myKalmanFilter, measured, &x_float, &y_float);
//	}
	Polar temp_Polar;
	temp_Polar = TemporalFramDifferencing(data.pointArr_Red, DATANUM);
	memcpy(&Red_ctrl_vector, &temp_Polar  , sizeof(Polar));
	temp_Polar = TemporalFramDifferencing(data.pointArr_Blue, DATANUM);
	memcpy(&Blue_ctrl_vector, &temp_Polar  , sizeof(Polar));
}
