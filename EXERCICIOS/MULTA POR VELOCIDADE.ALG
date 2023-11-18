Algoritmo "MULTA POR VELOCIDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2023
Var
// Seção de Declarações das variáveis 
      velocidadeveiculo, velocidadelimite, excessodevelocidade, valormulta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreva ("Digite a velocidade do carro Km ")
           leia (velocidadeveiculo)
           
           velocidadelimite <- 80

           se (velocidadeveiculo > velocidadelimite) então
           excessodevelocidade <- velocidadeveiculo - velocidadelimite
           valormulta <- excessodevelocidade * 5
              escreva ("VOCÊ FOI MULTADO EM R$",valormulta:5:2," POR ESCESSO DE VELOCIDADE")
           senão
              escreva ("VELOCIDADE DENTRO DO LIMITE")
           FIMSE

Fimalgoritmo