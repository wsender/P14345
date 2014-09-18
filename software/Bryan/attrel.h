/**
  ******************************************************************************
  * @file    main.h 
  * @author  Bryan Beatrez
  * @date    September 15, 2014
  * @brief   Header for main.c module
  ******************************************************************************
  * @attention
  *
  * This file defines the attack/release function as part of the P14345 Senior
	* 	Design Project at Rochester Institute of Technology in Rochester, NY.  The
	*		project is a Hybrid Dynamics Audio Processor.
  *
  ******************************************************************************
  */
  
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

/* Includes ------------------------------------------------------------------*/
#include "stm32f30x.h"
#include "stm32f3_discovery.h"
#include <stdio.h>
#include "stm32f3_discovery_lsm303dlhc.h"
#include "stm32f3_discovery_l3gd20.h"
#include "usb_lib.h"
#include "hw_config.h"
#include "usb_pwr.h"
#include "platform_config.h"
#include "math.h"
/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */

void Delay(__IO uint32_t nTime);
void InitializeTimers(void);
int AttRel(int, int);
void Compress(void);
int SampleADC(void);

#endif /* __MAIN_H */

/****END OF FILE****/
