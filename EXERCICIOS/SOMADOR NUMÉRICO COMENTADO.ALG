Algoritmo "SOMADOR NUMÉRICO COMENTADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
Var
// Seção de Declarações das variáveis 
     cont, N, S, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       cont <- 1 // Atribuimos ao contador o valor de 1. Inicia-se a contagem a partir do número sugerido, no caso 1
       S <- 0 // Atribuimos a variável S (SOMA) o valor de zero. Isso fará que o cauculo inicie sem nenhum valor
       enquanto (cont <= 5) faca // O contador irá interagir por 5 vezes
       escreva ("Digite o ", cont, "o valor: ") // o usuário irá digitar o valor que será atribuido a variável N
       leia (N)
       se (N > maior) então // A cada vez que o código ler N, ele irá verificar se o N é maior do que o maior valor digitado pelo usuário
       maior <- N // se for, o maior valor passa a ser o número atual "N"
       S <- S + N  // A cada vez que o código ler N, ele irá somar com "S <- 0", fazendo com que S receba o valor de N
       cont <- cont + 1 // o contador irá somar sempre mais 1
       fimse
        fimenquanto
       escreval ("A soma de todos os valores foi: ",S) // no final o programa irá realizar a soma de todos os números digitados e apresentar o resultado
       escreval ("O maior valor foi: ", maior)
Fimalgoritmo