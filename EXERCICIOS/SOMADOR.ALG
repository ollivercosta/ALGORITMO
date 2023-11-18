Algoritmo "somador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var
// Seção de Declarações das variáveis 
  contador, N, soma, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          contador <- 1
          soma <- 0
          maior <- 0  // Inicialize com um valor mínimo
          menor <- 999999  // Inicialize com um valor máximo
          
          enquanto (contador <= 5) faca
                   escreva ("Digite o ", contador, "o. valor: ")
                   leia (N)
                   
                   se (N > maior) então
                   maior <- N
                   fimse
                   
                   se (N < menor) então
                   menor <- N
                   fimse
                   
                   soma <- soma + N
                   contador <- contador + 1
                   
                   fimenquanto
                   
                   escreval
                   escreval ("-----------------------------")
                   escreval ("O valor total foi: ", soma)
                   escreval ("O maior valor foi: ", maior)
                   escreva  ("O menor valor foi: ", menor)
                   escreval
                     
Fimalgoritmo