#include "Listener.h"

#include "Listener.h"

void Listener_CheckButton();

Button_Handler_t hbtnMode;

void Listener_Init()
{
	Button_Init(&hbtnMode, GPIOB, GPIO_PIN_5);
	Listener_DistanceInit();
}

void Listener_Excute()
{
	eModeState_t state = Model_Get_ModeState();


	Listener_CheckButton();
}

void Listener_CheckButton()
{
	if(Button_GetState(&hbtnMode) == ACT_RELEASED){
		osMessagePut(modeEventMsgBox, EVENT_MODE, 0);
	}
}



#include "Listener_Distance.h"

Button_Handler_t hbtnTrig;

static void Listener_Distance_CheckButton();

void Listener_DistanceInit()
{
	Button_Init(&hbtnTrig, GPIOB, GPIO_PIN_3);
}

void Listener_DistanceExcute()
{
	Listener_Distance_CheckButton();
}

void Listener_Distance_CheckButton()
{
	if(Button_GetState(&hbtnTrig) == ACT_PUSHED){
		osMessagePut(distanceEventMsgBox, EVENT_DISTANCE, 0);  //QUEUE에 투입
	}
}
