Algoritmo "VALOR MAIOR, MENOR OU IGUAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
// Seção de Declarações das variáveis 
n1, n2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          escreva ("Digite um número: ")
          leia (n1)
          escreva ("Digite outro número: ")
          leia (n2)
          
          se n1 = n2 entao
             escreva ("Não existe valor maior, os dois são iguais")
          senão

          se n1 > n2 entao
             escreva ("O primeiro valor é maior")
          senão
             escreva ("O segundo valor é maior")
          fimse
          fimse
Fimalgoritmo