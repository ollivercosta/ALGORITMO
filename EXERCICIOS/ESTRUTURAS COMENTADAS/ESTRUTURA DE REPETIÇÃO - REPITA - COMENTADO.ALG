Algoritmo "ESTRUTURA DE REPETIÇÃO - REPITA - COMENTADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2023
Var
// Seção de Declarações das variáveis 
N, S: inteiro
resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            S <- 0    //o S é nossa referencia para SOMA, onde atribuimos
                      // o valor de zero. O calculo inicializará zerado
                      // até que se insira um valor
            repita
                  escreva ("Digite o valor: ")
                  leia (N)
                  S <- S + N   // É aqui que atribuimos ao S a operação desejada
                               // no caso o S (que é igual a zero) soma ao N
                               // valor inserido pelo usuário
                  escreva ("Você quer continuar? [S/N] ")
                  leia (resp)  // resp guarda a resposta sugerida
            até (resp = "N") OU (resp = "n")
            // Aqui indico a estrutura que quando for digitado
            // N ou n, irá finalizar, apresentando o resultado da soma
            escreva ("A soma de todos os valores digitados é ", S)

Fimalgoritmo