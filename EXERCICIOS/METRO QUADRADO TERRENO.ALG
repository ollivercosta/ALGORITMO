Algoritmo "METRO QUADRADO TERRENO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
// Se��o de Declara��es das vari�veis 
    M, C, MQ: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreva ("Digite a largura do terreno: ")
         leia (M)
         escreva ("Digite o comprimento do terreno: ")
         leia (C)
         
         MQ <- M * C
         
         se (MQ < 100) ent�o
            escreval ("O METRO QUADRADO DO TERRENO � ",MQ)
            escreva ("TERRENO POPULAR")
         SEN�O
         se (MQ >= 100) e (MQ <= 500) ent�o
            escreval ("O METRO QUADRADO DO TERRENO � ",MQ)
            escreva ("TERRENO MASTER")
         SEN�O
            escreval ("O METRO QUADRADO DO TERRENO � ",MQ)
            escreva ("TERRENO VIP")
         FIMSE
         FIMSE

Fimalgoritmo