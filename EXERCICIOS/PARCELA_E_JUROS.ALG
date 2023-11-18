Algoritmo "Parcela_e_juros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
// Seção de Declarações das variáveis 
emp, parcela, juros, cadaparcela, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva ("Digite o valor do empréstimo R$")
      leia (emp)
      escreval ("Quantas parcelas deseja?")
      leia (parcela)
      
      juros <- (emp * 20) / 100
      cadaparcela <- (juros + emp) / parcela
      total <- cadaparcela * parcela
      
      escreval ("O valor do juros é 20%")
      escreval ("O valor de cada parcela é R$", cadaparcela:4:2)
      escreval ("O valor total a se pagar é R$", total:4:2)
Fimalgoritmo