Algoritmo "METRO QUADRADO TERRENO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
// Seção de Declarações das variáveis 
    M, C, MQ: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreva ("Digite a largura do terreno: ")
         leia (M)
         escreva ("Digite o comprimento do terreno: ")
         leia (C)
         
         MQ <- M * C
         
         se (MQ < 100) então
            escreval ("O METRO QUADRADO DO TERRENO É ",MQ)
            escreva ("TERRENO POPULAR")
         SENÃO
         se (MQ >= 100) e (MQ <= 500) então
            escreval ("O METRO QUADRADO DO TERRENO É ",MQ)
            escreva ("TERRENO MASTER")
         SENÃO
            escreval ("O METRO QUADRADO DO TERRENO É ",MQ)
            escreva ("TERRENO VIP")
         FIMSE
         FIMSE

Fimalgoritmo