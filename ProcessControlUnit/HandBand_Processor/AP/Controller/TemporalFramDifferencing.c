/*
 * TemporalFramDifferencing.c
 *
 *  Created on: Jul 17, 2025
 *      Author: kccistc
 */
#include <TemporalFramDifferencing.h>

/* 	TemporalFramDifferencing
 * 		data: 프레임들의 마커 위치 데이터 배열
 * 		dataNum: 사용할 데이터 갯수
 * 	feature: 프레임간 차이를 벡터로 표현하는 함수
 * 	explain: 각 프레임간 차이를 벡터로 표현, 모두 벡터합 하여 잡음저항성을 늘린다.
 */
Polar TemporalFramDifferencing(Point* data, int dataNum)
{
	Point BigVector = {0,0};
	for(int i = 0; i < dataNum - 1; i++) {
		Point vector =  calculateVector(data[i], data[i+1]);
		BigVector = vectorSum(BigVector, vector);
	}
	return convertVectorToPolarInt(BigVector);
}

