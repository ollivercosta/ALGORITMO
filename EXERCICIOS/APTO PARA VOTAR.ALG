Algoritmo "APTO PARA VOTAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2023
Var
// Se��o de Declara��es das vari�veis 
     nas, id: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreva ("Digite o ano de nascimento: ")
       leia (nas)
       id <- 2023 - nas
       se (id < 18) ent�o
          escreva ("Voc� tem", id," anos, e n�o est� apta a votar")
       sen�o
          escreva ("Voc� tem", id," anos, e j� pode votar")
          fimse
          


Fimalgoritmo