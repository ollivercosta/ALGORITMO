Algoritmo "APROVADO, REPROVADO, RECUPERAÇÃO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
// Seção de Declarações das variáveis 
N1, N2, M: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          escreva ("Digite a primeira nota: ")
          leia (N1)
          escreva ("Digite a segunda nota: ")
          leia (N2)
          
          M <- (N1 + N2) / 2
          
          se M <= 4.9 então
             escreva ("Sua média foi ", M," - REPROVADO")
          senão
          se (M >= 5) e (M <= 6.9) então
             escreva ("Sua média foi ", M," - RECUPERAÇÃO")
          senão
          se M >= 7 então
             escreva ("Sua média foi ", M," - APROVADO")
          senão
          fimse
          fimse
          fimse

Fimalgoritmo