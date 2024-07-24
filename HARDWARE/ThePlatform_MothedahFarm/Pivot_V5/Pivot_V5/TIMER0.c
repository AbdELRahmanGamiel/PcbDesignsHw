/**
 * @file TIMER0.c
 * @author Mustafa Ali / Doc by Gamiel.
 * @brief  intializing Timer driver
 * @version 0.1
 * @date 2021-03-31
 * 
 * @copyright Copyright DevWare (c) 2021
 * 
 */


#include "Includes.h"
/**
 * @brief 
 * intializing Timer driver by:
 * - Enabling timer overflow interrupt for both Timer0.
 * - Set timer0 counter initial value to 0.
 * - start timer0 with /1024 prescaler.
 */
void TIMER0_Init(void){
	// enable timer overflow interrupt for both Timer0
	TIMSK |=(1<<TOIE0);
	// set timer0 counter initial value to 0
	TCNT0=0x00;
	// start timer0 with /1024 prescaler
	TCCR0 = (1<<CS02) | (1<<CS00);
	//TCCR0 |= (1<<CS02) | (1<<CS01);
	//TCCR0 |= (1<<CS00);
	sei();
}