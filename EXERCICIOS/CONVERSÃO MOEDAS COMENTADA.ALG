Algoritmo "CONVERSÃO MOEDAS COMENTADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
Var
// Seção de Declarações das variáveis 
R, D, S : real
C, Q: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           C <- 1  // foi atribuido a letra C (contador) o valor de 1. Se iniciar com zero, ele irá contar o zero como contagem inicial
           S <- 0
           escreva ("Quantas vezes deseja efetuar a conversão? ")
           leia(Q) // o usuário irá determinar quantas vezes a ação irá acontecer
           enquanto (C <= Q) faca // quatro é a quantidade de vezes que irá acontecer
                    escreva ("Digite o valor em R$ ")
                    leia (R) // O valor (número) digitado será atribuido a letra R (REAL)
                    D <- R/5.04 // Na letra D (Dolar) é atribuida a conversão, onde o Valor de R (real) é dividido pelo valor do Dolar atual 1 dolar = 5,04
                    escreval ("O valor convertido é US$",D:5:2)
                    C <- C + 1
                    S <- S + D
           fimenquanto
                      escreval ("O total é US$ ",S:5:2)
Fimalgoritmo