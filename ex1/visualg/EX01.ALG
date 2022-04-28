Algoritmo "ex01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/4/2022
Var
// Seção de Declarações das variáveis 

diasNoAno, diasNoMes, dias, mes, anos, anoAtual : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
anoAtual <- 2022
diasNoAno <- 365
diasNoMes <- 30

escreval("Dia de nascimento")
leia(dias)

escreval("Mês de nascimento")
leia(mes)

escreval("Ano de nascimento: ")
leia(anos)

dias <- ((anoAtual - anos) * diasNoAno) + (mes * diasNoMes) + dias

escreval("A sua idade em dias é: ", dias)

Fimalgoritmo