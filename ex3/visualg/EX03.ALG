Algoritmo "ex03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/4/2022
Var
// Se��o de Declara��es das vari�veis 
        
saldo, reajuste : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Entre com o saldo")
leia(saldo)

reajuste <- saldo + (saldo * 0.01)

escreval("O reajuste foi de: ", reajuste:1:2)


Fimalgoritmo