Algoritmo "repeti��o1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador, valor, salto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     contador <- 0
     escreval ("Deseja contar at� quanto?")
     leia (valor)
     escreval ("Quanto deseja saltar?")
     leia (salto)
     enquanto (contador <= valor) faca
              escreval (contador)
              contador <- contador + salto
              Fimenquanto
              escreval ("Terminei de contar")
Fimalgoritmo