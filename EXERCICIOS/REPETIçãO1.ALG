Algoritmo "repetição1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var
// Seção de Declarações das variáveis 
contador, valor, salto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     contador <- 0
     escreval ("Deseja contar até quanto?")
     leia (valor)
     escreval ("Quanto deseja saltar?")
     leia (salto)
     enquanto (contador <= valor) faca
              escreval (contador)
              contador <- contador + salto
              Fimenquanto
              escreval ("Terminei de contar")
Fimalgoritmo