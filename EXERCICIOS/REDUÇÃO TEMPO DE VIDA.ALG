Algoritmo "REDU��O TEMPO DE VIDA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2023
Var
// Se��o de Declara��es das vari�veis 
         cigarrospordia, anosfumados: inteiro
         minutosperdidos, diasperdidos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
              escreva ("Digite a quantidade de cigarros fumados por dia: ")
              leia (cigarrospordia)
              escreva ("Digite quantos anos voc� j� fumou: ")
              leia (anosfumados)
              
              minutosperdidos <- cigarrospordia * anosfumados * 365 * 10
              diasperdidos <- minutosperdidos / 1440
              
              escreva ("Voc� perder� aproximadamente",diasperdidos:5," dias de vida devido ao cigarro")

Fimalgoritmo