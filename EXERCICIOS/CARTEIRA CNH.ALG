Algoritmo "CARTEIRA CNH"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
// Seção de Declarações das variáveis 
 atual, nas, media: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval ("--------------------------")
    escreval (" DEPARTAMENTO DE TRÂNSITO")
    escreval ("--------------------------")
    escreval
    escreva ("Ano Atual (yyyy): ")
    leia (atual)
    escreva ("Ano de Nascimento: ")
    leia (nas)
    
    media <- atual - nas
    
    escreval
    escreval ("----------STATUS----------")
    escreval ("IDADE: ", media)
    
    se media >= 18 então
       escreval ("APTO A TIRAR A CARTEIRA")
    senão
       escreval ("INÁPTO A TIRAR A CARTEIRA")

       FIMSE
     escreval ("--------------------------")
Fimalgoritmo