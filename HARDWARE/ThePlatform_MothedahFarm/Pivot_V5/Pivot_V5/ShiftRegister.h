/*
 * ShiftRegister.h
 *
 * Created: 1/24/2021 11:11:41 PM
 *  Author: Mostafa Ali
 */ 


#ifndef SHIFTREGISTER_H_
#define SHIFTREGISTER_H_


void strobeOfflcd(void);
void strobeOnlcd(void);
void strobeOffRelays(void);
void strobeOnRelays(void);

void cycleClocklcd(void);
void cycleClockRelays(void);
void sendBitlcd(unsigned char b) ;
void sendBitRelays(unsigned char b);
void sendBytelcd(unsigned char b);
void sendByteRelays(unsigned char b);
void sendTwoByteRelays(uint16_t b);
void LCDsendTwoByte(uint16_t b);
void sendNibblelcd(unsigned char n);
void sendNibbleRelays(unsigned char n);
void enableRegisters(void);
void disableRegisters(void) ;


#endif /* SHIFTREGISTER_H_ */