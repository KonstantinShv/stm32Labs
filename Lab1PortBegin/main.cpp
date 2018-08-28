/*******************************************************************************
*  FILENAME: main.cpp
*
*  DESCRIPTION: ����� ������ ���������
*
*  Copyright (c) 2017 by South Ural State Universaty
*  Author: Sergey Kolody
*
******************************************************************************/
#include <stm32f411xe.h>        // �������� STM32 
#include "susudefs.hpp"           // ��� ����� �������


//*************LEDS ports**********************
#define LED1_PIN             (tU32)5
#define LED1_PORT	     (tPort)GPIOA

#define LED2_PIN             (tU32)9
#define LED2_PORT	     (tPort)GPIOC

#define LED3_PIN             (tU32)8
#define LED3_PORT            (tPort)GPIOC

#define LED4_PIN             (tU32)5
#define LED4_PORT            (tPort)GPIOC


extern "C"
{
int __low_level_init(void)
{
     
   return 1;
  }
}


void main( void )
{  

} 
