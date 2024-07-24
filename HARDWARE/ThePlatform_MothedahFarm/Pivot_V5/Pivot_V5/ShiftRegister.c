/*
 * ShiftRegister.c
 *
 * Created: 1/24/2021 11:08:44 PM
 *  Author: Mostafa Ali
 */ 

#include "Includes.h"
#define SHR_Delay_MS 5
// #define LCD_SHIFT_ADDRESS PORTC
// #define LCD_SHIFT_DATA PC4 //pin for data transmit
// #define LCD_SHIFT_CLK PC3  //pin for clock signal
// #define LCD_SHIFT_STROBE PC2 //pin to enable/disable strobe
#define SHIFT_OE PB1 //pin to enable/disable registers
#define RELAYS_SHIFT_ADDRESS PORTB
#define RELAYS_SHIFT_DATA PB0 //pin for data transmit
#define RELAYS_SHIFT_CLK PB3  //pin for clock signal
#define RELAYS_SHIFT_STROBE PB2 //pin to enable/disable strobe


// void cycleClocklcd(void)
// {
// 	LCD_SHIFT_ADDRESS |= (1<<LCD_SHIFT_CLK);
// 	_delay_ms(SHR_Delay_MS);
// 	LCD_SHIFT_ADDRESS &= ~(1<<LCD_SHIFT_CLK);
// 	_delay_ms(SHR_Delay_MS);
// }

/**
 * @brief Function that generate clock pulses of the shift register
 * 
 */
void cycleClockRelays(void)
{
	RELAYS_SHIFT_ADDRESS |= (1<<RELAYS_SHIFT_CLK);
	_delay_ms(SHR_Delay_MS);
	RELAYS_SHIFT_ADDRESS &= ~(1<<RELAYS_SHIFT_CLK);
	_delay_ms(SHR_Delay_MS);
}

// void sendBitlcd(unsigned char b)
// {
// 	LCD_SHIFT_ADDRESS = (LCD_SHIFT_ADDRESS & ~(1<<LCD_SHIFT_DATA)) | (b<<LCD_SHIFT_DATA);
// 	_delay_ms(SHR_Delay_MS);
// 	cycleClocklcd();
// }
/**
 * @brief sending orders for relays bit by bit
 * 
 * @param b what u want to send
 */
void sendBitRelays(unsigned char b)
{
	RELAYS_SHIFT_ADDRESS = (RELAYS_SHIFT_ADDRESS & ~(1<<RELAYS_SHIFT_DATA)) | (b<<RELAYS_SHIFT_DATA);
	_delay_ms(SHR_Delay_MS);
	cycleClockRelays();
}

// void sendBytelcd(unsigned char b) //assumes Q8 as most significant bit
// {
// 	strobeOfflcd();
// 	for (signed char i = 7; i > -1; i--) {
// 		sendBitlcd((b >> i) & 0x01);
// 		_delay_ms(SHR_Delay_MS);
// 	}
// 	strobeOnlcd();
// }

// void LCDsendTwoByte(uint16_t b) //assumes Q8 as most significant bit
// {
// 	strobeOfflcd();
// 	for (signed char i = 15; i > -1; i--) {
// 		sendBitlcd((b >> i) & 0x0001);
// 		_delay_ms(SHR_Delay_MS);
// 	}
// 	strobeOnlcd();
// }
/**
 * @brief sending orders for relays in bytes
 * 
 * @param b what u want to send
 */
void sendByteRelays(unsigned char b) //assumes Q8 as most significant bit
{
	strobeOffRelays();
	for (signed char i = 7; i > -1; i--) {
		sendBitRelays((b >> i) & 0x01);
		_delay_ms(SHR_Delay_MS);
	}
	strobeOnRelays();
}

void sendTwoByteRelays(uint16_t b) //assumes Q8 as most significant bit
{
	strobeOffRelays();
	for (signed char i = 15; i > -1; i--) {
		sendBitRelays((b >> i) & 0x0001);
		_delay_ms(SHR_Delay_MS);
	}
	strobeOnRelays();
}


// void sendNibblelcd(unsigned char n)//assumes Q8 as most significant bit
// {
// 	strobeOfflcd();
// 	// 	for (signed char i = 1; i >-1; i--)
// 	// 	{
// 		// 		sendBitlcd((n >> i) & 0x01);
// 	// 	}
// 	for (signed char i = 3; i >-1; i--) {
// 		sendBitlcd((n >> i) & 0x01);
// 	}
// 	strobeOnlcd();
// }

// void sendNibbleRelays(unsigned char n)//assumes Q8 as most significant bit
// {
	// 	strobeOffRelays();
	// 	for (signed char i = 3; i >-1; i--) {
		// 		sendBitRelays((n >> i) & 0x01);
	// 	}
	// 	strobeOnRelays();
// }
/**
 * @brief enable registers
 * 
 */
void enableRegisters(void) {
	//LCD_SHIFT_ADDRESS |= (1<<SHIFT_OE);
	RELAYS_SHIFT_ADDRESS |= (1<<SHIFT_OE);
}
/**
 * @brief disable registers
 * 
 */
void disableRegisters(void) {
	//LCD_SHIFT_ADDRESS &= ~(1<<SHIFT_OE);
	RELAYS_SHIFT_ADDRESS &= ~(1<<SHIFT_OE);
}

// void strobeOnlcd(void)
// {
// 	if(!LCD_SHIFT_STROBE) return; //if no strobe pin set do nothing
// 	_delay_ms(SHR_Delay_MS);
// 	LCD_SHIFT_ADDRESS |= (1<<LCD_SHIFT_STROBE);
// 	_delay_ms(SHR_Delay_MS);
// }
/**
 * @brief Enable latching pin to get data from registers
 * 
 */
void strobeOnRelays(void)
{
	if(!RELAYS_SHIFT_STROBE) return; //if no strobe pin set do nothing
	_delay_ms(SHR_Delay_MS);
	RELAYS_SHIFT_ADDRESS |= (1<<RELAYS_SHIFT_STROBE);
	_delay_ms(SHR_Delay_MS);
}

// void strobeOfflcd(void)
// {
// 	if(!LCD_SHIFT_STROBE) return; //if no strobe pin set do nothing
// 	_delay_ms(SHR_Delay_MS);
// 	LCD_SHIFT_ADDRESS &= ~(1<<LCD_SHIFT_STROBE);
// 	_delay_ms(SHR_Delay_MS);
// }

/**
 * @brief disable latching pin to get data from registers
 * 
 */
void strobeOffRelays(void)
{
	if(!RELAYS_SHIFT_STROBE) return; //if no strobe pin set do nothing
	_delay_ms(SHR_Delay_MS);
	RELAYS_SHIFT_ADDRESS &= ~(1<<RELAYS_SHIFT_STROBE);
	_delay_ms(SHR_Delay_MS);
}




/**
 * @brief test all shoft register
 * 
 */
void testShiftRegister()
{
	//all registers on
	sendByteRelays(0b11111111);
	_delay_ms(100);
	
	//all registers off
	sendByteRelays(0b00000000);
	_delay_ms(100);
	
	//all registers on
	sendByteRelays(0b11111111);
	_delay_ms(100);
	
	//all registers off
	sendByteRelays(0b00000000);
}