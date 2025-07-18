#include <LC_Model.h>

osMailQId pointDataMbox;
osMailQDef(pointQueue, 10, user_t);

void LC_Model_Init()
{
	//Create queue
	pointDataMbox = osMailCreate(osMailQ(pointQueue), NULL);
}

void LC_Model_PushUser(user_t* data)
{
	user_t* pData = osMailAlloc(pointDataMbox, 0);
	memcpy(pData, data, sizeof(user_t));
	osMailPut(pointDataMbox, pData);
}

void LC_Model_PopUser(user_t* data)
{
	osEvent evt = osMailGet(pointDataMbox, 0);
	if(evt.status != osEventMail) return;
	memcpy(data, evt.value.p, sizeof(user_t));
	osMailFree(pointDataMbox, evt.value.p);
}

