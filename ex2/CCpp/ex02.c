#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]){

    float mediafinal, media1, media2;

    media1 = (8 + 9 + 7) / 3;
    media2 = (4 + 5 + 6) / 3;

    mediafinal = (media1 + media2) / 2;

    printf( "Media das Medias %5.2f \n\n", mediafinal);

    return 0;
}