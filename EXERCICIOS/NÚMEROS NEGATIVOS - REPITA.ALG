Algoritmo "NÚMEROS NEGATIVOS - REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2023
Var
// Seção de Declarações das variáveis 
     N, C, TotN: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         C <- 1
         TotN <- 0
         repita
               escreva ("Digite um número: ")
               leia (N)
               
         se (N < 0) então
            TotN  <- TotN + 1
         fimse
         C <- C + 1
         até (C > 5)
         escreval ("Foram digitados ",TotN," números negativos")

Fimalgoritmo