Algoritmo "Menu"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
// Seção de Declarações das variáveis 
  S, NS: inteiro
  valorA, ValorB, soma: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval ("-------------------------------")
    escreval ("------- CANTINA DO JOSA -------")
    escreval ("-------------------------------")
    escreval
    escreval ("              MENU")
    escreval ("Escolha o seu suco.")
    escreval
    escreval (" [1] Suco de Laranja: R$ 3.00")
    escreval (" [2] Suco de Manga: R$ 2.50")
    escreval (" [3] Suco de Morango: R$ 4.00")
    escreval (" [4] Suco de Limão: R$ 2.50")
    escreval (" [5] Suco de Acerola: R$ 3.00")
    escreval
    escreval ("Digite número do suco")
    leia (S)

    escolha S
    caso 1
         valorA <- 3.00
    caso 2
         valorA <- 2.50
    caso 3
         valorA <- 4.00
    caso 4
         valorA <- 2.50
    caso 5
         valorA <- 3.00
         
              Fimescolha
     
         escreval
         escreval ("Deseja fazer uma nova escolha?")
         escreval ("Digite número do suco")
         leia (NS)
         
         escolha NS
    caso 1
         valorB <- 3.00
    caso 2
         valorB <- 2.50
    caso 3
         valorB <- 4.00
    caso 4
         valorB <- 2.50
    caso 5
         valorB <- 3.00

              Fimescolha
              escreval
              escreval ("-------------------------------")
              escreval ("O VALOR DO PEDIDO FOI ", valorA + valorB:1:2 )
              escreval ("-------------------------------")
Fimalgoritmo