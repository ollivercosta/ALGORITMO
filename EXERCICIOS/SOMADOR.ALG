Algoritmo "somador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var
// Se��o de Declara��es das vari�veis 
  contador, N, soma, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
          contador <- 1
          soma <- 0
          maior <- 0  // Inicialize com um valor m�nimo
          menor <- 999999  // Inicialize com um valor m�ximo
          
          enquanto (contador <= 5) faca
                   escreva ("Digite o ", contador, "o. valor: ")
                   leia (N)
                   
                   se (N > maior) ent�o
                   maior <- N
                   fimse
                   
                   se (N < menor) ent�o
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