#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]){

    int codigoPeca1, codigoPeca2;
    float valorPeca1, valorPeca2;
    int quantPeca1, quantPeca2;
    float formula, IPI;

    printf("Entre com o IPI: ");
    scanf("%f", &IPI);

    printf("Entre com o código da peça: ");
    scanf("%d", &codigoPeca1);

    printf("Entre com o código da peça: ");
    scanf("%d", &codigoPeca2);

    printf("Entre com o valor da peça: ");
    scanf("%f", &valorPeca1);

    printf("Entre com o valor da peça: ");
    scanf("%f", &valorPeca2);
    
    printf("Entre com a quantidade de peças: ");
    scanf("%d", &quantPeca1);

    printf("Entre com a quantidade de peças: ");
    scanf("%d", &quantPeca2);

    formula = (valorPeca1 * quantPeca1 + valorPeca2 * quantPeca2) + (IPI / 100 + 1);

    printf("O valor final pela compra das peças com os códigos %d e %d é de R$ %5.2f\n\n", codigoPeca1, codigoPeca2, formula);

    return 0;
}