Algoritmo "N�MEROS NEGATIVOS - REPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2023
Var
// Se��o de Declara��es das vari�veis 
     N, C, TotN: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         C <- 1
         TotN <- 0
         repita
               escreva ("Digite um n�mero: ")
               leia (N)
               
         se (N < 0) ent�o
            TotN  <- TotN + 1
         fimse
         C <- C + 1
         at� (C > 5)
         escreval ("Foram digitados ",TotN," n�meros negativos")

Fimalgoritmo