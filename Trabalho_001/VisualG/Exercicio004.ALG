Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2022
Var
// Seção de Declarações das variáveis 
ipi, CPeca1, VPeca1 : real
QPeca1, CPeca2, VPeca2: real
QPeca2, VFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Porcentagem do IPI: ")
Leia(ipi)
Escreval("Código peça 1: ")
Leia(CPeca1)
Escreval("Valor unitário da peça 1: ")
Leia(VPeca1)
Escreval("Quantidade de peça 1: ")
Leia(QPeca1)
Escreval("Código peça 2: ")
Leia(CPeca2)
Escreval("Valor unitário da peça 2: ")
Leia(VPeca2)
Escreval("Quantidade de peça 2: ")
Leia(QPeca2)
VFinal <- (VPeca1 * QPeca1 + VPeca2 * QPeca2) * (ipi/100 + 1)
Escreval("O valor final a pagar pela compra das peças de códigos ", CPeca1, " e ",CPeca2, " é de R$ ", VFinal, " reais")

Fimalgoritmo