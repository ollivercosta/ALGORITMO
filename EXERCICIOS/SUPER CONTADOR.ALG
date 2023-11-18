Algoritmo "SUPER CONTADOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2023
Var
// Seção de Declarações das variáveis 
  Cont, Contt, Num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    repita
          ESCREVAL ("==================")
          ESCREVAL ("|    M E N U     |")
          ESCREVAL ("==================")
          ESCREVAL ("| [1] De 1 a 10  |")
          ESCREVAL ("| [2] De 10 a 1  |")
          ESCREVAL ("| [3] Sair       |")
          ESCREVAL ("==================")
          leia (Num)

          cont <- 1
          Contt <- 10
          escolha Num
          Caso 1
               repita
                     escreva (Cont,"..")
                     Cont <- Cont + 1
                até (Cont = 11)
                escreval
          caso 2
               repita
                     escreva (Contt,"..")
                     Contt <- Contt - 1
                até (Contt = 0)
                escreval
          fimescolha
          
    até (Num = 3)
         escreva ("SAINDO...")

          
          
Fimalgoritmo