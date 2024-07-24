/**
 * @file UART.c driver
 * @author Mustafa Ali /Doc by Gamiel
 * @brief 
 * intializing UART driver 
 * @version 0.1
 * @date 2021-03-31
 * 
 * @copyright Copyright DevWare (c) 2021
 * 
 */
#include "Includes.h"
/**
 * @brief 
 * This Function intialize UART driver:
 * - intialize message frame will be sent and recieve is 8-bit.
 * - NO parity check.
 * - 1 Stop bit.
 * - Enable TX and RX.
 * - Set baud rate.
 * @param Speed 
 * Write the baud rate.
 */
void UART_Init(unsigned long Speed)
{
	// Set Frame Formta -> 8 data, 1 stop, No Parity
	UCSRC = 0x86;
	// Enable RX and TX
	UCSRB = 0x18;//0x98
	/* Enable transmitter and receiver (RXEN and TXEN),
   enable reception interrupt (RXCIE) */
	//UCSRB |= (1<<RXCIE)|(1<<RXEN)|(1<<TXEN);

	unsigned long baud = (F_CPU/(16 * Speed)) - 1 ;		// if BaudRate -> 9600/16MhZ	at U2X = 0
	UBRRL = (unsigned char)baud; //?
	// 	//UBRRL = 103;
	UBRRH = (unsigned char)(baud >> 8);
	// 	//UBRRH = 0;
	//sei();
}
/**
 * @brief 
 * This function is sending characters but it make sure first if transmission register is empty.
 * @param data 
 * Enter the data what u want to transmit.
 */
void UART_SendChar(unsigned char data)
{
	// Wait untill transmission Register Empty
	//while((UCSRA&0x20) == 0x00);
	while ( !( UCSRA & (1<<UDRE)) );
	UDR = data;
}
/**
 * @brief 
 * This function recieve characters after checking if message is totally complete and waiting time finished
 * @param time_out
 * This is waiting time i have to wait to make sure i recieved the full message. 
 * @return unsigned char 
 * returning the message what i want to read.
 */
unsigned char UART_GetChar(unsigned int *time_out)
{
	// Wait untill Reception Complete
	unsigned char x;
	UCSRB |= (1<<RXEN); 
	while(((UCSRA&0x80) == 0x00)&&(*time_out != 60000))
	*time_out = *time_out + 1;
	x = UDR;
	UCSRB &= ~(1<<RXEN);
	return x;
	
// 	while(! (UCSRA & (1 << RXC)));
// 	return UDR;
}
/**
 * @brief 
 * This function recieve characters after checking if message is totally complete
 * @return unsigned char 
 * returning the message what i want to read.
 */
unsigned char UART_GetChar2(void) //?
{
	/*Wait until Reception Complete*/
	//while((UCSRA&0x80) == 0x00);
	while(! (UCSRA & (1 << RXC)));
	return UDR;
}
/**
 * @brief 
 * We use this function to send strings through serial port by using UART_SendChar function
 * @param str 
 * The message what i want to send.
 */
void UART_SendString(unsigned char *str)
{
	while(*str != '\0')
	{
		/**
		 * @brief Construct a new uart sendchar object
		 */
		UART_SendChar(*str);
		str++;
	}
}
/**
 * @brief 
 * Sending integers through serial port using UART_SendString function but we have to first convert string to integer using itoa function.
 * @param num 
 * The integer what i want to send.
 */
void USART_SendInteger(uint16_t num)
{
 	uint8_t snum[10];
	 /**
	  * @brief Converting string to integer.
	  * 
	  */
 	itoa(num, snum, DECIMAL);
	 /**
	  * @brief Construct a new uart sendstring object
	  * 
	  */
 	UART_SendString(snum);
 }
/**
 * @brief 
 * Recieving strings through serial port
 * @param str 
 * the message what  will recieve.
 */
void UART_GetString(unsigned char *str)
{
	unsigned char temp = 0;
	do
	{
		temp = UART_GetChar2();
		*str = temp;
		str++;
	}while(temp != '#');
	
	str--;
	*str = '\0';
}