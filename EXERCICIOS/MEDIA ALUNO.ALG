Algoritmo "media aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval ("-----------------------")
      escrevaL (" ESCOLA JAVALI CANSADO")
      escreval ("-----------------------")
      escreva ("Primeira nota: ")
      leia (N1)
      escreva ("Segunda nota: ")
      leia (N2)

      media <- (N1 + N2) / 2

      escreval ("-----------------------")
      escreval ("M�DIA: ", media:4:2)
      se (media >= 7) ent�o
         escrevaL ("ALUNO APROVADO")
      sen�o
           se (media >= 5) e (media < 7) ent�o
           escreval ("ALUNO EM RECUPERA��O")
           sen�o
           escrevaL ("ALUNO REPROVADO")
         
         FIMSE
         FIMSE
      escreval ("-----------------------")

Fimalgoritmo