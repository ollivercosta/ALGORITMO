Algoritmo "FATORIAL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2023
Var
// Se��o de Declara��es das vari�veis 
   C, N, F: inteiro
   R: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        repita
          escreva ("Digite um n�mero: ")
          leia (N)
          
          C <- N
          F <- 1
          repita
               F <- F * C
               C <- C - 1
          at� (C < 1)
          escreval
          escreval ("O valor do fatorial de ",N, " � igual a", F)
          escreva ("Deseja continuar? [S/N]")
          leia (R)
          limpatela
        at� (R = "N") ou (R = "n")
Fimalgoritmo