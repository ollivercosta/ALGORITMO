Algoritmo "APROVADO, REPROVADO, RECUPERA��O"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
// Se��o de Declara��es das vari�veis 
N1, N2, M: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
          escreva ("Digite a primeira nota: ")
          leia (N1)
          escreva ("Digite a segunda nota: ")
          leia (N2)
          
          M <- (N1 + N2) / 2
          
          se M <= 4.9 ent�o
             escreva ("Sua m�dia foi ", M," - REPROVADO")
          sen�o
          se (M >= 5) e (M <= 6.9) ent�o
             escreva ("Sua m�dia foi ", M," - RECUPERA��O")
          sen�o
          se M >= 7 ent�o
             escreva ("Sua m�dia foi ", M," - APROVADO")
          sen�o
          fimse
          fimse
          fimse

Fimalgoritmo