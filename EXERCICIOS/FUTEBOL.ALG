Algoritmo "FUTEBOL"
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
      
      escreva ("Quantos gols o time 1 fez? ")
      leia (T1)
      escreva ("Quantos gols o time 2 fez? ")
      leia (T2)

      D <- abs(T1 - T2)
      escreval ("------------------------")
      escreval ("DIFERENTEÇA: ", D)
      se (T1 = T2) então
         escreval ("STATUS: EMPATE")
         senão

              se (D >=3) então
                 escreval ("STATUS: GOLEADA")
                 senão
                 escreval ("STATUS: PARTIDA NORMAL")
                 
                 fimse
                      fimse
     escreval ("------------------------")
Fimalgoritmo