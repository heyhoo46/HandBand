#include <Listener.h>

user_t data;

volatile uint8_t rx_data;
volatile uint8_t rx_flag = 0;
uint8_t cnt = 0;

uint8_t rx_buffer[Buffer_Size];
uint8_t buffer_index = 0;

void Listener_Init()
{
    HAL_SPI_Receive_DMA(&hspi1, (uint8_t *)&rx_data, 1);
}

void Listener_Execute()
{
    static char str[50];
    static char overflow_msg[] = "Buffer Overflow\n";

    if (rx_flag == 1)
    {
        rx_flag = 0;

        if (buffer_index < Buffer_Size)
        {
            rx_buffer[buffer_index] = rx_data;

            sprintf(str, "rx_buffer[%d] = %d \n", buffer_index, rx_buffer[buffer_index]);
            buffer_index++;

            // UART 상태가 준비됐을 때만 DMA 송신
            if (HAL_UART_GetState(&huart1) == HAL_UART_STATE_READY)
            {
                HAL_UART_Transmit_DMA(&huart1, (uint8_t *)str, strlen(str));
            }
        }
        else
        {
            // 오버플로우 발생 시 메시지 출력 후 버퍼 인덱스 초기화
            buffer_index = 0;

            if (HAL_UART_GetState(&huart1) == HAL_UART_STATE_READY)
            {
                HAL_UART_Transmit_DMA(&huart1, (uint8_t *)overflow_msg, strlen((char *)overflow_msg));
            }
        }

        // 다음 수신 시작
        HAL_SPI_Receive_DMA(&hspi1, (uint8_t *)&rx_data, 1);
    }
}




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
