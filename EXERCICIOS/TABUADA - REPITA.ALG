Algoritmo "TABUADA - REPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2023
Var
// Se��o de Declara��es das vari�veis 
cont, N, R: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       cont <- 1
       escreva ("TABUADA DE: ")
       leia (N)
       repita
       R <- N * cont
             escreval (N, " X", cont, " =", R)
            cont <- cont + 1
       ate (cont > 10)

Fimalgoritmo