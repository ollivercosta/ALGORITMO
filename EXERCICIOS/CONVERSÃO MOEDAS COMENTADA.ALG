Algoritmo "CONVERS�O MOEDAS COMENTADA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
Var
// Se��o de Declara��es das vari�veis 
R, D, S : real
C, Q: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           C <- 1  // foi atribuido a letra C (contador) o valor de 1. Se iniciar com zero, ele ir� contar o zero como contagem inicial
           S <- 0
           escreva ("Quantas vezes deseja efetuar a convers�o? ")
           leia(Q) // o usu�rio ir� determinar quantas vezes a a��o ir� acontecer
           enquanto (C <= Q) faca // quatro � a quantidade de vezes que ir� acontecer
                    escreva ("Digite o valor em R$ ")
                    leia (R) // O valor (n�mero) digitado ser� atribuido a letra R (REAL)
                    D <- R/5.04 // Na letra D (Dolar) � atribuida a convers�o, onde o Valor de R (real) � dividido pelo valor do Dolar atual 1 dolar = 5,04
                    escreval ("O valor convertido � US$",D:5:2)
                    C <- C + 1
                    S <- S + D
           fimenquanto
                      escreval ("O total � US$ ",S:5:2)
Fimalgoritmo