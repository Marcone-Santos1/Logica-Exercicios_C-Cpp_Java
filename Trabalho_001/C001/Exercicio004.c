#include <stdio.h>
#include <stdlib.h>

int main (void){


    int porcentagemdoipi,codigo1,codigo2,valor1,valor2,quantidade1,quantidade2;

    printf("Porcentagem do IPI:");
    scanf("%d",&porcentagemdoipi);

    printf("Codigo peca 1:");
    scanf("%d",&codigo1);

    printf("Valor unitário da peca 1:");
    scanf("%d",&valor1);

    printf("Quantidade de peca 1:");
    scanf("%d",&quantidade1);

    printf("Codigo peca 2:");
    scanf("%d",&codigo2);

    printf("Valor unitário da peca 2:");
    scanf("%d",&valor2);

    printf("Quantidade de peca 2:");
    scanf("%d",&quantidade2);


    int valorfinal = (valor1 * quantidade1 + valor2 * quantidade2) * (porcentagemdoipi/100 + 1);

    printf("O valor final a pagar pela compra das pecas de codigos %d e %d é de R$ %d Reais", codigo1,codigo2,valorfinal);

    return 0 ;
}