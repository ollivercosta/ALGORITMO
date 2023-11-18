Algoritmo "UTILIZAÇÃO DO SE ENTÃO SENÃO - EXPLICAÇÃO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2023
Var
// Seção de Declarações das variáveis 
   n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         //utilização do SE
         
          escreva ("Digite um número: ")
          leia (n)
          
          
          // Inicia-se com o SE (estrutura condicional),
          // logo após introduzimos uma expressão (n > 8),
          // em seguida fechamos a estrutura com o ENTÃO.
          // Com isso, espero que aconteça uma ação, que
          // nesse caso é (Maior que 8), será mostrada essa mensagem na tela.
          // Até aqui o comando entende que:
          // Se o numero digitado (n) for Maior que 8,
          // deve aparecer a mensagem (Maior que 8).
          // A segunda parte da estrutura utilizamos o SENÃO
          // O Senão indica que, se a primeira ação não estiver
          // de acordo com a expressão (n > 8), será executada
          // a segunda ação (Menor que 8) será mostrada essa mensagem na tela.
          // E para fechar a estrutura SE, utiliza-se o FIMSE (obrigatório).
          
          se (n > 8) então
             escreval ("Maior que 8")
          senão
             escreval ("Menor que 8")
          fimse
          
          //---------------------------------------------------------------

          // Podemos complementar a estrutura SE adicionando outra estrutura SE
          // Criamos assim, novas possibilidades de ação

          
          se (n > 8) então
             escreval ("Maior que 8")

          senão   //Usamos novamente o SENÃO para estender a estrutura
          
               se (n = 8) então    // iniciamos novamente a estrutura SE
                  escreval ("Igual a 8")
               senão
                  escreval ("Tem algo errado")

          fimse
               fimse   // Cada vez que estendemos a estrutura SE
                      // cria-se um FIMSE.
          
          
         //---------------------------------------------------------------
         
           // utilizamos aqui o Operador E entre as duas expressões  (n > 5) e (n < 8)
           // Nesse caso estamos informando a estrutura que os numeros que estão
           // entre 5 e 8 nos interessa, tornando essa lógica verdadeira.
         
           se (n > 5) e (n < 8) então
             escreval ("Entre 5 e 8")
          senão
             escreval ("Diferente de 8")
          fimse
         
         
            // Porem quando usamos o operador OU estamos informando a estrutura que
            // existe uma escolha onde ou n é igual a 5 ou n é igual a 8.
            // validamos ou a primeira expressão ou a segunda (uma das duas)
            // o que for diferente disso recebe outra ação (SENÃO)
         
         
            se (n = 5) ou (n = 8) então
             escreval ("O número é 5 ou 8")
          senão
             escreval ("Diferente de 8")
          fimse

         
            // Os operadores podem ser utilizados mais de uma vez na estrutura
            // expandindo mais possibilidades
         
         
            se (n > 5) e (n < 8) e (n = 9) então
             escreval ("Entre 5 e 8 e igual a 9")

                      se (n = 2) ou (n = 3) ou (n = 4) então
                          escreval ("O número é igual a 2 ou 3 ou 4")
                      senão
                            escreval ("Diferente de 8")

          fimse
          fimse

         
          
Fimalgoritmo