Algoritmo "SELETOR DE PESSOAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023
Var
// Seção de Declarações das variáveis 
 sex, esco: caractere
 id, Tonn, cor, Ton: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Ton <- 0
       Tonn <- 0
       repita
        ESCREVAL ("==========================")
        ESCREVAL ("    SELETOR DE PESSOAS    ")
        ESCREVAL ("==========================")
        escreva ("Qual o Sexo? [M/F]")
        leia (sex)
        escreva ("Qual a idade? ")
        leia (id)
        escreval ("Qual a cor do Cabelo?")
        escreval ("---------------------------")
        escreval ("[1] Preto")
        escreval ("[2] Castanho")
        escreval ("[3] Loiro")
        escreval ("[4] Ruivo")
        leia (cor)
        
                 escreva ("Quer continuar? [S/N] ")
                 leia (esco)

        se (cor = 2) e (id > 18) então
            Ton  <- Ton + 1
         fimse
         
         se (cor = 3) e (id >= 25) e (id <= 30) então
            Tonn  <- Tonn + 1
         fimse

        limpatela
        até (esco = "N") ou (esco = "n")
        

           escrevaL ("Total de homem com mais de 18 e cabelos castanhos ", Ton)
           escreva ("Total de mulheres entre 25 e 30, e cabelos loiros ", Tonn)



        

Fimalgoritmo