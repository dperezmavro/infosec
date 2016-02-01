#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]){
    FILE *pFile= fopen(argv[1],"rb");
	int size = 31 ; // could get it from ftell
    unsigned char *dat_secret = malloc(sizeof(char)*size);
    fread(dat_secret,1,size,pFile);
	unsigned char *text = malloc(sizeof(unsigned char)*size);
	for (int i = 0; i < size; i++)
	{
		unsigned char b = dat_secret[i];
		text[i] = (b >> 4 | (b << 4 & 240)) ^ 41;
	}
	printf("%s\n",text);
	unsigned char *text2 = malloc(sizeof(unsigned char)*size);
	for (int j = 0; j < size; j += 2)
	{
		text2 [j]= text[j+1];
	 	text2 [j+1]= text[j];
	}
    printf("%s\n", text2);
	unsigned char *text3 = malloc(sizeof(unsigned char)*size);
	for (int k = 0; k < size; k++)
	{
		unsigned char arg_B6_0 = text2[k];
	 	text3 [k]= (unsigned char)(text2[k] ^ 102);
	}
    printf("%s\n", text3);
    return 0 ; 
}
