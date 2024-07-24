/*
 * Includes.h
 *
 * Created: 1/24/2021 10:23:01 PM
 *  Author: Mostafa Ali
 */ 


#ifndef INCLUDES_H_
#define INCLUDES_H_

#define F_CPU 16000000UL		/* Define frequency here its 16MHz */


#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include <avr/eeprom.h>
#include <string.h>
//#include <util/atomic.h>

#include "UART.h"
#include "ShiftRegister.h"
#include "TIMER0.h"
#include "I2C.h"
#include "EEPROM.h"

#define AVAILABLE	0
#define FINISGED	1
#define PASSWORD	"MO123456"
#define PASSWORD1	"2WEEKS1_PASS"
#define PASSWORD2	"2WEEKS2_PASS"


#define MinsEEPROMAddr	0
#define HursEEPROMAddr	1
#define Pass1EEPROMAddr 2
#define Pass2EEPROMAddr 3
#define PassEEPROMAddr	4

#define RELAY_SH_INIT	0x0000
#define LCD_SH_INIT		0x00
#define RELAY0		7
#define RELAY1		15
#define RELAY2		0
#define RELAY3		1
#define RELAY4		2
#define RELAY5		3
#define RELAY6		4
#define RELAY7		5
#define RELAY8		6
#define RELAY9		8
#define RELAY10		13
#define RELAY11		9
#define RELAY12		10
#define RELAY13		11
#define RELAY14		12
#define RELAY15		14


#define SPRINKLE1	7
#define SPRINKLE2	8
#define SPRINKLE3	9
#define SPRINKLE4	10
#define SPRINKLE5	11
#define SPRINKLE6	12
#define SPRINKLE7	13
#define SPRINKLE8	14
#define SPRINKLE9	15

#define GENERATOR_ON_RELAY		1		/*RELAY0*/
#define GENERATOR_OFF_RELAY		2		/*RELAY0*/
#define ON_RELAY				3		/*RELAY1 - OFF_RELAY MUST BE OFF*/
#define OFF_RELAY				4		/*RELAY2 - ON_RELAY MUST BE OFF*/
#define FORWARD_RELAY			5		/*RELAY3 - AUTO_RELAY AND REVERSE_RELAY MUST BE OFF*/
#define AUTO_RELAY				6		/*RELAY4 - FORWARD_RELAY AND REVERSE_RELAY MUST BE OFF*/
#define REVERSE_RELAY			7		/*RELAY5 - AUTO_RELAY AND FORWARD_RELAY MUST BE OFF*/
#define DRY_RELAY				8		/*RELAY6&9 - WET_RELAY AND AUX_RELAY MUST BE OFF*/
#define WET_RELAY				9		/*RELAY7 - DRY_RELAY AND AUX_RELAY MUST BE OFF*/
#define AUX_RELAY				10		/*RELAY8 - WET_RELAY AND DRY_RELAY MUST BE OFF*/
#define DIRECTION_ON_RELAY		11		/*RELAY10 - DIRECTION_OFF_RELAY MUST BE OFF*/
#define DIRECTION_OFF_RELAY		12		/*RELAY11 - DIRECTION_ON_RELAY MUST BE OFF*/
#define RESTART_RELAY			13		/*RELAY12*/
#define SAFTY_RELAY				14		/*RELAY13&14*/

#define SPEED_10				30
#define SPEED_20				31
#define SPEED_30				32
#define SPEED_40				33
#define SPEED_50				34
#define SPEED_60				35
#define SPEED_70				36
#define SPEED_80				37
#define SPEED_90				38
#define SPEED_100				39


#define OPEN_RELAY(RELYNUM)				relyCurentVal |=(1<<RELYNUM)
#define CLOSE_RELAY(RELYNUM)			relyCurentVal &=~(1<<RELYNUM)

#define SET_PIN_LCDSPR(RELYNUM)		lcdCurentVal |=(1<<RELYNUM)
#define CLEAR_PIN_LCDSPR(RELYNUM)	lcdCurentVal &=~(1<<RELYNUM)

#define GPIO_OUTPUT(REG, PORTNUM)	REG |=(1<<PORTNUM)
#define GPIO_INPUT(REG, PORTNUM)	REG &=~(1<<PORTNUM)

#define PIN_HIGH(PORTNAME, PORTNUM) PORTNAME |=(1<<PORTNUM)
#define PIN_LOW(PORTNAME, PORTNUM)	PORTNAME &=~(1<<PORTNUM)
#define PIN_TOGEL(PORTNAME, PORTNUM)	PORTNAME ^=(1<<PORTNUM)


#define RELAYREG		DDRB
#define LCDSPRREG		DDRC
#define LCD_BL_EN_DDR	DDRC
#define DS_SHLCD		PC4
#define SH_SHLCD		PC3
#define ST_SHLCD		PC2
#define	LCD_BL_EN		PC6
#define DS_SHRELY		PB0
#define SH_SHRELY		PB3
#define ST_SHRELY		PB2
#define SH_REG_EN		PB1
#define SH_REG_EN_PIN	PB1
#define	LCD_BL_EN_PIN	PC6

#define SH_REG_EN_DDR	DDRB
#define SH_REG_EN_PORT	PORTB

#define PIVOT_SPEED_DDR		DDRD
#define PIVOT_SPEED_PORT	PORTD
#define PIVOT_SPEED_PIN		PD7

#define MANUAL_IND_DDR	DDRD
#define MANUAL_IND_PIND	PIND
#define MANUAL_IND_PIN	PD4
 
#define GENERATOR_IND_DDR	DDRB
#define GENERATOR_IND_PINB	PINB
#define GENERATOR_IND_PIN	PB4

// i/o >>>>>> Shift Register 74HC595 pin Number
//--------------------------------------------------
// PC4(SER)		>>>>>>		14	 -
// PC3(SRCLK)	>>>>>>		11	 -	LCD & SPRINLES
// PC2(RCLK)	>>>>>>		12	 -
// --------------------------
// PB0(SER)		>>>>>>		14	 -
// PB3(SCLK)	>>>>>>		11	 -	RELAYS SHIFT REGISTER
// PB2(RCLK)	>>>>>>		12	 -

//---------------------------------------------------

#endif /* INCLUDES_H_ */