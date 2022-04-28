Algoritmo "ex01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/4/2022

Var
// Seção de Declarações das variáveis 
codigoPeca1, codigoPeca2, quantPeca1, quantPeca2 : inteiro
valorPeca1, valorPeca2, formula, IPI : real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Entre com o IPI:")
leia(IPI)

escreval("Entre com o código da peça:")
leia(codigoPeca1)

escreval("Entre com o código da peça:")
leia(codigoPeca2)

escreval("Entre com o valor da peça:")
leia(valorPeca1)

escreval("Entre com o valor da peça:")
leia(valorPeca2)

escreval("Entre com a quantidade de peças:")
leia(quantPeca1)

escreval("Entre com a quantidade de peças:")
leia(quantPeca2)

formula <- (valorPeca1 * quantPeca1 + valorPeca2 * quantPeca2) + (IPI / 100 + 1);

escreval("O valor final pela compra das peças com os códigos ", codigoPeca1 , " e " , codigoPeca2 , " é de R$ " ,  formula:1:2)
Fimalgoritmo