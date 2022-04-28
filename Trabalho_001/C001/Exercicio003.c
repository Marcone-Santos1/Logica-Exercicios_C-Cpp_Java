#include <stdlib.h>
#include <stdio.h>

int main (void){

    int saldo,somadosaldo;

    printf("Digite o Saldo:");
    scanf("%d", &saldo);

    somadosaldo = (saldo + (saldo * (0.01)));

    printf("Saldo com reajuste de 1%: %d",somadosaldo);






    return 0 ;
}