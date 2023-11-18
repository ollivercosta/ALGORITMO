Algoritmo "LISTA DE SUPERMERCADO REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
// Seção de Declarações das variáveis 
    item, resp: caractere
    valor, SOMA: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           ESCREVAl ("--------------------------------")
           escreval ("     LISTA DE SUPERMERCADO")
           ESCREVAL ("--------------------------------")
         SOMA <- 0
         repita
           escreva ("DIGITE O ITEM: ")
           leia (item)
           escreva ("DIGITE O VALOR: R$")
           leia (valor)
           escreval ("----------------------------------")
           escreva ("DESEJA FINALIZAR?[S/N]")
           leia (resp)
           SOMA <- SOMA + valor
          ate (resp = "S") ou (resp = "s")
          escreval
          escreva ("O valor da compra foi R$",SOMA:5:2)
Fimalgoritmo