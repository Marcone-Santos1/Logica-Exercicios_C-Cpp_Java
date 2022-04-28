Algoritmo "ex03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/4/2022
Var
// Seção de Declarações das variáveis 
        
saldo, reajuste : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Entre com o saldo")
leia(saldo)

reajuste <- saldo + (saldo * 0.01)

escreval("O reajuste foi de: ", reajuste:1:2)


Fimalgoritmo