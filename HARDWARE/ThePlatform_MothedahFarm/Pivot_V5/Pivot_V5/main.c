/**
 * @file main.c
 * @author your name (you@domain.com)
 * @brief 
 * @version 0.1
 * @date 2021-04-14
 * 
 * @copyright Copyright (c) 2021
 * 
 */

#include "Includes.h"
#define oneMINTimer 3600  //3600

uint16_t relyCurentVal=RELAY_SH_INIT,lcdCurentVal=LCD_SH_INIT;
uint8_t buffer[20];
volatile unsigned long counter = 0,Minutes, Hours,Time,Pass1,Pass2;
uint64_t kp=0;
uint8_t count0=0,count1=0,count2=0,count3=0,count4=0,count5=0,count6=0,count7=0,count8=0,count9=0;
uint16_t Sw_Speed;
uint16_t Current_Speed;
uint16_t testkp=-1;
uint8_t Password[20];
uint8_t Pass[]=PASSWORD;
// ISR (USART_RXC_vect)
// {
// 	UART_GetString(buffer);
// 	kp=atoi(buffer);
// }

uint16_t stringcompare(uint8_t *a,uint8_t *b);
uint16_t stringncompare(uint8_t *a,uint8_t *b, uint16_t size);

ISR(TIMER0_OVF_vect)
{
	counter++;
	Hours=eeprom_read_byte((const uint8_t*)HursEEPROMAddr);
	Minutes=eeprom_read_byte((const uint8_t*)MinsEEPROMAddr);

	if (counter==oneMINTimer && Time==AVAILABLE && eeprom_read_byte((const uint8_t*)PassEEPROMAddr)!=1)	Minutes++;
	else if(Minutes>=60 && Time==AVAILABLE){
		Hours++;
		Minutes=0;
	}else if (Hours==24 && eeprom_read_byte((const uint8_t*)PassEEPROMAddr)!=1)
	{
		Time = FINISGED;
		PIN_HIGH(SH_REG_EN_PORT,SH_REG_EN_PIN);
		Current_Speed = Sw_Speed;
		Sw_Speed=0;
		PIN_LOW(PIVOT_SPEED_PORT,PIVOT_SPEED_PIN);
	}else if (counter <=Sw_Speed)	PIN_HIGH(PIVOT_SPEED_PORT,PIVOT_SPEED_PIN); //PORTD |=(1<<PD7);		//1800
	else if (counter>oneMINTimer) counter =0;							//3600
	else	PIN_LOW(PIVOT_SPEED_PORT,PIVOT_SPEED_PIN);					//PORTD &=~(1<<PD7);
	eeprom_update_byte(( uint8_t *)MinsEEPROMAddr,Minutes);
	eeprom_update_byte(( uint8_t *)HursEEPROMAddr,Hours);
}

