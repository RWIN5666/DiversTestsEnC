/***********  main.c **********************

VOICI LE PROGRAMME MAIN QUI VA GERER LA COM
ZIGBEE AINSI QUE LES ECHANGES AVEC LA PAGE
WEB PAR WEBSOCKET

*******************************************/
// include standard
#include <stdio.h>
#include <stdlib.h>
#include <termios.h>
#include <fcntl.h> 
#include <unistd.h> 
#include <string.h>
#include <stdint.h>
#include <poll.h>
#include <assert.h>
#include <pthread.h>

// include persos
// #include "zigbee/zigbeeLib.h"
// #include "zigbee/checksum.h"
// #include "zigbee/fpgalib.h"
// #include "serial0/serial0.h"
#include "dessinterminal/drawterminal.h"




// prototypes Threads & fonctions persos


// TABLE DE MODULES FPGA
// On se dit qu'on en aura que 10 au maximum pour le moment...
int tailleTableau;
//struct moduleFPGA tableauFPGA[10];


typedef unsigned char u8;
u8 a(char **b){ u8 r; if(**b>071) r= **b-0x37; else r = **b-060; (*b)++; return r; }
void s2u(char *s, u8 *o)
{
   for(;*s;o++) *o = (a(&s) << 4)|a(&s);
}




int charToByteArray(unsigned int * bytearray,char *hexstring){
    int i;
	
    uint8_t str_len = strlen(hexstring);

	memset(bytearray, 0x00, (int)sizeof(bytearray));

    for (i = 0; i < ((str_len / 2)-1); i++) {
        sscanf(hexstring + 2*i, "%02x", &bytearray[i]);
    }

    return 1;
}



int convertZeroPadedHexIntoByte(char *dataset,unsigned char *bytearray){
	int i = strlen(dataset),j=0,counter=0;
	char c[2];
	unsigned int bytes[2];

	for(j=0;j<i;j++){
		if(0 == j%2){

			c[0] = dataset[j];
			c[1] = dataset[j+1];

			sscanf(c, "%02x", &bytes[0]);

			bytearray[counter] = bytes[0];

			counter++;
		}
	}

}



// MAIN
int main(void){


	// INITIALISATION VALEURS
	tailleTableau = 0;



	//rev(tableauTest,0x02);
	//testFunction(tableauTest);
	
	//int resultat = computeData(tableauTest,2);
	//printf("resultat : %d", resultat);
	//POUR AFFICHER UN TRUC SYMPA AU LANCEMENT DU PROGRAMME
	char *filename = "main/image2.txt";
	FILE *fptr = NULL;
	if((fptr = fopen(filename,"r")) == NULL)
	  {
		fprintf(stderr,"error opening %s\n",filename);
		return 1;
	  }
	print_image(fptr);
	fclose(fptr);
	fprintf(stderr,"\n");


  	uint8_t byte1 = 0x20;
    uint8_t byte2 = 0x10;
    uint8_t byte3 = 0x30;
    
    uint8_t testTrame[(3*2)+1];
    
    int taille = 3;
    sprintf(&testTrame[0],"%02x",byte1);
    sprintf(&testTrame[2],"%02x",byte2);
    sprintf(&testTrame[4],"%02x",byte3);
    printf("test : %s\n", testTrame);

    uint8_t buffer[taille];


   	convertZeroPadedHexIntoByte(testTrame,buffer);

   	for(int i = 0; i < 3 ; i++){


   		fprintf(stderr,"%02x",buffer[i]);

   	}
    printf("\n");
}

