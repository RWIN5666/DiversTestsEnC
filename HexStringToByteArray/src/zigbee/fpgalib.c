#include <stdio.h>
#include <stdlib.h>
#include <termios.h>
#include <fcntl.h> 
#include <unistd.h> 
#include <string.h>
#include <stdint.h>
#include <poll.h>
#include <netinet/in.h>
#include "zigbee/fpgalib.h"




// POUR INVERSER LES CARACTERES (vu qu'ils arrivent dans le desordre)
void swap(uint8_t* s, int i, int j)
{
    uint8_t temp = s[i];
    s[i] = s[j];
    s[j] = temp;
}
 
void rev(uint8_t* s, uint8_t taille)
{
    int i = 0, j = taille-1;
    for(; i < j; ++i, --j)
        swap(s, i, j);
}

// Pour transformer les bouts de trame en vraie valeur a afficher 
// fonction a affiner en fonction des formats et tout... etc...
int computeData(uint8_t* s, uint8_t taille){
	uint32_t result = 0;
	for(int i = 0; i < taille ; i++){
		printf("Resultat %d = %d\n", i, result);
		result += s[i] << (i*8);

	}
	return result;
}







struct donneeCaptor * computeCaptor(uint8_t id, uint8_t size, uint8_t unit, uint8_t* min, uint8_t* max){

	struct donneeCaptor * captor = malloc(sizeof(struct donneeCaptor) + sizeof(uint8_t)*(size) + sizeof(uint8_t)*(size));
	captor->idCaptor = id;
	captor->dataSize = size;
	captor->unitData = unit;
	uint8_t minCopy[size];
	uint8_t maxCopy[size];
	for(int i = 0; i < size ; i++){
		minCopy[i] = min[i];
		maxCopy[i] = max[i];
	}

	rev(minCopy,size);
	rev(maxCopy,size);

	for(int j = 0; j < size ; j++){
		captor->minData[j] = minCopy[j];
		captor->maxData[j] = maxCopy[j];
	}

	return captor;

}


struct moduleFPGA * computeModule(uint8_t * my, uint8_t * dest, uint8_t number, struct donneeCaptor * liste){

	struct moduleFPGA * fpga = malloc(sizeof(struct moduleFPGA) + sizeof(struct donneeCaptor)*(number));

	for(int i = 0; i<2 ; i++){
		fpga->myFPGA[i] = my[i];
	}
	
	
	uint8_t destFPGA[8];
	uint8_t numberCaptors;
	struct donneeCaptor * listeCapteur; 

}