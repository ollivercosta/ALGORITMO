Algoritmo "CONTADOR INTELIGENTE COMENTADO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
Var
// Se��o de Declara��es das vari�veis 
  contador, I, F: inteiro
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval ("--------------------------------")
       escreval (" CONTADOR INTELIGENTE COMENTADO")
       escreval ("--------------------------------")
       ESCREVAL


                escreva ("IN�CIO ")
                leia (I)
                escreva ("FIM ")
                leia (F)
       ESCREVAL
       escreval ("--------------------------------")
       escreval ("        C O N T A N D O")
       escreval ("--------------------------------")

        contador <- I  // o contador recebe o numero indicado pelo usu�rio.
                se (I < F) ent�o   // est� indicando o caso de: se o numero indicado pelo usu�rio (inicio) for menor que o fim
         enquanto (contador <= F) faca  // O contador � menor/igual ao FIM (quantidade de a��es a serem executadas)
                  escreva (contador,"..")
                  contador <- contador + 1 // o contador ele vai somar + 1 at� chegar no numero indicado pelo FIM
         fimenquanto
         
               sen�o
         contador <- I   // o contador recebe o numero indicado pelo usu�rio.
         enquanto (contador >= F) faca  // O contador � maior/igual ao FIM (quantidade de a��es a serem executadas)
                  escreva (contador,"..")
                  contador <- contador - 1 // o contador ele vai subtrair - 1 at� chegar no numero indicado pelo FIM
         fimenquanto
               
               fimse
            ESCREVAL
Fimalgoritmo