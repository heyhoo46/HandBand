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
	double dt = 0.1;
	KalmanFilter_t kf;
	Point V0 = calculateVector(data.pointArr_Red[0], data.pointArr_Red[1]);
	double initial_vx = (double)V0.x / dt;
	double initial_vy = (double)V0.y / dt;

	KalmanFilter_Init(&kf, dt, initial_vx, initial_vy, 0.0, 0.0);

	float updated[2];   // 업데이트(스무딩)된 x, y를 저장할 배열

	// 칼만 필터 루프
	for (int i = 1; i < DATANUM - 1; i++) {
		Point v = calculateVector(data.pointArr_Red[i], data.pointArr_Red[i+1]);
		KalmanFilter_Predict(&kf, &(v.x), &(v.y));
		KalmanFilter_Update(&kf, v.x, v.y, &(updated[0]), &(updated[1]));
	}


	Polar kalPolar = convertVectorToPolarInt((Point){(float)updated[0],(float)updated[1]});
	Polar vectorsumPolar = TemporalFramDifferencing(data.pointArr_Red, DATANUM);

	memcpy(&Red_ctrl_vector, &kalPolar , sizeof(Polar));

	//	temp_Polar = TemporalFramDifferencing(data.pointArr_Blue, DATANUM);
	//	memcpy(&Blue_ctrl_vector, &temp_Polar  , sizeof(Polar));
}
