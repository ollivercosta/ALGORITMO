Algoritmo "SUPER CONTADOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2023
Var
// Se��o de Declara��es das vari�veis 
  Cont, Contt, Num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
                at� (Cont = 11)
                escreval
          caso 2
               repita
                     escreva (Contt,"..")
                     Contt <- Contt - 1
                at� (Contt = 0)
                escreval
          fimescolha
          
    at� (Num = 3)
         escreva ("SAINDO...")

          
          
Fimalgoritmo