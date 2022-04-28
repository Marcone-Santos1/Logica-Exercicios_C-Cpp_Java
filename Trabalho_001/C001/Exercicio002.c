#include <stdio.h>
#include <stdlib.h>

int main (void){

    int mediafinal,mediafinal2;

    int media1 = (8 + 9 + 7) / 3;
    int media2 = (4 + 5 + 6) / 3;
    
    printf("Primeria Media: %d ", media1);
    printf("Segunda Media: %d ", media2);

    mediafinal = (media1 + media2);
    mediafinal2 = (media1 + media2) / 2;

    printf( "Soma das Medias: %d ", mediafinal );
    printf( "Media das Medias %d ", mediafinal2 );
    
    
    
    return 0;
}