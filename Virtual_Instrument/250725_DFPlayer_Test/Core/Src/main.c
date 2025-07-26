/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "tim.h"
#include "usart.h"
#include "gpio.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "DFPLAYER_MINI.h"
#include "Ultra.h"
#include "Button.h"
#include <stdio.h>
#include "string.h"
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */
int __io_putchar(int ch)
{
	HAL_UART_Transmit(&huart2, (uint8_t *)&ch, 1, 1000);

	return ch;
}

extern uint16_t distance;
extern uint32_t echoTime;

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{

  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_TIM2_Init();
  MX_USART2_UART_Init();
  MX_USART1_UART_Init();
  /* USER CODE BEGIN 2 */

  Button_Init(&hBtnClick1, GPIOC, GPIO_PIN_0);
  Button_Init(&hBtnClick2, GPIOC, GPIO_PIN_1);
  DF_Init(0x10);

  //Initial 0001 mp3 sound
//  DF_PlayFromStart();

  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {

	  if(Button_GetState(&hBtnClick1) == ACT_RELEASED){
		  HAL_GPIO_WritePin(GPIOA, GPIO_PIN_5, SET);
		  Send_cmd(0x03, 0x00, 0x01);
	  }
	  else if(Button_GetState(&hBtnClick2) == ACT_RELEASED){
		  HAL_GPIO_WritePin(GPIOA, GPIO_PIN_5, RESET);
		  Send_cmd(0x03, 0x00, 0x02);
	  }
//	  Check_Key();

	  /// ultra callback
//	  Ultra_RunCallBack();
//
//      if(1 <= distance && distance < 5){
//    	  //play DO (play, 0000 file)
//    	  Send_cmd(0x03,0x00,0x00);
//      }
//      else if(5 <= distance && distance < 10){
//    	  //play RE (play, 0001 file)
//    	  Send_cmd(0x03,0x00,0x01);
//      }
//      else if(11 <= distance && distance < 15){
//    	  //play MI (play, 0002 file)
//    	  Send_cmd(0x03,0x00,0x02);
//      }
//      else if(15 <= distance && distance < 20){
//    	  //play PA (play, 0003 file)
//    	  Send_cmd(0x03,0x00,0x03);
//      }
//      else if(20 <= distance && distance < 25){
//    	  //play SOL (play, 0004 file)
//    	  Send_cmd(0x03,0x00,0x04);
//      }
//      else if(25 <= distance && distance < 30){
//    	  //play LA (play, 0005 file)
//    	  Send_cmd(0x03,0x00,0x05);
//      }
//      else if(30 <= distance && distance < 35){
//    	  //play SI (play, 0006 file)
//    	  Send_cmd(0x03,0x00,0x06);
//      }
//      else if(35 <= distance && distance < 40){
//    	  //play LA (play, 0007 file)
//    	  Send_cmd(0x03,0x00,0x07);
//      }
//
//	  char str[50];
//	  sprintf(str, "distance = %d \n", distance);
//	  HAL_UART_Transmit(&huart2, &str, strlen(str), 10);

//	  HAL_Delay(500);

    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Configure the main internal regulator output voltage
  */
  __HAL_RCC_PWR_CLK_ENABLE();
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLM = 4;
  RCC_OscInitStruct.PLL.PLLN = 100;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
  RCC_OscInitStruct.PLL.PLLQ = 4;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_3) != HAL_OK)
  {
    Error_Handler();
  }
}

/* USER CODE BEGIN 4 */
// ultra callback
//  void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
// {
//  	if(htim->Instance == TIM2) {
//  		Ultra_RunCallBack();
//  	}
//  }
/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}
#ifdef USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
