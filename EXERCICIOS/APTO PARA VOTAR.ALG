Algoritmo "APTO PARA VOTAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2023
Var
// Seção de Declarações das variáveis 
     nas, id: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreva ("Digite o ano de nascimento: ")
       leia (nas)
       id <- 2023 - nas
       se (id < 18) então
          escreva ("Você tem", id," anos, e não está apta a votar")
       senão
          escreva ("Você tem", id," anos, e já pode votar")
          fimse
          


Fimalgoritmo