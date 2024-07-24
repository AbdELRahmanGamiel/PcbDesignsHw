#include<avr/io.h>
#include<util/delay.h>

int main()
{
	DDRC = 0xff;
	DDRD = 0;
	PORTC = 0 ;
	PORTD = 0xff;
	while(1)
	{
		PORTC = PIND;
	}
}
