Algoritmo "Parcela_e_juros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
// Se��o de Declara��es das vari�veis 
emp, parcela, juros, cadaparcela, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva ("Digite o valor do empr�stimo R$")
      leia (emp)
      escreval ("Quantas parcelas deseja?")
      leia (parcela)
      
      juros <- (emp * 20) / 100
      cadaparcela <- (juros + emp) / parcela
      total <- cadaparcela * parcela
      
      escreval ("O valor do juros � 20%")
      escreval ("O valor de cada parcela � R$", cadaparcela:4:2)
      escreval ("O valor total a se pagar � R$", total:4:2)
Fimalgoritmo