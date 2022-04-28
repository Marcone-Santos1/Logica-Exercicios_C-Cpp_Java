#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]){

    float saldo, reajuste;

    printf("Entre com o saldo: ");
    scanf("%f", &saldo);

    reajuste = saldo + saldo * 0.01;

    printf("Saldo com reajuste: R$%5.2f \n\n", reajuste);

    return 0;
}