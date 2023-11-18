Algoritmo "CONTADOR INTELIGENTE COMENTADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
Var
// Seção de Declarações das variáveis 
  contador, I, F: inteiro
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval ("--------------------------------")
       escreval (" CONTADOR INTELIGENTE COMENTADO")
       escreval ("--------------------------------")
       ESCREVAL


                escreva ("INÍCIO ")
                leia (I)
                escreva ("FIM ")
                leia (F)
       ESCREVAL
       escreval ("--------------------------------")
       escreval ("        C O N T A N D O")
       escreval ("--------------------------------")

        contador <- I  // o contador recebe o numero indicado pelo usuário.
                se (I < F) então   // está indicando o caso de: se o numero indicado pelo usuário (inicio) for menor que o fim
         enquanto (contador <= F) faca  // O contador é menor/igual ao FIM (quantidade de ações a serem executadas)
                  escreva (contador,"..")
                  contador <- contador + 1 // o contador ele vai somar + 1 até chegar no numero indicado pelo FIM
         fimenquanto
         
               senão
         contador <- I   // o contador recebe o numero indicado pelo usuário.
         enquanto (contador >= F) faca  // O contador é maior/igual ao FIM (quantidade de ações a serem executadas)
                  escreva (contador,"..")
                  contador <- contador - 1 // o contador ele vai subtrair - 1 até chegar no numero indicado pelo FIM
         fimenquanto
               
               fimse
            ESCREVAL
Fimalgoritmo