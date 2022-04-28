#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]){

    int num;

    printf("Entre com um número: ");
    scanf("%d", &num);

    printf("O antecessor de %d é: %d\n", num, num - 1);
    printf("O sucessor de %d é: %d\n\n", num, num + 1);

    return 0;
}