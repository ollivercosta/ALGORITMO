Algoritmo "DESCONTO DIA DAS MULHERES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
// Se��o de Declara��es das vari�veis 
    cliente, sexo: caractere
    DH, DM, valor, VF: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        escreva ("NOME DO CLIENTE: ")
        leia (cliente)
        escreva ("G�NERO: ")
        leia (sexo)
        
        escreva ("DIGITE O VALOR DAS COMPRAS: ")
        leia (valor)
        
        DH <- (valor * 5) / 100
        DM <- (valor * 13) / 100
        
        se (sexo = "Masculino") ou (sexo = "MASCULINO") ou (sexo = "masculino") entao
           escreval ("DESCONTO DE 5% = R$",DH:5:2)
           escreva ("O VALOR DA COMPRA COM DESCONTO FOI DE R$",valor - DH:5:2)
        sen�o
        
        se (sexo = "Feminino") ou (sexo = "FEMININO") ou (sexo = "feminino") ent�o
           escreval ("DESCONTO DE 13% = R$",DM:5:2)
           escreva ("O VALOR DA COMPRA COM DESCONTO FOI DE R$",valor - DM:5:2)
        sen�o
             escreva ("DIGITE NOVAMENTE O G�NERO: MASCULINO/FEMININO")
        FIMSE
        FIMSE

Fimalgoritmo