Algoritmo "SOMADOR ESTRUTURA DE REPETI��O COMENTADO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
// Se��o de Declara��es das vari�veis 
N, S: inteiro
resp: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        S <- 0   //O valor atribuido a S (SOMA) � igual a zero, seu ponto de partida
        repita
              escreva ("Digite um valor: ")
              leia (N)  // N recebe o valor digitado pelo usu�rio
              S <- S + N  // Para S (SOMA) atribuimos Soma + N (o valor digitado)
              escreva ("Deseja continuar? [S/N]")
              leia (resp) //resp, que � um caractere, guarda a informa��o digitada pelo usu�rio
              escreval ("----------------------------")
        At� (resp = "N")  // O c�digo vai repetir as informa��es acima ao usu�rio at� que ele digite a letra N
        // por l�gica, apenas a letra N � testada e automaticamente encerra o c�digo
        escreval ("A soma dos valores �: ",S)

Fimalgoritmo