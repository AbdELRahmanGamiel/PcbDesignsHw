#define F_CPU 8000000UL
#include<avr/io.h>
#include<util/delay.h>
#include "UTILITY.h"
#define SIZE 10


int main ()
{
	DDRB = 0xff;
	DDRD = 0xff;
	int arr[10] = {ZERO , ONE , TWO , THREE , FOUR , FIVE , SIX , SEVEN , EIGHT , NINE} ;
	while(1)
	{
		for(int i = 0 ; i<SIZE ; i++)
		{
			PORTD = arr[i] ;
			PORTB = arr[(SIZE -1)-i] ;
			_delay_ms(300);
		}

//		for(int i = 9 ; i>=0 ; i--)
//		{
//			PORTB = arr[i] ;
//			_delay_ms(300);
//		}
	}
}
