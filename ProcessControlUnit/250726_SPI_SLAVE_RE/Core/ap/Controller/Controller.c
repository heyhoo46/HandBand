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
	KalmanFilter kf;
	Point V0 = calculateVector(data.pointArr_Red[0], data.pointArr_Red[1]);
	double initial_vx = (double)V0.x / dt;
	double initial_vy = (double)V0.y / dt;

	KalmanFilter_init(&kf, dt, 0, 0, initial_vx, initial_vy);

	double updated[2];   // 업데이트(스무딩)된 x, y를 저장할 배열

	// 칼만 필터 루프
	for (int i = 1; i < DATANUM - 1; i++) {
		Point v = calculateVector(data.pointArr_Red[i], data.pointArr_Red[i+1]);
		double temp[2] = {(double)v.x, (double)v.y};
		KalmanFilter_predict(&kf, temp);
		KalmanFilter_update(&kf, v.x, v.y, updated);
	}


	Polar kalPolar = convertVectorToPolarInt((Point){(float)updated[0],(float)updated[1]});
	Polar vectorsumPolar = TemporalFramDifferencing(data.pointArr_Red, DATANUM);

	memcpy(&Red_ctrl_vector, &vectorsumPolar , sizeof(Polar));

	//	temp_Polar = TemporalFramDifferencing(data.pointArr_Blue, DATANUM);
	//	memcpy(&Blue_ctrl_vector, &temp_Polar  , sizeof(Polar));
}
