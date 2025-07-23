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
			sprintf(str, "TIME OUT ERROR \n");
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
	for (int i = 0; i < DATANUM; i++) {
		sprintf(str,"pointArr_Red[%d] = %d \n", i, data.pointArr_Red[i].x);
		HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
		sprintf(str,"pointArr_Red[%d] = %d \n", i, data.pointArr_Red[i].y);
		HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
		sprintf(str,"pointArr_Blue[%d] = %d \n", i, data.pointArr_Blue[i].x);
		HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
		sprintf(str,"pointArr_Blue[%d] = %d \n", i, data.pointArr_Blue[i].y);
		HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
		HAL_UART_Transmit(&huart1, "\n", 1, 100);
	}

	return 1;
}


//int Listener_CheckButton()
//{
//	if(HAL_SPI_Receive(&hspi1, rx_data, 4, 10) != HAL_OK) {
//		return 0;
//	}
//
//	data.pointArr_Red[cnt].x  = rx_data[0];
//	data.pointArr_Red[cnt].y  = rx_data[1];
//	data.pointArr_Blue[cnt].x = rx_data[2];
//	data.pointArr_Blue[cnt].y = rx_data[3];
//	cnt++;
//
////	if(cnt > 0) {
////		static uint32_t prevTime = 0;
////		uint32_t curTime = HAL_GetTick();
////		if(curTime - prevTime > 3000){
////			cnt = 0;
////			sprintf(str,"ERROR \n");
////			HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
////			return 0;
////		}
////		prevTime = curTime;
////	}
//
//
//	if(cnt != DATANUM) {
//		return 0;
//	}
//	cnt = 0;
//
//	// 디버깅 편의성을 위한 유아트 통신 (나중에 제거해도 됨)
//	for (int i = 0; i < DATANUM; i++) {
//		sprintf(str,"pointArr_Red[%d] = %d \n", i, data.pointArr_Red[i].x);
//		HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
//		sprintf(str,"pointArr_Red[%d] = %d \n", i, data.pointArr_Red[i].y);
//		HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
//		sprintf(str,"pointArr_Blue[%d] = %d \n", i, data.pointArr_Blue[i].x);
//		HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
//		sprintf(str,"pointArr_Blue[%d] = %d \n", i, data.pointArr_Blue[i].y);
//		HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
//		HAL_UART_Transmit(&huart1, "\n", strlen("\n"), 100);
//	}
//
//	return 1;
//}


//	static uint32_t prevChkBtnTime = 0;
//	uint32_t curTick = HAL_GetTick();
//
//	switch(state)
//	{
//		case LIS_WAIT :
//				if(SPI_flag){
//					state = LIS_DATA;
//					prevChkBtnTime = HAL_GetTick();
//					cnt = 0;
//					Lis_flag = 0;
//					SPI_flag = 0;
//				}
//		case LIS_DATA :
//			HAL_SPI_Receive(&hspi1, &rx_data, 1, 1000);
//					char str1[50];
//					sprintf(str1, "Received_SPI: %d\r\n", rx_data);
//					HAL_UART_Transmit(&huart1, (uint8_t *)str1, strlen(str1), 10);
//			break;
//
//	}

//		case LIS_DATA:
//				if((HAL_GetTick() - prevChkBtnTime < 2000) && (cnt < DATANUM)){
//					while (cnt < DATANUM) {
//						for (int i = 0; i < 4; i++) {
//							if (HAL_SPI_Receive(&hspi1, &rx_data, 1, 1000) == HAL_OK) {
//								rx_buffer[i] = rx_data;
//
////								char str1[50];
////								sprintf(str1, "CNT = %d Received_SPI[%d]: %d\r\n", cnt, i, rx_buffer[i]);
////								HAL_UART_Transmit(&huart1, (uint8_t *)str1, strlen(str1), 10);
//							}
//						}
//
//						data.pointArr_Red[cnt].x  = rx_buffer[0];
//						data.pointArr_Red[cnt].y  = rx_buffer[1];
//						data.pointArr_Blue[cnt].x = rx_buffer[2];
//						data.pointArr_Blue[cnt].y = rx_buffer[3];
//						cnt++;
//					}
//
//					// 결과 출력
//					for (int i = 0; i < DATANUM; i++) {
//						sprintf(str,"pointArr_Red[%d] = %d \n", i, data.pointArr_Red[i].x);
//						HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
//						sprintf(str,"pointArr_Red[%d] = %d \n", i, data.pointArr_Red[i].y);
//						HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
//						sprintf(str,"pointArr_Blue[%d] = %d \n", i, data.pointArr_Blue[i].x);
//						HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
//						sprintf(str,"pointArr_Blue[%d] = %d \n", i, data.pointArr_Blue[i].y);
//						HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
//						HAL_UART_Transmit(&huart1, "\n", strlen("\n"), 100);
//					}
//
//					char msg[] = "10 Points RX Complete!!!\r\n";
//					HAL_UART_Transmit(&huart1, (uint8_t *)msg, strlen(msg), 10);
//
//					if(cnt == DATANUM){
//						Lis_flag = 1;
//					}
//
//					cnt = 0;
//				}
//				else{
//					state = LIS_DATA;
//					prevChkBtnTime = curTick;
//				}
//			break;





