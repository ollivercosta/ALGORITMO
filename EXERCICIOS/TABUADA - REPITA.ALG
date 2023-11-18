Algoritmo "TABUADA - REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2023
Var
// Seção de Declarações das variáveis 
cont, N, R: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       cont <- 1
       escreva ("TABUADA DE: ")
       leia (N)
       repita
       R <- N * cont
             escreval (N, " X", cont, " =", R)
            cont <- cont + 1
       ate (cont > 10)

Fimalgoritmo