Algoritmo "VALOR DA PASSAGEM POR KM"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
// Seção de Declarações das variáveis 
    km: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreva ("DIGITE A DISTANCIA DA VIAGEM KM: ")
           leia (km)

           se km < 200 então
              escreva ("VALOR DA PASSAGEM R$",km * 0.50:5:2)
           senão
              escreva ("VALOR DA PASSAGEM R$",km * 0.45:5:2)
           fimse

Fimalgoritmo