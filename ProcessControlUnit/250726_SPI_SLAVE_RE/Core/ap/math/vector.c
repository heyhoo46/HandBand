/*
 * vector.c
 *
 *  Created on: Jul 17, 2025
 *      Author: kccistc
 */
#include <vector.h>

// Common Memory
user_t data;
Polar Red_ctrl_vector;
Polar Blue_ctrl_vector;

/*	calculateVector
 * 	2차원공간 벡터 계산 함수
 */
Point calculateVector(Point h1, Point h2)
{
	Point ret;
	ret.x = h2.x - h1.x;
	ret.y = h2.y - h1.y;
	return ret;
}

/*	convertVectorToPolarInt
 *	극좌표 변환 함수
 */
Polar convertVectorToPolarInt(Point vec) {
	Polar polar_vec;

    double vec_x_double = (double)vec.x;
    double vec_y_double = (double)vec.y;
    double x_square = vec_x_double * vec_x_double;
    double y_square = vec_y_double * vec_y_double;
    double mag = sqrt(x_square + y_square);

    polar_vec.magnitude = sqrt(vec_x_double * vec_x_double + vec_y_double * vec_y_double);

    double angle_rad = atan2(vec_y_double, vec_x_double);
    polar_vec.angle_deg = angle_rad * (180.0 / M_PI);
    if(polar_vec.angle_deg < 0) polar_vec.angle_deg += 360;


    return polar_vec;
}

/*	vectorSum
 *	fiture: 벡터합
 */
Point vectorSum(Point v1, Point v2)
{
	Point res = {(v1.x + v2.x), (v1.y + v2.y)};
	return res;
}
