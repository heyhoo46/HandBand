/*
 * Controller.c
 *
 *  Created on: Jul 16, 2025
 *      Author: kccistc
 */
#include <math.h>

typedef struct {
	int x;
	int y;
} Point;

/*
 * 벡터의 극좌표표현 스트럭트
 */
typedef struct {
    int magnitude; // 크기
    int angle_rad; // 각도 (라디안)
    int angle_deg; // 각도 (도)
} VectorPolar;

Point user_trajectory[10];

Point calculateVector(Point h1, Point h2);
VectorPolar convertVectorToPolarInt(Point vec);
void Temporal_Differencing();

void controller_init()
{

}

void controller_excute()
{

}

void get_trajectory()
{
	//LC_mailbox.pull();
}

/*
 * 2차원공간 벡터 계산 함수
 */
Point calculateVector(Point h1, Point h2)
{
	Point ret;
	ret.x = h1.x - h2.y;
	ret.y = h1.y - h2.y;
	return ret;
}

VectorPolar convertVectorToPolarInt(Point vec) {
	VectorPolar polar_vec;

    double vec_x_double = (double)vec.x;
    double vec_y_double = (double)vec.y;

    polar_vec.magnitude = (int)round(sqrt(vec_x_double * vec_x_double + vec_y_double * vec_y_double));

    double angle_rad = atan2(vec_y_double, vec_x_double);
    polar_vec.angle_deg = (int)round(angle_rad * (180.0 / M_PI));

    return polar_vec;
}

void Temporal_Differencing(point* data, int length)
{
	for(int i = 0; i < length - 1; i++) {
		Point vector =  calculateVector(data[i], data[i+1]);
		VectorPolar p_vector = convertVectorToPolarInt(vector);
	}
}
