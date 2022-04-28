Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2022
Var
// Seção de Declarações das variáveis 
saldo,valoraumentado,valorfinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite um Valor")
leia(saldo)

escreva("Digite o valor do aumento em porcentagem:")
leia(valoraumentado)


valoraumentado <- saldo * (valoraumentado/100)
valorfinal <- valoraumentado+saldo



escreval ("Saldo com reajuste em %:",valorfinal)

Fimalgoritmo