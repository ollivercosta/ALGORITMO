Algoritmo "LISTA DE SUPERMERCADO REPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
// Se��o de Declara��es das vari�veis 
    item, resp: caractere
    valor, SOMA: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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