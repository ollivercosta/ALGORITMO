Algoritmo "SOMADOR ESTRUTURA DE REPETIÇÃO COMENTADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
// Seção de Declarações das variáveis 
N, S: inteiro
resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        S <- 0   //O valor atribuido a S (SOMA) é igual a zero, seu ponto de partida
        repita
              escreva ("Digite um valor: ")
              leia (N)  // N recebe o valor digitado pelo usuário
              S <- S + N  // Para S (SOMA) atribuimos Soma + N (o valor digitado)
              escreva ("Deseja continuar? [S/N]")
              leia (resp) //resp, que é um caractere, guarda a informação digitada pelo usuário
              escreval ("----------------------------")
        Até (resp = "N")  // O código vai repetir as informações acima ao usuário até que ele digite a letra N
        // por lógica, apenas a letra N é testada e automaticamente encerra o código
        escreval ("A soma dos valores é: ",S)

Fimalgoritmo