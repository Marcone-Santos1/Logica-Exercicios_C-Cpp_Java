#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]){

    float salarioMinimo, salario, quantSalario;

    printf("Entre com o seu salário: ");
    scanf("%f", &salario);    

    salarioMinimo = 788.00;

    quantSalario = salario / salarioMinimo;

    printf("Ele recebe: %5.2f \n\n", quantSalario); 

    return 0;
}