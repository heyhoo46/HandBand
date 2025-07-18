/*
 * vector.h
 *
 *  Created on: Jul 17, 2025
 *      Author: kccistc
 */

#ifndef MATH_VECTOR_H_
#define MATH_VECTOR_H_

#include <math.h>

typedef struct {
	int x;
	int y;
} Point;

/*
 * 	벡터의 극좌표표현 스트럭트
 */
typedef struct {
    int magnitude; // 크기
    int angle_deg; // 각도 (도)
} Polar;

Point calculateVector(Point h1, Point h2);
Polar convertVectorToPolarInt(Point vec);
Point vectorSum(Point v1, Point v2);

#endif /* MATH_VECTOR_H_ */