int main(void)
{
	/*SET TWO SHIFT REGISTERS PIN AS OUTPUT*/
	GPIO_OUTPUT(LCDSPRREG,DS_SHLCD);
	GPIO_OUTPUT(LCDSPRREG,SH_SHLCD);
	GPIO_OUTPUT(LCDSPRREG,ST_SHLCD);
	GPIO_OUTPUT(LCD_BL_EN_DDR,LCD_BL_EN);
	GPIO_OUTPUT(RELAYREG,DS_SHRELY);
	GPIO_OUTPUT(RELAYREG,SH_SHRELY);
	GPIO_OUTPUT(RELAYREG,ST_SHRELY);
	GPIO_OUTPUT(SH_REG_EN_DDR,SH_REG_EN_PIN);
	/*MAKE THE SHIFT REGISTER EN PIN OUTPUT*/
	GPIO_OUTPUT(SH_REG_EN_DDR,SH_REG_EN);
	/*Pivot Speed Control Pin - OUTPUT*/
	GPIO_OUTPUT(PIVOT_SPEED_DDR,PIVOT_SPEED_PIN); 
	/*Manual Indicator for our system - INPUT*/
	GPIO_INPUT(MANUAL_IND_DDR,MANUAL_IND_PIN);
	/*Generator Indicator -INPUT*/
	GPIO_INPUT(GENERATOR_IND_DDR,GENERATOR_IND_PIN);


	
	/*MAKE SHIFT REGISTER EN=LOW*/
	PIN_LOW(SH_REG_EN_PORT,SH_REG_EN_PIN);		/*SHIFT REGISTER WORKS WITH LOW (ZERO)*/
	/*INIT TWO SHIFT REGERTERS OUTPUT */
	sendTwoByteRelays(0x0000);
	
	UART_Init(9600);
	TIMER0_Init();
	kp=0;
	Sw_Speed =0;		/*Pivot Speed initially is 50%*/
	Current_Speed=	0.5*oneMINTimer;
	UART_SendString("WELCOME FROM ATMEGA32 ");

	while(1)
	{
		memset(buffer,0,strlen(buffer));
		UART_GetString(buffer);	
		USART_SendInteger((uint16_t)strlen(buffer));
		UART_SendString(" - ");
		UART_SendString(buffer);
		UART_SendString(" - ");	
		USART_SendInteger((uint8_t)eeprom_read_byte((const uint8_t*)HursEEPROMAddr));
		UART_SendString(":");
		USART_SendInteger((uint8_t)eeprom_read_byte((const uint8_t*)MinsEEPROMAddr));
		UART_SendString(" - ");
		if (strlen(buffer)>=8)
		{
			//if(buffer[1]==Pass[1] &&buffer[2]==Pass[2] &&buffer[3]==Pass[3] &&buffer[4]==Pass[4] &&buffer[5]==Pass[5] &&buffer[6]==Pass[6]&&buffer[7]==Pass[7] &&buffer[8]==Pass[8] ) {
			//if(!strncmp(buffer,Pass,strlen(Pass))){
			if(!stringncompare(buffer,PASSWORD,strlen(PASSWORD))){
			strcpy(Password,PASSWORD);
			UART_SendString("PASWORD CORRECT ");
			//UART_SendString(Password);
			eeprom_update_byte((const uint8_t *)PassEEPROMAddr,1);
			}else if((!stringncompare(buffer,PASSWORD1,strlen(PASSWORD1)))&& eeprom_read_byte((const uint8_t*)Pass1EEPROMAddr) !=1){
				if (Time == FINISGED)
				{
					eeprom_update_byte((const uint8_t *)MinsEEPROMAddr,0);
					eeprom_update_byte((const uint8_t *)HursEEPROMAddr,0);
					UART_SendString("PASWORD CORRECT - AVAILABLE FOR 100 HOURS ");
					Sw_Speed = Current_Speed;
					Time = AVAILABLE;
					eeprom_update_byte((const uint8_t *)Pass1EEPROMAddr,1);
				}else UART_SendString("WAIT TILL AVIALABLE TIME FINISHED");

			}else if((!stringncompare(buffer,PASSWORD2,strlen(PASSWORD2))) &&eeprom_read_byte((const uint8_t*)Pass2EEPROMAddr) !=1){
				if (Time == FINISGED)
				{
					eeprom_update_byte((const uint8_t *)MinsEEPROMAddr,0);
					eeprom_update_byte((const uint8_t *)HursEEPROMAddr,0);
					UART_SendString("PASWORD CORRECT - AVAILABLE FOR 100 HOURS ");
					Sw_Speed = Current_Speed;
					Time = AVAILABLE;
					eeprom_update_byte((const uint8_t *)Pass2EEPROMAddr,1);
				}else UART_SendString("WAIT TILL AVIALABLE TIME FINISHED");
			}else	UART_SendString("PASWORD IS NOT CORRECT ");			
		}else if(strlen(buffer)<=5){
			kp=atoi(buffer);
			USART_SendInteger(kp);
			if ((Time==AVAILABLE || eeprom_read_byte((const uint8_t*)PassEEPROMAddr) ==1))
				{
				if (MANUAL_IND_PIND&(1<<MANUAL_IND_PIN)){			/*AUTO CASE*/
					if (GENERATOR_IND_PINB&(1<<GENERATOR_IND_PIN))	/*GENERATOR ON - NORMAL MODE*/
					{
						_delay_ms(500);
						sendTwoByteRelays(OPEN_RELAY(RELAY15));
						PIN_LOW(SH_REG_EN_PORT,SH_REG_EN_PIN);		/*SHIFT REGISTER WORKS WITH LOW (ZERO)*/
						//Sw_Speed =0.5*oneMINTimer;
						UART_SendString("NORMAL MODE - ");
						if(kp==GENERATOR_ON_RELAY){
							if (count0==0)
							{
								sendTwoByteRelays(OPEN_RELAY(RELAY0));
								UART_SendString("GENERATOR ON Now");
								count0++;
								count1=0;
								Sw_Speed = Current_Speed;
							}else UART_SendString("GENERATOR Already ON Now");
							kp=0;
						}else if(kp==GENERATOR_OFF_RELAY){
							if (count1==0)
							{
								sendTwoByteRelays(CLOSE_RELAY(RELAY0));
								PIN_HIGH(SH_REG_EN_PORT,SH_REG_EN_PIN);
								Current_Speed = Sw_Speed;
								Sw_Speed=0;
								UART_SendString("GENERATOR OFF Now");
								count1++;
								count0=0;
							}else UART_SendString("GENERATOR Already OFF Now");
							kp=0;
						}else if(kp==ON_RELAY){
							sendTwoByteRelays(OPEN_RELAY(RELAY1));		/*open 5 second*/
							_delay_ms(5000);
							sendTwoByteRelays(CLOSE_RELAY(RELAY1));
							UART_SendString("ON Pulse Done ");
							kp=0;
						}else if(kp==OFF_RELAY){
							sendTwoByteRelays(OPEN_RELAY(RELAY2));		/*open 5 second*/
							_delay_ms(5000);
							sendTwoByteRelays(CLOSE_RELAY(RELAY2));
							UART_SendString("OFF Pulse Done ");
							kp=0;
						}else if(kp==FORWARD_RELAY){
							if (count2==0)
							{
								sendTwoByteRelays(CLOSE_RELAY(RELAY4));
								sendTwoByteRelays(CLOSE_RELAY(RELAY5));
								sendTwoByteRelays(OPEN_RELAY(RELAY3));
								UART_SendString("FORWARD Working Now");
								count2++;
								count3=count4=0;
							}else UART_SendString("FORWARD Already Working Now");
							kp=0;
						}else if(kp==AUTO_RELAY){
							if (count3==0)
							{
								sendTwoByteRelays(CLOSE_RELAY(RELAY3));
								sendTwoByteRelays(CLOSE_RELAY(RELAY5));
								sendTwoByteRelays(OPEN_RELAY(RELAY4));
								UART_SendString("AUTO Working Now");
								count3++;
								count4=count2=0;
							}else UART_SendString("AUTO Already Working Now");
							kp=0;
						}else if(kp==REVERSE_RELAY){
							if (count4==0)
							{
								sendTwoByteRelays(CLOSE_RELAY(RELAY4));
								sendTwoByteRelays(CLOSE_RELAY(RELAY3));
								sendTwoByteRelays(OPEN_RELAY(RELAY5));
								UART_SendString("REVERSE Working Now");
								count4++;
								count2=count3=0;
							}else UART_SendString("REVERSE Already Working Now");
							kp=0;
						}else if(kp==DRY_RELAY){
							if (count5==0)
							{
								sendTwoByteRelays(CLOSE_RELAY(RELAY7));
								sendTwoByteRelays(CLOSE_RELAY(RELAY8));
								sendTwoByteRelays(OPEN_RELAY(RELAY6));
								sendTwoByteRelays(OPEN_RELAY(RELAY9));
								UART_SendString("DRY Working Now");
								count5++;
								count6=count7=0;
							}else UART_SendString("DRY Already Working Now");
							kp=0;
						}else if(kp==WET_RELAY){
							if (count6==0)
							{
								sendTwoByteRelays(CLOSE_RELAY(RELAY6));
								sendTwoByteRelays(CLOSE_RELAY(RELAY9));
								sendTwoByteRelays(CLOSE_RELAY(RELAY8));
								sendTwoByteRelays(OPEN_RELAY(RELAY7));
								UART_SendString("WET Working Now");
								count6++;
								count7=count5=0;
							}else UART_SendString("WET Already Working Now");
							kp=0;
						}else if(kp==AUX_RELAY){
							if (count7==0)
							{
								sendTwoByteRelays(CLOSE_RELAY(RELAY7));
								sendTwoByteRelays(CLOSE_RELAY(RELAY6));
								sendTwoByteRelays(CLOSE_RELAY(RELAY9));
								sendTwoByteRelays(OPEN_RELAY(RELAY8));
								UART_SendString("AUX Working Now");
								count7++;
								count5=count6=0;
							}else UART_SendString("AUX Already Working Now");
							kp=0;
						}else if(kp==DIRECTION_ON_RELAY){
							if (count8==0)
							{
								sendTwoByteRelays(CLOSE_RELAY(RELAY11));
								sendTwoByteRelays(OPEN_RELAY(RELAY10));
								UART_SendString("DIRECTION_ON Working Now");
								count8++;
								count9=0;
							}else UART_SendString("DIRECTION_ON Already Working Now");
							kp=0;
						}else if(kp==DIRECTION_OFF_RELAY){
							if (count9==0)
							{
								sendTwoByteRelays(CLOSE_RELAY(RELAY10));
								sendTwoByteRelays(OPEN_RELAY(RELAY11));
								UART_SendString("DIRECTION_OFF Working Now");
								count9++;
								count8=0;
							}else UART_SendString("DIRECTION_OFF Already Working Now");
							kp=0;
						}else if(kp==RESTART_RELAY){
							sendTwoByteRelays(OPEN_RELAY(RELAY12));		/*open 5 second*/
							_delay_ms(5000);
							sendTwoByteRelays(CLOSE_RELAY(RELAY12));
							UART_SendString("RESTART Pulse Done ");
							kp=0;
						}else if(kp==SAFTY_RELAY){
							sendTwoByteRelays(OPEN_RELAY(RELAY14));      /*open 5 second*/
							sendTwoByteRelays(OPEN_RELAY(RELAY13));
							_delay_ms(5000);
							sendTwoByteRelays(CLOSE_RELAY(RELAY14));
							sendTwoByteRelays(CLOSE_RELAY(RELAY13));
							UART_SendString("SAFTY Pulse Done ");
							kp=0;
						}else if(kp==15){
							sendTwoByteRelays(OPEN_RELAY(RELAY15));      /*open 5 second*/
							UART_SendString("RELAY15 ON Done ");
							kp=0;
						}else if(kp==SPEED_10){						/*Pivot Speed - 10% From Minute is ON*/
						Sw_Speed =0.1*oneMINTimer;
						UART_SendString("SPEED 10% Done ");
						kp=0;
						}else if(kp==SPEED_20){						/*Pivot Speed - 20% From Minute is ON*/
						Sw_Speed =0.2*oneMINTimer;
						UART_SendString("SPEED 20% Done ");
						kp=0;
						}else if(kp==SPEED_30){						/*Pivot Speed - 30% From Minute is ON*/
						Sw_Speed =0.3*oneMINTimer;
						UART_SendString("SPEED 30% Done ");
						kp=0;
						}else if(kp==SPEED_40){						/*Pivot Speed - 40% From Minute is ON*/
						Sw_Speed =0.4*oneMINTimer;
						UART_SendString("SPEED 40% Done ");
						kp=0;
						}else if(kp==SPEED_50){						/*Pivot Speed - 50% From Minute is ON*/
						Sw_Speed =0.5*oneMINTimer;
						UART_SendString("SPEED 50% Done ");
						kp=0;
						}else if(kp==SPEED_60){						/*Pivot Speed - 60% From Minute is ON*/
						Sw_Speed =0.6*oneMINTimer;
						UART_SendString("SPEED 60% Done ");
						kp=0;
						}else if(kp==SPEED_70){						/*Pivot Speed - 70% From Minute is ON*/
							Sw_Speed =0.7*oneMINTimer;
							UART_SendString("SPEED 70% Done ");
							kp=0;
						}else if(kp==SPEED_80){						/*Pivot Speed - 80% From Minute is ON*/
							Sw_Speed =0.8*oneMINTimer;
							UART_SendString("SPEED 80% Done ");	
							kp=0;
						}else if(kp==SPEED_90){						/*Pivot Speed - 90% From Minute is ON*/
							Sw_Speed =0.9*oneMINTimer;
							UART_SendString("SPEED 90% Done ");
							kp=0;
						}else if(kp==SPEED_100){					/*Pivot Speed - 100% From Minute is ON*/
							Sw_Speed =oneMINTimer;
							UART_SendString("SPEED 100% Done ");	
							kp=0;
							}					
					}else {											/*GENERATOR OFF - SLEEP MODE*/
						UART_SendString("SLEEP MODE - ");
						PIN_HIGH(SH_REG_EN_PORT,SH_REG_EN_PIN);		/*CLOSE THE SHIFT REGISTER ENABLE FOR POWER CONSUMTION*/
						Sw_Speed=0;
						if(kp==GENERATOR_ON_RELAY){
							PIN_LOW(SH_REG_EN_PORT,SH_REG_EN_PIN);
							sendTwoByteRelays(OPEN_RELAY(RELAY0));
							UART_SendString("GENERATOR ON Now");
							kp=0;
							count1=0;
							Sw_Speed= Current_Speed;
						}else UART_SendString("GENERATOR OFF - FIRE GENER FIRST");
					}			
				}else{												/*MANUAL CASE*/
					UART_SendString("MANUAL MODE ON - ");
					if(kp==GENERATOR_ON_RELAY){
						if (count0==0){
							PIN_LOW(SH_REG_EN_PORT,SH_REG_EN_PIN);
							sendTwoByteRelays(OPEN_RELAY(RELAY0));
							UART_SendString("GENERATOR ON Now");
							count0++;
							count1=0;
							Sw_Speed=Current_Speed;
						}else UART_SendString("GENERATOR Already ON Now");
						kp=0;
					}else if(kp==GENERATOR_OFF_RELAY){
						if (count1==0)
						{
							sendTwoByteRelays(CLOSE_RELAY(RELAY0));
							PIN_HIGH(SH_REG_EN_PORT,SH_REG_EN_PIN);
							Current_Speed = Sw_Speed;
							Sw_Speed=0;
							UART_SendString("GENERATOR OFF Now");
							count1++;
							count0=0;
						}else UART_SendString("GENERATOR Already OFF Now");
						kp=0;
					}else UART_SendString("CAN ON or OFF GENERATOR ONLY");
			
			
				}	
			
			} 
			else if(Time==FINISGED)
			{
				UART_SendString("AVAILABLE TIME FINISHED");
			}
		}
	}
	return 0;
}




// Comparing both the strings using pointers
uint16_t stringcompare(uint8_t *a,uint8_t *b)
{
	uint16_t flag=0;
	while(*a!='\0' && *b!='\0')  // while loop
	{
		if(*a!=*b)
		{
			flag=1;
			break;
		}else {
			a++;
			b++;
		}

	}
	if(flag==0)	return 0;
	else	return 1;
}	

// Comparing both the strings using pointers
uint16_t stringncompare(uint8_t *a,uint8_t *b, uint16_t size)
{
	uint16_t flag=0;
	for (int i=1;i<=size; i++)   /*For Loop*/
	{
		if(a[i]!=b[i]){
			flag=1;
			break;
		}	
	}
	if(flag==0)	return 0;
	else	return 1;
}