Algoritmo "ALISTAMENTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
// Se��o de Declara��es das vari�veis 
   nas, atu, id, alis, Ft, pass: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreva ("Digite o ano de seu nascimento ")
       leia (nas)
       escreva ("Digite o ano atual ")
       leia (atu)
       
       id <- atu - nas
       alis <- 18
       Ft <- 18 - id
       pass <- id - 18
       
       se id < 18 ent�o
          escreval ("Voc� tem ",id," anos.")
          escreval ("Ainda faltam ", Ft," anos.")
          escreva ("N�o pode se alistar")
       sen�o
          escreval ("Voc� tem ",id," anos.")
          escreval ("J� passaram ", pass," anos do seu alistamento")
          escreva ("Pode se alistar")
       fimse


Fimalgoritmo