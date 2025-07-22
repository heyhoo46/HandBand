#include <Listener.h>

user_t data;

uint8_t rx_data;
volatile uint8_t rx_flag = 0;
volatile uint8_t tx_data;

uint8_t uart_tx_busy;

uint8_t cnt = 0;

uint8_t rx_buffer[Buffer_Size];
uint8_t buffer_index = 0;

void Listener_Init()
{
	HAL_SPI_Receive_DMA(&hspi1, (uint8_t *)&rx_data, 1);
//	HAL_SPI_TransmitReceive_DMA(&hspi1, &tx_data, &rx_data, 1);
}


//void Listener_Execute()
//{
//    char str[50];
//
//    // 현재 rx_data 값 출력
//    sprintf(str, "Blocking UART: rx_data = 0x%02X\r\n", rx_data);
//    HAL_UART_Transmit(&huart1, (uint8_t *)str, strlen(str), 1000);  // blocking 전송
//
//    HAL_Delay(500);  // 너무 자주 찍히는 것 방지용 (원한다면 제거 가능)
//}

void Listener_Execute()
{
    static char str[50];
    static char str1[50];

    //HAL_SPI_Receive_DMA(&hspi1, (uint8_t *)&rx_data, 1);

     // rx_data를 버퍼에 저장
     rx_buffer[buffer_index] = rx_data;
     buffer_index++;

     if(rx_data == 0xFF){
     	HAL_GPIO_WritePin(GPIOC, GPIO_PIN_9, SET);
     }

     else if(rx_data == 0x00){
     	HAL_GPIO_WritePin(GPIOC, GPIO_PIN_12, SET);
     }

     else{
     	HAL_GPIO_WritePin(GPIOI,GPIO_PIN_6, SET);  // 수신 완료 시 깜빡임
     }

    //int len = sprintf(str, "SPI Received: %d\n", rx_data);
    //HAL_UART_Transmit_DMA(&huart1, (uint8_t*)str, len);

    if(buffer_index == 4){
    	buffer_index = 0;
//		for(int i = 0; i <4; i++){
//			rx_buffer[i] = 0;
		}
//    }

    if (rx_flag == 1){

        rx_flag = 0;  // 플래그 클리어

        //4개를 모아 한번에 전송
        if (buffer_index == 4) {
            data.pointArr_Red[cnt].x = rx_buffer[0];
            data.pointArr_Red[cnt].y = rx_buffer[1];
            data.pointArr_Blue[cnt].x = rx_buffer[2];
            data.pointArr_Blue[cnt].y = rx_buffer[3];

            cnt++;
            if (cnt == DATANUM) cnt = 0;

            LC_Model_PushUser(&data);
            buffer_index = 0;

            //rx_buffer 초기화
            for(int i = 0; i <4; i++){
            	rx_buffer[i] = 0;
            }
        }
        //HAL_SPI_Receive_DMA(&hspi1, (uint8_t *)&rx_data, 1);
    }
}




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
