Algoritmo "MULTA POR VELOCIDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2023
Var
// Se��o de Declara��es das vari�veis 
      velocidadeveiculo, velocidadelimite, excessodevelocidade, valormulta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreva ("Digite a velocidade do carro Km ")
           leia (velocidadeveiculo)
           
           velocidadelimite <- 80

           se (velocidadeveiculo > velocidadelimite) ent�o
           excessodevelocidade <- velocidadeveiculo - velocidadelimite
           valormulta <- excessodevelocidade * 5
              escreva ("VOC� FOI MULTADO EM R$",valormulta:5:2," POR ESCESSO DE VELOCIDADE")
           sen�o
              escreva ("VELOCIDADE DENTRO DO LIMITE")
           FIMSE

Fimalgoritmo