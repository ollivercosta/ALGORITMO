Algoritmo "OS 3 TIPOS DE TRI�NGULO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
// Se��o de Declara��es das vari�veis 
a, b, c: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            escreva ("Digite o valor de a: ")
            leia (a)
            escreva ("Digite o valor de b: ")
            leia (b)
            escreva ("Digite o valor de c: ")
            leia (c)
            
            se (a = b) e (b = c) ent�o
               escreva ("TRI�NGULO EQUIL�TERO")
            sen�o
            
            se (a = c) ou (a = b) ou (b = c) ent�o
               escreva ("TRI�NGULO IS�CELES")
            sen�o
               escreva ("TRI�NGULO ESCALENO")


            fimse
            FIMSE


Fimalgoritmo