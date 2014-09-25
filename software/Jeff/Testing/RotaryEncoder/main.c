/**
  ******************************************************************************
  * @file    RotaryEncoder/main.c
  * @author  Jeffrey Auclair
  * @version V1.0.0
  * @date    9/11/14
  * @brief   Main program body
  ******************************************************************************
  */ 

/* Includes ------------------------------------------------------------------*/

#include "main.h"

/** @addtogroup STM32F3_Discovery_SD_Projects
  * @{
  */

/** @addtogroup RotaryEncoder
  * @{
  */ 

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
	__IO uint32_t TimingDelay = 0;
	
		uint8_t RotaryPosition = 1;
		uint8_t CW;
		uint8_t CCW;
		GPIO_InitTypeDef        GPIO_InitStructure;
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/

/**
  * @brief  Main program.
  * @param  None
  * @retval None
  */
int main(void)
{
	
	STM_EVAL_LEDInit(LED8);
	STM_EVAL_LEDInit(LED7);
	
	STM_EVAL_LEDOff(LED8);
	STM_EVAL_LEDOff(LED7);
 
	/* GPIOE Periph clock enable */
  RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOE, ENABLE);
  
  /* Configure PE8, PE9, and PE10 in input pushpull mode */
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
  GPIO_Init(GPIOE, &GPIO_InitStructure);
	
	/*
	 * GPIO_Pin_8  = CW
	 * GPIO_Pin_9  = CCW
	 * GPIO_Pin_10 = Button
	 */
	 
	
	/* Configure PE7 in output pushpull mode */
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
  GPIO_Init(GPIOE, &GPIO_InitStructure);
	
	/*
	 * GPIO_Pin_7  = VDD
	 */
	
	
	//Set Pin E7 to VDD
		GPIOE->BSRR = 0x0080;


	while (1)
  {
	
		//Read inputs PE8 and PE9
		CW = GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_8);
		
		CCW = GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_9);
		
		
	/*	
		//First, find if CW or CCW are on
		if( CW != 0 || CCW != 0 )
		{
			//Then, wait until both are on
			while( CW == 0 || CCW == 0 )
			{
				CW = GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_8);
		
				CCW = GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_9);
			}
		}
		
		if( CW != 0 && CCW != 0 )
		{
			//Then, wait until ONE is disabled
			while( CW != 0 && CCW != 0 )
			{
				CW = GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_8);
		
				CCW = GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_9);
			}
		}
*/
		//The remaining signal is the turn direction
		
			if( CW != 0 && RotaryPosition < 10)
			{
				RotaryPosition++;
				STM_EVAL_LEDToggle(LED7);
				 STM_EVAL_LEDOff(LED8);
				//Delay(10);
			}
			
				if( CCW != 0 && RotaryPosition > 0 )
			{
				RotaryPosition--;
				STM_EVAL_LEDToggle(LED8);
				STM_EVAL_LEDOff(LED7);
				//Delay(10);
			}
			
			
			//wait for rotary encoder to stop inputting
			while( CW !=0 && CCW !=0 )
			{
			}
			
			while( CW ==0 && CCW ==0 )
			{
			}
		
		
  } //end while
	
} //end main




void Delay(__IO uint32_t nTime)
{
  TimingDelay = nTime;

  while(TimingDelay != 0);
}

void TimingDelay_Decrement(void)
{
  if (TimingDelay != 0x00)
  { 
    TimingDelay--;
  }
}

/**
  * @brief  Basic management of the timeout situation.
  * @param  None.
  * @retval None.
  */
uint32_t LSM303DLHC_TIMEOUT_UserCallback(void)
{
  return 0;
}

/**
  * @brief  Basic management of the timeout situation.
  * @param  None.
  * @retval None.
  */
uint32_t L3GD20_TIMEOUT_UserCallback(void)
{
  return 0;
}





#ifdef  USE_FULL_ASSERT

/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{ 
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  /* Infinite loop */
  while (1)
  {
  }
}
#endif

/**
  * @}
  */ 

/**
  * @}
  */ 

/*******************************    END OF FILE    ****************************/
