Algoritmo "REDUÇÃO TEMPO DE VIDA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2023
Var
// Seção de Declarações das variáveis 
         cigarrospordia, anosfumados: inteiro
         minutosperdidos, diasperdidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
              escreva ("Digite a quantidade de cigarros fumados por dia: ")
              leia (cigarrospordia)
              escreva ("Digite quantos anos você já fumou: ")
              leia (anosfumados)
              
              minutosperdidos <- cigarrospordia * anosfumados * 365 * 10
              diasperdidos <- minutosperdidos / 1440
              
              escreva ("Você perderá aproximadamente",diasperdidos:5," dias de vida devido ao cigarro")

Fimalgoritmo