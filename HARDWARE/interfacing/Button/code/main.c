#include<avr/io.h>
#include<util/delay.h>

int main()
{
	DDRC = 0;
	PORTC = 0xff;
	DDRA = 0xff;
	PORTA = 0;
	DDRD = 0xff;
	PORTD = 0;
	while(1)
	{
		if(!(PINC & (1<<PINC0)))
		{
			for(int i = 0 ; i<1 ; i++)
			{
				PORTA |= (1<<i);
				_delay_ms(50);
				PORTA &= ~(1<<i);
				_delay_ms(50);
			}
			PORTD |= (1<<PD0);
			_delay_ms(50);
			PORTD &= ~(1<<PD0);
			_delay_ms(50);
			while (!(PINC & (1<<PINC0)));
		}

		if(!(PINC & (1<<PINC1)))
		{
			for(int i = 0 ; i<2 ; i++)
			{
				PORTA |= (1<<i);
				_delay_ms(50);
				PORTA &= ~(1<<i);
				_delay_ms(50);
			}
			PORTD |= (1<<PD0);
			_delay_ms(50);
			PORTD &= ~(1<<PD0);
			_delay_ms(50);
			while (!(PINC & (1<<PINC1)));
		}

		if(!(PINC & (1<<PINC2)))
		{
			for(int i = 0 ; i<3 ; i++)
			{
				PORTA |= (1<<i);
				_delay_ms(50);
				PORTA &= ~(1<<i);
				_delay_ms(50);
			}
			PORTD |= (1<<PD0);
			_delay_ms(50);
			PORTD &= ~(1<<PD0);
			_delay_ms(50);
			while (!(PINC & (1<<PINC2)));
		}

		if(!(PINC & (1<<PINC3)))
		{
			for(int i = 0 ; i<4 ; i++)
			{
				PORTA |= (1<<i);
				_delay_ms(50);
				PORTA &= ~(1<<i);
				_delay_ms(50);
			}
			PORTD |= (1<<PD0);
			_delay_ms(50);
			PORTD &= ~(1<<PD0);
			_delay_ms(50);
			while (!(PINC & (1<<PINC3)));
		}

		if(!(PINC & (1<<PINC4)))
		{
			for(int i = 0 ; i<5 ; i++)
			{
				PORTA |= (1<<i);
				_delay_ms(50);
				PORTA &= ~(1<<i);
				_delay_ms(50);
			}
			PORTD |= (1<<PD0);
			_delay_ms(50);
			PORTD &= ~(1<<PD0);
			_delay_ms(50);
			while (!(PINC & (1<<PINC4)));
		}

		if(!(PINC & (1<<PINC5)))
		{
			for(int i = 0 ; i<6; i++)
			{
				PORTA |= (1<<i);
				_delay_ms(50);
				PORTA &= ~(1<<i);
				_delay_ms(50);
			}
			PORTD |= (1<<PD0);
			_delay_ms(50);
			PORTD &= ~(1<<PD0);
			_delay_ms(50);
			while (!(PINC & (1<<PINC5)));
		}

		if(!(PINC & (1<<PINC6)))
		{
			for(int i = 0 ; i<7 ; i++)
			{
				PORTA |= (1<<i);
				_delay_ms(50);
				PORTA &= ~(1<<i);
				_delay_ms(50);
			}
			PORTD |= (1<<PD0);
			_delay_ms(50);
			PORTD &= ~(1<<PD0);
			_delay_ms(50);
			while (!(PINC & (1<<PINC6)));
		}

		if(!(PINC & (1<<PINC7)))
		{
			for(int i = 0  ; i<8 ; i++)
			{
				PORTA |= (1<<i);
				_delay_ms(50);
				PORTA &= ~(1<<i);
				_delay_ms(50);
			}
			PORTD |= (1<<PD0);
			_delay_ms(50);
			PORTD &= ~(1<<PD0);
			_delay_ms(50);
			while (!(PINC & (1<<PINC7)));
		}
	}
}
//if(!(PINC & (1<<PINC0)))
//{
//PORTA |= (1<<PA0);
//PORTD |= (1<<PD0);
//_delay_ms(100);
//PORTA &= ~(1<<PA0);
//PORTD &= ~(1<<PD0);
//_delay_ms(100);
//while (!(PINC & (1<<PINC0)));

//DDRC = 0xff;
//DDRD = 0;
//PORTC = 0;
//PORTD = 0xff;
//while(1)
//{
//	if (!(PIND & (1<<PIND0))) // UP
//	{
//		PORTC ++ ;
//		if(PORTC == 10)
//		{
//			PORTC = 9 ;
//		}
//		while (!(PIND & (1<<PIND0)));
//	}
//
//
//	if (!(PIND & (1<<PIND1))) // ZERO
//	{
//		PORTC = 0 ;
//		while (!(PIND & (1<<PIND1)));
//	}
//
//
//	if (!(PIND & (1<<PIND2))) //DOWN
//	{
//		while (!(PIND & (1<<PIND2)));
//		if(PORTC >= 1)
//			{
//				PORTC --;
//			}
//		else	{
//				PORTC = 0 ;
//				}
//	}
//}
