Algoritmo "media aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
// Seção de Declarações das variáveis 
   N1, N2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval ("-----------------------")
      escrevaL (" ESCOLA JAVALI CANSADO")
      escreval ("-----------------------")
      escreva ("Primeira nota: ")
      leia (N1)
      escreva ("Segunda nota: ")
      leia (N2)

      media <- (N1 + N2) / 2

      escreval ("-----------------------")
      escreval ("MÉDIA: ", media:4:2)
      se (media >= 7) então
         escrevaL ("ALUNO APROVADO")
      senão
           se (media >= 5) e (media < 7) então
           escreval ("ALUNO EM RECUPERAÇÃO")
           senão
           escrevaL ("ALUNO REPROVADO")
         
         FIMSE
         FIMSE
      escreval ("-----------------------")

Fimalgoritmo