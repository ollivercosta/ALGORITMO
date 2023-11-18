Algoritmo "ALISTAMENTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
// Seção de Declarações das variáveis 
   nas, atu, id, alis, Ft, pass: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreva ("Digite o ano de seu nascimento ")
       leia (nas)
       escreva ("Digite o ano atual ")
       leia (atu)
       
       id <- atu - nas
       alis <- 18
       Ft <- 18 - id
       pass <- id - 18
       
       se id < 18 então
          escreval ("Você tem ",id," anos.")
          escreval ("Ainda faltam ", Ft," anos.")
          escreva ("Não pode se alistar")
       senão
          escreval ("Você tem ",id," anos.")
          escreval ("Já passaram ", pass," anos do seu alistamento")
          escreva ("Pode se alistar")
       fimse


Fimalgoritmo