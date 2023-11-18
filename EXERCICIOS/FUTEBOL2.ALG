Algoritmo "FUTEBOL2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
// Seção de Declarações das variáveis 
   T1, T2, D: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval ("------------------------")
      escreval ("   PARTIDA DE FUTEBOL   ")
      escreval ("------------------------")
      ESCREVAL

      escreva ("NÚMERO DE GOL TIME 1: ")
      leia (T1)
      escreva ("NÚMERO DE GOL TIME 2: ")
      leia (T2)

      D <- abs(T1 - T2)
      escreval
      escreval ("------------------------")
      escreval ("DIFERENÇA: ", D)
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