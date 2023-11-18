Algoritmo "MENU 3 COMENTADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
// Seção de Declarações das variáveis 
  S, VT: real
  N: inteiro
  resp: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval ("----------------------------")
       escreval ("        BAR E BAR")
       escreval ("----------------------------")
       escreval ("         M E N U ")
       escreval ("----------------------------")
       escreval
       escreval (" [1] SUCO DE LARANJA - R$: 3,00")   //Cada item recebe um núero e esse número servirá para direcionar o código
       escreval (" [2] SUCO DE CACAU - R$: 4,00")
       escreval (" [3] SUCO DE LIMÃO - R$: 2,00")
       escreval (" [4] SUCO DE AÇAI - R$: 3,50")
       escreval

        S <- 0  // a soma inicia-se como o valor 0
        repita
              escreva ("NÚMERO DO PEDIDO: ")
              leia (N)     // O número digitado está relacionado as informações acima e ele é colocado dentro da letra N (número)

        escolha N   // O escolha irá tratar a variável N de diferentes maneiras
              caso 1
              escreval ("TIPO DE SUCO: LARANJA")
              escreval ("VALOR: 3,00")
              VT <- 3.00   // Atribuimos o valor das informações acima (valor) a variável VT
              caso 2
              escreval ("TIPO DE SUCO: CACAU")
              escreval ("VALOR: 4,00")
              VT <- 4.00
              caso 3
              escreval ("TIPO DE SUCO: LIMÃO")
              escreval ("VALOR: 2,00")
              VT <- 2.00
              caso 4
              escreval ("TIPO DE SUCO: AÇAI")
              escreval ("VALOR: 3,50")
              VT <- 3.50
        FIMESCOLHA
              S <- S + VT // A soma (S) recebe Soma <- 0 + o valor atribuido dentro da variável VT
              escreval
              escreva ("DESEJA REALIZAR UM NOVO PEDIDO? [S/N]")
              leia (resp)  // resp guarda toda resposta S/N
              escreval
        Até (resp = "N")   // Quando o caractere N for digitado, o código irá identificar que deve finalizar
             // observe que a letra N está entre parenteses "N", por se tratar de um caractere
             escreval ("----------------------------")
             escreva ("VALOR TOTAL: R$",S:5:2)
        
Fimalgoritmo