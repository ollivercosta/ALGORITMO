Algoritmo "MENU 3 COMENTADO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
// Se��o de Declara��es das vari�veis 
  S, VT: real
  N: inteiro
  resp: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval ("----------------------------")
       escreval ("        BAR E BAR")
       escreval ("----------------------------")
       escreval ("         M E N U ")
       escreval ("----------------------------")
       escreval
       escreval (" [1] SUCO DE LARANJA - R$: 3,00")   //Cada item recebe um n�ero e esse n�mero servir� para direcionar o c�digo
       escreval (" [2] SUCO DE CACAU - R$: 4,00")
       escreval (" [3] SUCO DE LIM�O - R$: 2,00")
       escreval (" [4] SUCO DE A�AI - R$: 3,50")
       escreval

        S <- 0  // a soma inicia-se como o valor 0
        repita
              escreva ("N�MERO DO PEDIDO: ")
              leia (N)     // O n�mero digitado est� relacionado as informa��es acima e ele � colocado dentro da letra N (n�mero)

        escolha N   // O escolha ir� tratar a vari�vel N de diferentes maneiras
              caso 1
              escreval ("TIPO DE SUCO: LARANJA")
              escreval ("VALOR: 3,00")
              VT <- 3.00   // Atribuimos o valor das informa��es acima (valor) a vari�vel VT
              caso 2
              escreval ("TIPO DE SUCO: CACAU")
              escreval ("VALOR: 4,00")
              VT <- 4.00
              caso 3
              escreval ("TIPO DE SUCO: LIM�O")
              escreval ("VALOR: 2,00")
              VT <- 2.00
              caso 4
              escreval ("TIPO DE SUCO: A�AI")
              escreval ("VALOR: 3,50")
              VT <- 3.50
        FIMESCOLHA
              S <- S + VT // A soma (S) recebe Soma <- 0 + o valor atribuido dentro da vari�vel VT
              escreval
              escreva ("DESEJA REALIZAR UM NOVO PEDIDO? [S/N]")
              leia (resp)  // resp guarda toda resposta S/N
              escreval
        At� (resp = "N")   // Quando o caractere N for digitado, o c�digo ir� identificar que deve finalizar
             // observe que a letra N est� entre parenteses "N", por se tratar de um caractere
             escreval ("----------------------------")
             escreva ("VALOR TOTAL: R$",S:5:2)
        
Fimalgoritmo