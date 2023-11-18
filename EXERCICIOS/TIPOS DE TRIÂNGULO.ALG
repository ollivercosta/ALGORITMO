Algoritmo "OS 3 TIPOS DE TRIÂNGULO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
// Seção de Declarações das variáveis 
a, b, c: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            escreva ("Digite o valor de a: ")
            leia (a)
            escreva ("Digite o valor de b: ")
            leia (b)
            escreva ("Digite o valor de c: ")
            leia (c)
            
            se (a = b) e (b = c) então
               escreva ("TRIÂNGULO EQUILÁTERO")
            senão
            
            se (a = c) ou (a = b) ou (b = c) então
               escreva ("TRIÂNGULO ISÓCELES")
            senão
               escreva ("TRIÂNGULO ESCALENO")


            fimse
            FIMSE


Fimalgoritmo