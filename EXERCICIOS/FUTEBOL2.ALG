Algoritmo "FUTEBOL2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
// Se��o de Declara��es das vari�veis 
   T1, T2, D: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval ("------------------------")
      escreval ("   PARTIDA DE FUTEBOL   ")
      escreval ("------------------------")
      ESCREVAL

      escreva ("N�MERO DE GOL TIME 1: ")
      leia (T1)
      escreva ("N�MERO DE GOL TIME 2: ")
      leia (T2)

      D <- abs(T1 - T2)
      escreval
      escreval ("------------------------")
      escreval ("DIFEREN�A: ", D)
      escolha D
              caso 0
              escreval ("STATUS: EMPATE")

              caso 1, 2, 3
              escreval ("STATUS: PARTIDA NORMAL")

              outrocaso
              escreval ("STATUS: GOLEADA")

              fimescolha
      escreval ("------------------------")



Fimalgoritmo