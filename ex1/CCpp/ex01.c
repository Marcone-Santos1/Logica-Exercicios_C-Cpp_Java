#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]){

    int dia, mes, ano, diasNoAno, diasNoMes, anoAtual;

    diasNoAno = 365;
    diasNoMes = 30;

    anoAtual = 2022;

    printf("Dia de nascimento: ");
    scanf("%d", &dia);
    printf("\nMês de nascimento: ");
    scanf("%d", &mes);
    printf("\nAno de nascimento: ");
    scanf("%d", &ano);

    dia += ((anoAtual - ano) * diasNoAno) + (mes * diasNoMes);

    printf("A sua idade em dias é %d \n\n",  dia);

    return 0;
}