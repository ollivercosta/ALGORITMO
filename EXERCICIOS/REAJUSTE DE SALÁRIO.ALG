Algoritmo "REAJUSTE DE SAL�RIO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
// Se��o de Declara��es das vari�veis 
 nome: caractere
 sal, aum1, aum2, aum3, TE: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        escreva ("NOME DO FUNCION�RIO: ")
        leia (nome)
        escreva ("SAL�RIO ATUAL R$")
        leia (sal)
        escreva ("TEMPO DE EMPRESA: ")
        leia (TE)
        
        aum1 <- (sal * 3) / 100
        aum2 <- (sal * 12.5) / 100
        aum3 <- (sal * 20) / 100
        
        se (TE < 3) ent�o
           escreva ("O SAL�RIO DO FUNCION�RIO ", nome," FOI REAJUSTADO EM R$",sal + aum1:5:2)
        sen�o
        se (TE >= 3) e (TE < 10) ent�o
           escreva ("O SAL�RIO DO FUNCION�RIO ", nome," FOI REAJUSTADO EM R$",sal + aum2:5:2)
        sen�o
        se (TE >= 10) ent�o
           escreva ("O SAL�RIO DO FUNCION�RIO ", nome," FOI REAJUSTADO EM R$",sal + aum3:5:2)
           sen�o
        fimse
        fimse
        fimse

Fimalgoritmo