//void Listener_Execute()
//{
//    static char str[50];
//    static char overflow_msg[] = "Buffer Overflow\n";
//    static char start_msg[] = "Listener_Start\n";
//
//    HAL_UART_Transmit_DMA(&huart1, (uint8_t *)start_msg, strlen((char *)start_msg));
//
//    if (rx_flag == 1)
//    {
//        rx_flag = 0;
//
//        if (buffer_index < Buffer_Size)
//        {
//            rx_buffer[buffer_index] = rx_data;
//
//            sprintf(str, "rx_buffer[%d] = %d \n", buffer_index, rx_buffer[buffer_index]);
//            buffer_index++;
//
//            // UART 상태가 준비됐을 때만 DMA 송신
//            if (HAL_UART_GetState(&huart1) == HAL_UART_STATE_READY)
//            {
//                HAL_UART_Transmit_DMA(&huart1, (uint8_t *)str, strlen(str));
//            }
//        }
//        else
//        {
//            // 오버플로우 발생 시 메시지 출력 후 버퍼 인덱스 초기화
//            buffer_index = 0;
//
//            if (HAL_UART_GetState(&huart1) == HAL_UART_STATE_READY)
//            {
//                HAL_UART_Transmit_DMA(&huart1, (uint8_t *)overflow_msg, strlen((char *)overflow_msg));
//            }
//        }
//    }
//}


//void Listener_Execute()
//{
//    static char str[50];
//    static char overflow_msg[] = "Buffer Overflow\n";
//
//    if (rx_flag == 1)
//    {
//        rx_flag = 0;
//
//        if (buffer_index < Buffer_Size)
//        {
//            rx_buffer[buffer_index] = rx_data;
//
//            sprintf(str, "rx_buffer[%d] = %d \n", buffer_index, rx_buffer[buffer_index]);
//            buffer_index++;
//
//            // UART 상태가 준비됐을 때만 DMA 송신
//            if (HAL_UART_GetState(&huart1) == HAL_UART_STATE_READY && uart_tx_busy == 0){
//                uart_tx_busy = 1;
////                HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 1);
//                HAL_UART_Transmit_DMA(&huart1, (uint8_t *)str, strlen(str));
//            }
//        }
//        else
//        {
//            // 오버플로우 발생 시 메시지 출력 후 버퍼 인덱스 초기화
//            buffer_index = 0;
//
//            if (HAL_UART_GetState(&huart1) == HAL_UART_STATE_READY)
//            {
////            	HAL_UART_Transmit(&huart1, (uint8_t *)overflow_msg, strlen((char *)overflow_msg), 1);
//                HAL_UART_Transmit_DMA(&huart1, (uint8_t *)overflow_msg, strlen((char *)overflow_msg));
//            }
//        }
//    }
//}

//		if(buffer_index == 4) {
//			data.pointArr_Red[cnt].x = rx_buffer[0];
//			data.pointArr_Red[cnt].y = rx_buffer[1];
//			data.pointArr_Blue[cnt].x = rx_buffer[2];
//			data.pointArr_Blue[cnt].y = rx_buffer[3];
//			cnt++;
//			}

//		if(cnt == DATANUM) cnt = 0;
//			LC_Model_PushUser(&data);
//			buffer_index = 0;
