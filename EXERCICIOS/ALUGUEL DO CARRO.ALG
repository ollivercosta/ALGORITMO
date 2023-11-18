Algoritmo "ALUGUEL DO CARRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
// Seção de Declarações das variáveis 
    Km, r: real
    D: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
              escreva ("Quantos Km foram percorridos? Km ")
              leia (km)
              escreva ("Quantidade de dias: ")
              leia (D)

              km <- Km * 0.20
              D <- D * 90
              r <- Km + D
              
              escreva ("O total a pagar será de R$", r:5:2)
              

Fimalgoritmo