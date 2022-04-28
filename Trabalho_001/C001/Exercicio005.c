#include <stdio.h>
#include <stdlib.h>

int main(void){


    int VSMinimo,VSUsuario,resultado;

    printf("Digite o valor do Salario Minimo");
    scanf("%d",&VSMinimo);

    printf("Digite o valor do Salario do Usuario");
    scanf("%d",&VSUsuario);

    resultado = VSUsuario / VSMinimo;
    
    printf("Ele possui %d salario(s) minimo(s)",resultado);



    return 0;
}