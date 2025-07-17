/*
 * COM.c
 *
 *  Created on: Jul 16, 2025
 *      Author: kccistc
 */
#include <CP_Model.h>

osMailQId polarDataMbox;
osMailQDef(polarQueue, 10, Polar);

void CP_Model_Init()
{
	//Create queue
	polarDataMbox = osMailCreate(osMailQ(polarQueue), NULL);
}

void CP_Model_PushPolar(Polar* data)
{
	Polar* pData = osMailAlloc(polarDataMbox, 0);
	memcpy(pData, data, sizeof(Polar));
	osMailPut(polarDataMbox, pData);
}

void CP_Model_PopPolar(Polar* data)
{
	osEvent evt = osMailGet(polarDataMbox, 0);
	if(evt.status != osEventMail) return;
	memcpy(data, evt.value.p, sizeof(int)*DATANUM);
	osMailFree(polarDataMbox, evt.value.p);
}
