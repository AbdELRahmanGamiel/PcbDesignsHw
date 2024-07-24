/**
 * @file EEPROM.c
 * @author Mustafa Ali/doc by Gamiel
 * @brief 
 * @version 0.1
 * @date 2021-04-02
 * 
 * @copyright Copyright DevWare (c) 2021
 * 
 */
#include "Includes.h"
/**
 * @brief initializing EEPROM.
 * 
 */
void EEPROM_Init(void)
{
	/**
	 * @brief calling I2C_Init function for EEPROM initializing.
	 * 
	 */
	I2C_Init();
}
/**
 * @brief 
 * Writing byte in the EEPROM by giving this function the address and the data.
 * @param Addr the address in the EEPROM what we will write into.
 * @param data the data what we want to store in the speciefic address in the EEPROM
 */
uint8_t EEPROM_WriteByte(uint16_t Addr,uint8_t data)
{
	I2C_Start();
	if(I2C_Status() != I2C_START)
	return ERROR;
	I2C_Write((uint8_t)(0xA0 | ((Addr & 0x0700) >> 7)));
	if(I2C_Status() != I2C_MT_SLA_W_ACK)
	return ERROR;
	I2C_Write((uint8_t)Addr);
	if(I2C_Status() != I2C_MT_DATA_ACK)
	return ERROR;
	I2C_Write(data);
	if(I2C_Status() != I2C_MT_DATA_ACK)
	return ERROR;
	I2C_Stop();

	return SUCCESS;
}
/**
 * @brief Reading byte in the EEPROM by giving this function the address and the data.
 * 
 * @param Addr the address in the EEPROM what we will read from.
 * @param data the data what we want to read in the speciefic address in the EEPROM
 * @return reaturning data
 */
uint8_t EEPROM_ReadByte(uint16_t Addr,uint8_t *data)
{
	I2C_Start();
	if(I2C_Status() != I2C_START)
	return ERROR;
	I2C_Write((uint8_t)(0xA0 | ((Addr & 0x0700) >> 7)));
	if(I2C_Status() != I2C_MT_SLA_W_ACK)
	return ERROR;
	I2C_Write((uint8_t)Addr);
	if(I2C_Status() != I2C_MT_DATA_ACK)
	return ERROR;
	I2C_Start();
	if(I2C_Status() != I2C_REP_START)
	return ERROR;
	I2C_Write((uint8_t)(0xA0 | ((Addr & 0x0700) >> 7) | 1));
	if(I2C_Status() != I2C_MT_SLA_R_ACK)
	return ERROR;
	*data = I2C_Read_NO_ACK();
	if(I2C_Status() != I2C_MR_DATA_NACK)
	return ERROR;
	I2C_Stop();

	return SUCCESS;
}