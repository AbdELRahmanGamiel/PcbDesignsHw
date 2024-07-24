/*
 * EEPROM.h
 *
 * Created: 1/31/2021 7:27:22 PM
 *  Author: Mostafa Ali
 */ 


#ifndef EEPROM_H_
#define EEPROM_H_


#define ERROR 0
#define SUCCESS 1


void EEPROM_Init(void);
uint8_t EEPROM_WriteByte(uint16_t Addr,uint8_t data);
uint8_t EEPROM_ReadByte(uint16_t Addr,uint8_t *data);




#endif /* EEPROM_H_ */