Algoritmo "convertemoedas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var
// Seção de Declarações das variáveis 
R, D, S: real
C, Q: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         C <- 1
         S <- 0
         escreva("Quantas vezes você quer converter? ")
         leia (Q)
         enquanto (C <= Q) faca
                  escreva ("Qual o valor em R$? ")
                  leia (R)
                  D <- R/2.20
                  escreval ("O valor convertido é US$: ", D:5:2)
                  C <- C + 1
                  S <- S + D
                  fimenquanto
                  escreval
                  escreva ("A soma total foi: ", S:5:2)
Fimalgoritmo