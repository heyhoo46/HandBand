#include "Ultra.h"

#define UL_TRIGGER GPIO_PIN_4
#define UL_ECHO  GPIO_PIN_5

uint16_t distance = 0;
uint32_t echoTime = 0;
uint8_t Ultra_done = 0;

static void Delay_us(uint32_t time);
static void Ultra_High();
static void Ultra_Low();

ultra_t ultra;

void Ultra_RunCallBack()
{
	static uint32_t counter = 0;
	counter++;
	Ultra_done = 0;
	if (counter > 1000) //1msec
	{
		counter = 0;
		Ultra_Trigger_Input();
		Ultra_done = 1;
        echoTime = Ultra_Echo();
        distance = Ultra_Calculate(echoTime);

        if(distance >= 400) { //for distance_out
        	distance = 400;
        }
        ultra.ultra_data = distance;
	}
}



void Ultra_Trigger_Input()
{
	Ultra_High();
	Delay_us(10);
	Ultra_Low();
}

void Delay_us(uint32_t time)
{
    __HAL_TIM_SET_COUNTER(&htim2, 0);
    HAL_TIM_Base_Start(&htim2);
    while (__HAL_TIM_GET_COUNTER(&htim2) < time){}
    HAL_TIM_Base_Stop(&htim2);
}


void Ultra_High()
{
	HAL_GPIO_WritePin(GPIOA, UL_TRIGGER, GPIO_PIN_SET);
}

void Ultra_Low()
{
	HAL_GPIO_WritePin(GPIOA, UL_TRIGGER, GPIO_PIN_RESET);
}


//Controller
uint32_t Ultra_Echo()
{
    while (HAL_GPIO_ReadPin(GPIOA, UL_ECHO) == 0);

    uint32_t count = 0;
    while (HAL_GPIO_ReadPin(GPIOA, UL_ECHO) == 1)
    {
        if (count > 30000) break;
        count++;
        Delay_us(1);
    }

    return count;
}

uint16_t Ultra_Calculate(uint32_t count)
{
	if(count != 0){
		distance = count /58;
		return distance;
	}
	else return 0;
}
