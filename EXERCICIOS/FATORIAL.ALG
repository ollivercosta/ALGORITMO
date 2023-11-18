Algoritmo "FATORIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2023
Var
// Seção de Declarações das variáveis 
   C, N, F: inteiro
   R: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        repita
          escreva ("Digite um número: ")
          leia (N)
          
          C <- N
          F <- 1
          repita
               F <- F * C
               C <- C - 1
          até (C < 1)
          escreval
          escreval ("O valor do fatorial de ",N, " é igual a", F)
          escreva ("Deseja continuar? [S/N]")
          leia (R)
          limpatela
        até (R = "N") ou (R = "n")
Fimalgoritmo