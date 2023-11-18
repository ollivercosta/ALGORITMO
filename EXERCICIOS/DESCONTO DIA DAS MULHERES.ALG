Algoritmo "DESCONTO DIA DAS MULHERES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
// Seção de Declarações das variáveis 
    cliente, sexo: caractere
    DH, DM, valor, VF: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreva ("NOME DO CLIENTE: ")
        leia (cliente)
        escreva ("GÊNERO: ")
        leia (sexo)
        
        escreva ("DIGITE O VALOR DAS COMPRAS: ")
        leia (valor)
        
        DH <- (valor * 5) / 100
        DM <- (valor * 13) / 100
        
        se (sexo = "Masculino") ou (sexo = "MASCULINO") ou (sexo = "masculino") entao
           escreval ("DESCONTO DE 5% = R$",DH:5:2)
           escreva ("O VALOR DA COMPRA COM DESCONTO FOI DE R$",valor - DH:5:2)
        senão
        
        se (sexo = "Feminino") ou (sexo = "FEMININO") ou (sexo = "feminino") então
           escreval ("DESCONTO DE 13% = R$",DM:5:2)
           escreva ("O VALOR DA COMPRA COM DESCONTO FOI DE R$",valor - DM:5:2)
        senão
             escreva ("DIGITE NOVAMENTE O GÊNERO: MASCULINO/FEMININO")
        FIMSE
        FIMSE

Fimalgoritmo