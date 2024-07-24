#define F_CPU 8000000UL
#include<avr/io.h>
#include<util/delay.h>
int main ()
{
DDRA =0B11111111;
PORTA= 0B00000000;
	while(1)
	{
		PORTA |= (1<<PA0); // set PA0
		_delay_ms(50);
		PORTA &= ~(1<<PA0); // clear PA0
		_delay_ms(50);
		PORTA |= (1<<PA1); // set PA1
		_delay_ms(50);
		PORTA &= ~(1<<PA1); // clear PA1
		_delay_ms(50);
		PORTA |= (1<<PA2); // set PA2
		_delay_ms(50);
		PORTA &= ~(1<<PA2); // clear PA2
		_delay_ms(50);
		PORTA |= (1<<PA3); // set PA3
		_delay_ms(50);
		PORTA &= ~(1<<PA3); // clear PA3
		_delay_ms(50);
		PORTA |= (1<<PA4); // set PA4
		_delay_ms(50);
		PORTA &= ~(1<<PA4); // clear PA4
		_delay_ms(50);
		PORTA |= (1<<PA5); // set PA5
		_delay_ms(50);
		PORTA &= ~(1<<PA5); // clear PA5
		_delay_ms(50);
		PORTA |= (1<<PA6); // set PA6
		_delay_ms(50);
		PORTA &= ~(1<<PA6); // clear PA6
		_delay_ms(50);
		PORTA |= (1<<PA7); // set PA7
		_delay_ms(50);
		PORTA &= ~(1<<PA7); // clear PA7
		_delay_ms(50);
		for(int i = 0 ; i<10 ; i++)
		{
			PORTA |= (1<<PA0); // set PA0
			PORTA |= (1<<PA1); // set PA1
			PORTA |= (1<<PA2); // set PA2
			PORTA |= (1<<PA3); // set PA3
			PORTA |= (1<<PA4); // set PA4
			PORTA |= (1<<PA5); // set PA5
			PORTA |= (1<<PA6); // set PA6
			PORTA |= (1<<PA7); // set PA7
			_delay_ms(50);
			PORTA &= ~(1<<PA0); // clear PA0
			PORTA &= ~(1<<PA1); // clear PA1
			PORTA &= ~(1<<PA2); // clear PA2
			PORTA &= ~(1<<PA3); // clear PA3
			PORTA &= ~(1<<PA4); // clear PA4
			PORTA &= ~(1<<PA5); // clear PA5
			PORTA &= ~(1<<PA6); // clear PA6
			PORTA &= ~(1<<PA7); // clear PA7
			_delay_ms(50);
		}
	}
}

