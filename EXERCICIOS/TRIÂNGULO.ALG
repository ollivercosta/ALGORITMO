Algoritmo "TRIÂNGULO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
// Seção de Declarações das variáveis 
a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            escreva ("Digite o valor de a: ")
            leia (a)
            escreva ("Digite o valor de b: ")
            leia (b)
            escreva ("Digite o valor de c: ")
            leia (c)
            
            se (a + b > c) e (a + c > b) e (b + c > a) então
               escreva ("É possível formar um triângulo")
            senão
               escreva ("Não é possível formar um triângulo")
            fimse

Fimalgoritmo