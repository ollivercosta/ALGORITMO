Algoritmo "VALOR DA PASSAGEM POR KM"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
// Se��o de Declara��es das vari�veis 
    km: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreva ("DIGITE A DISTANCIA DA VIAGEM KM: ")
           leia (km)

           se km < 200 ent�o
              escreva ("VALOR DA PASSAGEM R$",km * 0.50:5:2)
           sen�o
              escreva ("VALOR DA PASSAGEM R$",km * 0.45:5:2)
           fimse

Fimalgoritmo