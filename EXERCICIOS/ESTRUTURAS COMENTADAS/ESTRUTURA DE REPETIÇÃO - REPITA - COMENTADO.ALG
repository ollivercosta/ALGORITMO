Algoritmo "ESTRUTURA DE REPETI��O - REPITA - COMENTADO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2023
Var
// Se��o de Declara��es das vari�veis 
N, S: inteiro
resp: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            S <- 0    //o S � nossa referencia para SOMA, onde atribuimos
                      // o valor de zero. O calculo inicializar� zerado
                      // at� que se insira um valor
            repita
                  escreva ("Digite o valor: ")
                  leia (N)
                  S <- S + N   // � aqui que atribuimos ao S a opera��o desejada
                               // no caso o S (que � igual a zero) soma ao N
                               // valor inserido pelo usu�rio
                  escreva ("Voc� quer continuar? [S/N] ")
                  leia (resp)  // resp guarda a resposta sugerida
            at� (resp = "N") OU (resp = "n")
            // Aqui indico a estrutura que quando for digitado
            // N ou n, ir� finalizar, apresentando o resultado da soma
            escreva ("A soma de todos os valores digitados � ", S)

Fimalgoritmo