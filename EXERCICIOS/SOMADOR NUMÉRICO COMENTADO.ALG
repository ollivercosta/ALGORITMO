Algoritmo "SOMADOR NUM�RICO COMENTADO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
Var
// Se��o de Declara��es das vari�veis 
     cont, N, S, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

       cont <- 1 // Atribuimos ao contador o valor de 1. Inicia-se a contagem a partir do n�mero sugerido, no caso 1
       S <- 0 // Atribuimos a vari�vel S (SOMA) o valor de zero. Isso far� que o cauculo inicie sem nenhum valor
       enquanto (cont <= 5) faca // O contador ir� interagir por 5 vezes
       escreva ("Digite o ", cont, "o valor: ") // o usu�rio ir� digitar o valor que ser� atribuido a vari�vel N
       leia (N)
       se (N > maior) ent�o // A cada vez que o c�digo ler N, ele ir� verificar se o N � maior do que o maior valor digitado pelo usu�rio
       maior <- N // se for, o maior valor passa a ser o n�mero atual "N"
       S <- S + N  // A cada vez que o c�digo ler N, ele ir� somar com "S <- 0", fazendo com que S receba o valor de N
       cont <- cont + 1 // o contador ir� somar sempre mais 1
       fimse
        fimenquanto
       escreval ("A soma de todos os valores foi: ",S) // no final o programa ir� realizar a soma de todos os n�meros digitados e apresentar o resultado
       escreval ("O maior valor foi: ", maior)
Fimalgoritmo