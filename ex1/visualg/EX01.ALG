Algoritmo "ex01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/4/2022
Var
// Se��o de Declara��es das vari�veis 

diasNoAno, diasNoMes, dias, mes, anos, anoAtual : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
anoAtual <- 2022
diasNoAno <- 365
diasNoMes <- 30

escreval("Dia de nascimento")
leia(dias)

escreval("M�s de nascimento")
leia(mes)

escreval("Ano de nascimento: ")
leia(anos)

dias <- ((anoAtual - anos) * diasNoAno) + (mes * diasNoMes) + dias

escreval("A sua idade em dias �: ", dias)

Fimalgoritmo