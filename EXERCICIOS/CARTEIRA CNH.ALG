Algoritmo "CARTEIRA CNH"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
// Se��o de Declara��es das vari�veis 
 atual, nas, media: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval ("--------------------------")
    escreval (" DEPARTAMENTO DE TR�NSITO")
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
    
    se media >= 18 ent�o
       escreval ("APTO A TIRAR A CARTEIRA")
    sen�o
       escreval ("IN�PTO A TIRAR A CARTEIRA")

       FIMSE
     escreval ("--------------------------")
Fimalgoritmo