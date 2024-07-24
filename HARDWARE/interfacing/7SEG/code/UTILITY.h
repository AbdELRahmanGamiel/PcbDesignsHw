/*
 * UTILITY.h
 *
 *  Created on: Sep 11, 2021
 *      Author: Gamiel
 */

#ifndef UTILITY_H_
#define UTILITY_H_

#define SETBIT(portname , pinnumber) (portname |= (1 << pinnumber))
#define CLEARBIT(portname , pinnumber) (portname &= ~(1 << pinnumber))
#define TOGGLEBIT(portname , pinnumber) (portname ^= (1 << pinnumber))
#define READBIT(portname , pinnumber) (portname & (1 << pinnumber))

/*NUMBERS IN BINARY*/
#define ZERO 0b00111111
#define ONE 0b00000110
#define TWO 0b01011011
#define THREE 0b01001111
#define FOUR 0b01100110
#define FIVE 0b01101101
#define SIX 0b01111101
#define SEVEN 0b00000111
#define EIGHT 0b01111111
#define NINE 0b01101111
/*---------------------------------*/
#endif /* UTILITY_H_ */
