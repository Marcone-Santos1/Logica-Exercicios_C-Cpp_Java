#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]){

    float salarioMinimo, salario, quantSalario;

    printf("Entre com o seu salário: ");
    scanf("%f", &salario);    

    printf("Entre com o salário mínimo: ");
    scanf("%f", &salarioMinimo);

    quantSalario = salario / salarioMinimo;

    printf("Ele recebe: %5.2f \n\n", quantSalario); 

    return 0;
}