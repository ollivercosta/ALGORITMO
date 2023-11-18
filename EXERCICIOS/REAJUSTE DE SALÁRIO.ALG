Algoritmo "REAJUSTE DE SALÁRIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
// Seção de Declarações das variáveis 
 nome: caractere
 sal, aum1, aum2, aum3, TE: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreva ("NOME DO FUNCIONÁRIO: ")
        leia (nome)
        escreva ("SALÁRIO ATUAL R$")
        leia (sal)
        escreva ("TEMPO DE EMPRESA: ")
        leia (TE)
        
        aum1 <- (sal * 3) / 100
        aum2 <- (sal * 12.5) / 100
        aum3 <- (sal * 20) / 100
        
        se (TE < 3) então
           escreva ("O SALÁRIO DO FUNCIONÁRIO ", nome," FOI REAJUSTADO EM R$",sal + aum1:5:2)
        senão
        se (TE >= 3) e (TE < 10) então
           escreva ("O SALÁRIO DO FUNCIONÁRIO ", nome," FOI REAJUSTADO EM R$",sal + aum2:5:2)
        senão
        se (TE >= 10) então
           escreva ("O SALÁRIO DO FUNCIONÁRIO ", nome," FOI REAJUSTADO EM R$",sal + aum3:5:2)
           senão
        fimse
        fimse
        fimse

Fimalgoritmo