Algoritmo "NÚMERO PRIMO - REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2023
Var
// Seção de Declarações das variáveis 
C, N, CD: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        C <- 1
        CD <- 0
        escreva ("Digite um número: ")
        leia (N)
        repita

        se (N % C = 0) então
            CD <- CD + 1
        fimse
             C <- C + 1
        até (C > N)
        se (CD > 2) então

           escreva (" O número", N," não é primo")
        senão
           escreva (" O número", N," é primo")
        fimse
Fimalgoritmo