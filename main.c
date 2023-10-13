/*  Created on: Jul 2, 2023
 *  Author: Hijazi
 */

#include <stdint.h>
#include <stdio.h>

#include "GPIO_interface.h"
#include "RCC_interface.h"
#include "Stm32f446xx.h"

// const int x = 20;
// int y ;

int main(void)
{ 
	/* Enable Clock On GPIOA */
	RCC_u8PeripheralClkEnable( GPIOA_Per , RCC_AHB1_CLK );

	/* Configuration Pin5 as : Output , PushPull , NoPull , Low Speed */
	GPIO_PinConfig_T LedPin =
	{
			.Port = PORTA ,
			.PinNum = PIN5 ,
			.Mode = OUTPUT ,
			.OutType  = PUSH_PULL ,
			.Speed = LOW ,
			.PullType = NO_PULL
	};
	y++; 
	GPIO_u8PinInit(&LedPin);
	__asm volatile ("msr msp , r3");
	/* High on the Pin to Turn on the user Led */
	GPIO_u8SetPinValue(PORTA, PIN5, PIN_HIGH);
    /* Loop forever */
	for(;;);
}
