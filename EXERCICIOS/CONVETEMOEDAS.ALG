Algoritmo "convertemoedas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var
// Se��o de Declara��es das vari�veis 
R, D, S: real
C, Q: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         C <- 1
         S <- 0
         escreva("Quantas vezes voc� quer converter? ")
         leia (Q)
         enquanto (C <= Q) faca
                  escreva ("Qual o valor em R$? ")
                  leia (R)
                  D <- R/2.20
                  escreval ("O valor convertido � US$: ", D:5:2)
                  C <- C + 1
                  S <- S + D
                  fimenquanto
                  escreval
                  escreva ("A soma total foi: ", S:5:2)
Fimalgoritmo