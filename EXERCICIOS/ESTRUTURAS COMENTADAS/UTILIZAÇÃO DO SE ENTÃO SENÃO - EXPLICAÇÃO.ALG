Algoritmo "UTILIZA��O DO SE ENT�O SEN�O - EXPLICA��O"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2023
Var
// Se��o de Declara��es das vari�veis 
   n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         //utiliza��o do SE
         
          escreva ("Digite um n�mero: ")
          leia (n)
          
          
          // Inicia-se com o SE (estrutura condicional),
          // logo ap�s introduzimos uma express�o (n > 8),
          // em seguida fechamos a estrutura com o ENT�O.
          // Com isso, espero que aconte�a uma a��o, que
          // nesse caso � (Maior que 8), ser� mostrada essa mensagem na tela.
          // At� aqui o comando entende que:
          // Se o numero digitado (n) for Maior que 8,
          // deve aparecer a mensagem (Maior que 8).
          // A segunda parte da estrutura utilizamos o SEN�O
          // O Sen�o indica que, se a primeira a��o n�o estiver
          // de acordo com a express�o (n > 8), ser� executada
          // a segunda a��o (Menor que 8) ser� mostrada essa mensagem na tela.
          // E para fechar a estrutura SE, utiliza-se o FIMSE (obrigat�rio).
          
          se (n > 8) ent�o
             escreval ("Maior que 8")
          sen�o
             escreval ("Menor que 8")
          fimse
          
          //---------------------------------------------------------------

          // Podemos complementar a estrutura SE adicionando outra estrutura SE
          // Criamos assim, novas possibilidades de a��o

          
          se (n > 8) ent�o
             escreval ("Maior que 8")

          sen�o   //Usamos novamente o SEN�O para estender a estrutura
          
               se (n = 8) ent�o    // iniciamos novamente a estrutura SE
                  escreval ("Igual a 8")
               sen�o
                  escreval ("Tem algo errado")

          fimse
               fimse   // Cada vez que estendemos a estrutura SE
                      // cria-se um FIMSE.
          
          
         //---------------------------------------------------------------
         
           // utilizamos aqui o Operador E entre as duas express�es  (n > 5) e (n < 8)
           // Nesse caso estamos informando a estrutura que os numeros que est�o
           // entre 5 e 8 nos interessa, tornando essa l�gica verdadeira.
         
           se (n > 5) e (n < 8) ent�o
             escreval ("Entre 5 e 8")
          sen�o
             escreval ("Diferente de 8")
          fimse
         
         
            // Porem quando usamos o operador OU estamos informando a estrutura que
            // existe uma escolha onde ou n � igual a 5 ou n � igual a 8.
            // validamos ou a primeira express�o ou a segunda (uma das duas)
            // o que for diferente disso recebe outra a��o (SEN�O)
         
         
            se (n = 5) ou (n = 8) ent�o
             escreval ("O n�mero � 5 ou 8")
          sen�o
             escreval ("Diferente de 8")
          fimse

         
            // Os operadores podem ser utilizados mais de uma vez na estrutura
            // expandindo mais possibilidades
         
         
            se (n > 5) e (n < 8) e (n = 9) ent�o
             escreval ("Entre 5 e 8 e igual a 9")

                      se (n = 2) ou (n = 3) ou (n = 4) ent�o
                          escreval ("O n�mero � igual a 2 ou 3 ou 4")
                      sen�o
                            escreval ("Diferente de 8")

          fimse
          fimse

         
          
Fimalgoritmo