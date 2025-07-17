/*
 * LC_Model.c
 *
 *  Created on: Jul 17, 2025
 *      Author: kccistc
 */
#include <CP_Model.h>

osMailQId pointDataMbox;
osMailQDef(pointQueue, 10, Point*);

void LC_Model_Init()
{
	//Create queue
	pointDataMbox = osMailCreate(osMailQ(pointQueue), NULL);
}

void LC_Model_PushPoint(Point* data)
{
	Point* pData = osMailAlloc(pointDataMbox, 0);
	memcpy(pData, data, sizeof(int)*DATANUM);
	osMailPut(pointDataMbox, pData);
}

void LC_Model_PopPoint(Point* data)
{
	osEvent evt = osMailGet(pointDataMbox, 0);
	if(evt.status != osEventMail) return;
	memcpy(data, evt.value.p, sizeof(int)*DATANUM);
	osMailFree(pointDataMbox, evt.value.p);
}

