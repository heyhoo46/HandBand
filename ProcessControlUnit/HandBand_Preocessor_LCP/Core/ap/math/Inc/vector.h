/*
 * vector.h
 *
 *  Created on: Jul 17, 2025
 *      Author: kccistc
 */

#ifndef MATH_VECTOR_H_
#define MATH_VECTOR_H_

#include <math.h>

#define DATANUM 10

//Heeju Use Structure
typedef struct {
	int x; //(8bit)
	int y; //( 8bit)
} Point;

typedef struct {
	Point pointArr_Red[DATANUM];
	Point pointArr_Blue[DATANUM];
}user_t;

/*
 * 	벡터의 극좌표표현 스트럭트
 */
typedef struct {
    double magnitude; // 크기
    float angle_deg; // 각도 (도)
} Polar;

extern user_t data;
extern Polar Red_ctrl_vector;
extern Polar Blue_ctrl_vector;

Point calculateVector(Point h1, Point h2);
Polar convertVectorToPolarInt(Point vec);
Point vectorSum(Point v1, Point v2);

#endif /* MATH_VECTOR_H_ */
