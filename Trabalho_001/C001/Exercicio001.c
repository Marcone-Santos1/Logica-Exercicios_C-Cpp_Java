#include<stdio.h>
#include<stdlib.h>
int main(void)
{

  int dia, mes, ano, dias;
  

  printf("Digite o dia");
  scanf("%d",&dia);
  
  printf("Digite o mes ");
  scanf("%d",&mes);

  printf("Digite o ano ");
  scanf("%d",&ano);
  

  dias = (2022 - ano) * 365 , mes * 30 , + dia;
  

  printf("Voce tem  %d dias de vida" , dias);
  
  return 0;
}