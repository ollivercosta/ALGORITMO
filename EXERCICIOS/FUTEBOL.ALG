Algoritmo "FUTEBOL"
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
      
      escreva ("Quantos gols o time 1 fez? ")
      leia (T1)
      escreva ("Quantos gols o time 2 fez? ")
      leia (T2)

      D <- abs(T1 - T2)
      escreval ("------------------------")
      escreval ("DIFERENTE�A: ", D)
      se (T1 = T2) ent�o
         escreval ("STATUS: EMPATE")
         sen�o

              se (D >=3) ent�o
                 escreval ("STATUS: GOLEADA")
                 sen�o
                 escreval ("STATUS: PARTIDA NORMAL")
                 
                 fimse
                      fimse
     escreval ("------------------------")
Fimalgoritmo