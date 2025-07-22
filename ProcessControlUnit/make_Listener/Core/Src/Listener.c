#include "Listener.h"

uint8_t tx_data[4] = {0x00, 0x01, 0x02, 0x03};
uint8_t i = 0;

Button_Handler_t hBtnClick;


void Listener_Init()
{
	Button_Init(&hBtnClick, GPIOI, GPIO_PIN_6);
}

void Listener_Excute()
{
   Listener_CheckButton();
}

void Listener_CheckButton()
{
   static uint32_t prevChkBtnTime = 0;
   uint32_t curTick = HAL_GetTick();
   if (curTick - prevChkBtnTime < 100) {
      return;
   }
   prevChkBtnTime = curTick;

   if (Button_GetState(&hBtnClick) == ACT_RELEASED) {
       HAL_StatusTypeDef result = HAL_SPI_Transmit(&hspi1, &tx_data[0], 1, 1000);
       if (result == HAL_OK) {
           char str[50];
           sprintf(str, "Success, tx_data[%d] = %d\r\n", 0, tx_data[0]);
           HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
       }

       i++;
       if( i == 4){
     	  i = 0;
       }
   }
}

