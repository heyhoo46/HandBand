#include "Listener.h"



uint8_t rx_data[4];
volatile uint8_t rx_flag = 0;
volatile uint8_t tx_data;

uint8_t cnt = 0;
uint8_t tot_cnt = 0;

char str[50];

uint8_t rx_buffer[Buffer_Size];
uint8_t buffer_index = 0;

Listener_State state = LIS_WAIT;

int Listener_CheckButton();

void Listener_Init()
{
	Button_Init(&hBtnClick, GPIOI, GPIO_PIN_6);
}


int Listener_Execute()
{
	return Listener_CheckButton();
}



int Listener_CheckButton()
{
	static uint32_t prevTime = 0;
	if(cnt > 0) {
		if(HAL_GetTick() - prevTime > 200) {
			cnt = 0;
			sprintf(str, "E");
			HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
			return 0;
		}
	}

	// SPI 수신 대기 (100ms로 충분히 여유)
	if(HAL_SPI_Receive(&hspi1, rx_data, 4, 10) != HAL_OK) {
		return 0;
	}
	prevTime = HAL_GetTick();  // 수신 성공했을 때만 시간 갱신

	// 수신 성공 시 처리
	data.pointArr_Red[cnt].x  = rx_data[0];
	data.pointArr_Red[cnt].y  = rx_data[1];
	data.pointArr_Blue[cnt].x = rx_data[2];
	data.pointArr_Blue[cnt].y = rx_data[3];
	cnt++;

	if(cnt != DATANUM) {
		return 0;
	}
	cnt = 0;

	// 디버깅용 UART 출력
//	for (int i = 0; i < DATANUM; i++) {
//		sprintf(str,"pointArr_Red[%d] = %d \n", i, data.pointArr_Red[i].x);
//		HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
//		sprintf(str,"pointArr_Red[%d] = %d \n", i, data.pointArr_Red[i].y);
//		HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
//		sprintf(str,"pointArr_Blue[%d] = %d \n", i, data.pointArr_Blue[i].x);
//		HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
//		sprintf(str,"pointArr_Blue[%d] = %d \n", i, data.pointArr_Blue[i].y);
//		HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
//		HAL_UART_Transmit(&huart1, "\n", 1, 100);
//	}

	return 1;
}

