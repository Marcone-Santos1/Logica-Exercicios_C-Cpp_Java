Algoritmo "ex01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/4/2022

Var
// Se��o de Declara��es das vari�veis 
codigoPeca1, codigoPeca2, quantPeca1, quantPeca2 : inteiro
valorPeca1, valorPeca2, formula, IPI : real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Entre com o IPI:")
leia(IPI)

escreval("Entre com o c�digo da pe�a:")
leia(codigoPeca1)

escreval("Entre com o c�digo da pe�a:")
leia(codigoPeca2)

escreval("Entre com o valor da pe�a:")
leia(valorPeca1)

escreval("Entre com o valor da pe�a:")
leia(valorPeca2)

escreval("Entre com a quantidade de pe�as:")
leia(quantPeca1)

escreval("Entre com a quantidade de pe�as:")
leia(quantPeca2)

formula <- (valorPeca1 * quantPeca1 + valorPeca2 * quantPeca2) + (IPI / 100 + 1);

escreval("O valor final pela compra das pe�as com os c�digos ", codigoPeca1 , " e " , codigoPeca2 , " � de R$ " ,  formula:1:2)
Fimalgoritmo