/**
 * @file I2C.c
 * @author Mustafa Ali
 * @brief this is I2C intializing and writing code
 * @version V1.0
 * @date 2021-03-23
 * 
 * @copyright Copyright DevWare (c) 2021
 * 
 */

/**
 * @brief this function intializing I2C by writing the following instructions on it
 * 
 */
void I2C_Init(void)
{
	TWBR = 0x02; //generates the SCL clock frequency in the Master modes
	TWCR = (1<<TWEN); /*The TWEN bit enables TWI operation and activates the TWI interface. When TWEN is written to
one, the TWI takes control over the I/O pins connected to the SCL and SDA pins, enabling the
slew-rate limiters and spike filters. If this bit is written to zero, the TWI is switched off and all TWI
transmissions are terminated, regardless of any ongoing operation.*/
	TWSR = 0x00; // Setting prescaler value
	TWAR = 0b00000010; // setting Slave Address Register
}
/**
 * @brief Start sending and recieving messages
 - by setting interruot flag.
 - by enabling Acknowledge Bit.
 - by setting enable bit.
 * 
 */
void I2C_Start(void)
{
	TWCR = (1<<TWINT)|(1<<TWSTA)|(1<<TWEN);
	while(Bit_Is_Clear(TWCR,TWINT));
}
/**
 * @brief Stop sending and recieving messages
 - by setting interruot flag.
 - by enabling STOP Condition Bit.
 - by setting enable bit.
 * 
 */
void I2C_Stop(void)
{
	TWCR = (1<<TWINT)|(1<<TWSTO)|(1<<TWEN);
}
/**
 * @brief function for writing data in the register
 * 
 * @param data what will be writing in the register
 */
void I2C_Write(uint8_t data)
{
	TWDR = data;
	TWCR = (1<<TWINT)|(1<<TWEN);
	while(Bit_Is_Clear(TWCR,TWINT));
}
/**
 * @brief polling if message recieved
 * 
 * @return uint8_t what recieved
 */
uint8_t I2C_Read_ACK(void)
{
	TWCR = (1<<TWINT)|(1<<TWEN)|(1<<TWEA);
	while(Bit_Is_Clear(TWCR,TWINT));
	return TWDR;
}
/**
 * @brief polling if not message recieved
 * 
 * @return uint8_t 
 */
uint8_t I2C_Read_NO_ACK(void)
{
	TWCR = (1<<TWINT)|(1<<TWEN);
	while(Bit_Is_Clear(TWCR,TWINT));
	return TWDR;
}
/**
 * @brief check if the register is fulll
 * 
 * @return uint8_t 
 */
uint8_t I2C_Status(void)
{
	uint8_t status;
	status = (TWSR & 0xF8);
	return status;
}