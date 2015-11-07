#ifndef HEXLIB_H
#define HEXLIB_H


typedef unsigned char u8;

u8 a(char **b);
void s2u(char *s, u8 *o);
int charToByteArray(unsigned int * bytearray,char *hexstring);
int convertZeroPadedHexIntoByte(char *dataset,unsigned char *bytearray);


#endif
