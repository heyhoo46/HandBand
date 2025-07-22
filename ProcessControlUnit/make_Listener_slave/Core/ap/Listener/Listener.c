#include "Listener.h"

user_t data;

uint8_t rx_data;
volatile uint8_t rx_flag = 0;
volatile uint8_t tx_data;

uint8_t cnt = 0;
uint8_t tot_cnt = 0;
uint8_t Lis_flag = 0;

char str[50];

uint8_t rx_buffer[Buffer_Size];
uint8_t buffer_index = 0;

Listener_State state = LIS_WAIT;

void Listener_CheckButton();

void Listener_Init()
{
	Button_Init(&hBtnClick, GPIOI, GPIO_PIN_6);
}


int Listener_Execute()
{
	Listener_CheckButton();
	return Lis_flag;
}


void Listener_CheckButton()
{
	static uint32_t prevChkBtnTime = 0;
	uint32_t curTick = HAL_GetTick();

	switch(state)
	{
		case LIS_WAIT :
				if(HAL_SPI_Receive(&hspi1, &rx_data, 1, 1000) == HAL_OK){
					state = LIS_DATA;
					prevChkBtnTime = HAL_GetTick();
					cnt = 0;
					Lis_flag = 0;
				}
			break;

		case LIS_DATA:
				if((HAL_GetTick() - prevChkBtnTime < 2000) && (cnt < DATANUM)){
					while (cnt < DATANUM) {
						for (int i = 0; i < 4; i++) {
							if (HAL_SPI_Receive(&hspi1, &rx_data, 1, 1000) == HAL_OK) {
								rx_buffer[i] = rx_data;

//								char str1[50];
//								sprintf(str1, "CNT = %d Received_SPI[%d]: %d\r\n", cnt, i, rx_buffer[i]);
//								HAL_UART_Transmit(&huart1, (uint8_t *)str1, strlen(str1), 10);
							}
						}

						data.pointArr_Red[cnt].x  = rx_buffer[0];
						data.pointArr_Red[cnt].y  = rx_buffer[1];
						data.pointArr_Blue[cnt].x = rx_buffer[2];
						data.pointArr_Blue[cnt].y = rx_buffer[3];
						cnt++;
					}

					// 결과 출력
					for (int i = 0; i < DATANUM; i++) {
						sprintf(str,"pointArr_Red[%d] = %d \n", i, data.pointArr_Red[i].x);
						HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
						sprintf(str,"pointArr_Red[%d] = %d \n", i, data.pointArr_Red[i].y);
						HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
						sprintf(str,"pointArr_Blue[%d] = %d \n", i, data.pointArr_Blue[i].x);
						HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
						sprintf(str,"pointArr_Blue[%d] = %d \n", i, data.pointArr_Blue[i].y);
						HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
						HAL_UART_Transmit(&huart1, "\n", strlen("\n"), 100);
					}

					char msg[] = "10 Points RX Complete!!!\r\n";
					HAL_UART_Transmit(&huart1, (uint8_t *)msg, strlen(msg), 10);

					if(cnt == DATANUM){
						Lis_flag = 1;
					}

					cnt = 0;
				}
				else{
					state = LIS_DATA;
					prevChkBtnTime = curTick;
				}
			break;
	}
}



//void Listener_CheckButton()
//{
//    static uint32_t prevChkBtnTime = 0;
//    uint32_t curTick = HAL_GetTick();
//
//    switch (Listener_State)
//    {
//        case LIS_WAIT:
//            if (HAL_SPI_Receive(&hspi1, &rx_data, 1, 1000) == HAL_OK)
//            {
//                Listener_State = LIS_DATA;
//                prevChkBtnTime = curTick;
//                rx_buffer[0] = rx_data;
//                cnt = 0;
//            }
//            break;
//
//        case LIS_DATA:
//            if (curTick - prevChkBtnTime < 1000)
//            {
//                if (cnt < DATANUM)
//                {
//                    for (int i = 0; i < 4; i++) {
//                        if (HAL_SPI_Receive(&hspi1, &rx_data, 1, 100) == HAL_OK) {
//                            rx_buffer[i] = rx_data;
//
//                            char str1[50];
//                            sprintf(str1, "CNT = %d Received_SPI[%d]: %d\r\n", cnt, i, rx_buffer[i]);
//                            HAL_UART_Transmit(&huart1, (uint8_t *)str1, strlen(str1), 10);
//                        }
//                    }
//
//                    data.pointArr_Red[cnt].x  = rx_buffer[0];
//                    data.pointArr_Red[cnt].y  = rx_buffer[1];
//                    data.pointArr_Blue[cnt].x = rx_buffer[2];
//                    data.pointArr_Blue[cnt].y = rx_buffer[3];
//                    cnt++;
//                }
//
//                if (cnt == DATANUM) {
//                    // 모든 데이터 수신 완료
//                    for (int i = 0; i < DATANUM; i++) {
//                        sprintf(str,"Red[%d] = (%d, %d)\n", i, data.pointArr_Red[i].x, data.pointArr_Red[i].y);
//                        HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
//                        sprintf(str,"Blue[%d] = (%d, %d)\n", i, data.pointArr_Blue[i].x, data.pointArr_Blue[i].y);
//                        HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 100);
//                    }
//
//                    char msg[] = "10 Points RX Complete!!!\r\n";
//                    HAL_UART_Transmit(&huart1, (uint8_t *)msg, strlen(msg), 10);
//
//                    Listener_State = LIS_WAIT;
//                }
//            }
//            else
//            {
//                // 시간 초과: 리셋
//                cnt = 0;
//                Listener_State = LIS_WAIT;
//            }
//            break;
//    }
//}





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
