Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2022
Var
// Seção de Declarações das variáveis 
dia,mes,ano,dias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o dia:")
leia(dia)

escreval("Digite o mes:")
leia(mes)

escreval("Digite o ano")
leia(ano)

dias <- (2022 - ano) * 365

dias <- dias + (mes * 30)

dias <- dias + dia

escreval ("Você tem" ,dias, "de vida")

Fimalgoritmo