Algoritmo "N�MERO PRIMO - REPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2023
Var
// Se��o de Declara��es das vari�veis 
C, N, CD: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        C <- 1
        CD <- 0
        escreva ("Digite um n�mero: ")
        leia (N)
        repita

        se (N % C = 0) ent�o
            CD <- CD + 1
        fimse
             C <- C + 1
        at� (C > N)
        se (CD > 2) ent�o

           escreva (" O n�mero", N," n�o � primo")
        sen�o
           escreva (" O n�mero", N," � primo")
        fimse
Fimalgoritmo