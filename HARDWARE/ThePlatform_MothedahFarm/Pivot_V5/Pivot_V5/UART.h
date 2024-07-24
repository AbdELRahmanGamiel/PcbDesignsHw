/*
 * UART.h
 *
 * Created: 1/24/2021 10:20:55 PM
 *  Author: Mostafa Ali
 */ 


#ifndef UART_H_
#define UART_H_

#define DECIMAL 10
void UART_Init(unsigned long Speed);
void UART_SendChar(unsigned char data);
unsigned char UART_GetChar(unsigned int *time_out);
unsigned char UART_GetChar2(void);
void UART_SendString(unsigned char *str);
void USART_SendInteger(uint16_t num);
void UART_GetString(unsigned char *str);


#endif /* UART_H_ */