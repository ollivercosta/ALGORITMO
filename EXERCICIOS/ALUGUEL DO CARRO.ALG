Algoritmo "ALUGUEL DO CARRO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
// Se��o de Declara��es das vari�veis 
    Km, r: real
    D: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
              escreva ("Quantos Km foram percorridos? Km ")
              leia (km)
              escreva ("Quantidade de dias: ")
              leia (D)

              km <- Km * 0.20
              D <- D * 90
              r <- Km + D
              
              escreva ("O total a pagar ser� de R$", r:5:2)
              

Fimalgoritmo