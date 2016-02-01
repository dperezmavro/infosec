#include <stdio.h>
#include <stdlib.h>

union AX_Union{
    unsigned short ax;
    unsigned char comp[2];
};
unsigned char secret[] = { 0xA8, 0x9A, 0x90, 0xB3, 
                           0xB6, 0xBC, 0xB4, 0xAB,
                           0x9D, 0xAE, 0xF9, 0xB8,
                           0x9D, 0xB8, 0xAF, 0xBA,
                           0xA5, 0xa5, 0xBA, 0x9A,
                           0xBC, 0xB0, 0xA7, 0xC0,
                           0x8A, 0xAA, 0xAE, 0xAF,
                           0xBA, 0xA4, 0xEC, 0xAA,
                           0xAE, 0xEB, 0xAD, 0xAA,
                           0xAF, 0xFF, 0xFF, 0xFF};

int main(void){
    union AX_Union ax_r;
    ax_r.ax = 0x1C7;
    unsigned short bx = 0 ;
    unsigned short dx = 0 ;
    //ax_r.comp[0] == al
    //ax_r.comp[1] == ah

    for(int index = 0 ; index < 37 ; index++){
        for(int letter = 0x20; letter < 0x7E; letter++){
            dx = bx;
            dx &= 3;
            ax_r.ax = 0x1C7;
            ax_r.comp[0] ^= letter ; // xor al, 0xC7
            ax_r.comp[1] = ax_r.comp[1] << dx ;
            ax_r.comp[0] += ax_r.comp[1] +1 ;   //adc
            ax_r.ax &= 0xFF;
            if(ax_r.comp[0] == secret[index]){
                bx += ax_r.ax;;
                putchar(letter);
                break;
            }
        }
    }
    return 0;
}
