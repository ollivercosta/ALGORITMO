Algoritmo "CADASTROAGENCIADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
// Seção de Declarações das variáveis 
   nome: caracter
   tiposerv, pag: real
   parc, avis: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval ("-----------------------------------")
     escreval ("       CADASTRO DE AGENCIADOS      ")
     escreval ("-----------------------------------")
     ESCREVAL
     escreval ("Digite o nome completo.")
     leia (nome)
     escreval ("SERVIÇOS")
     ESCREVAL
     escreval (" [1] Agenciamento")
     escreval (" [2] Mentoria")
     escreval (" [3] Kit Mídia")
     ESCREVAL
     escreval ("Digite o número relacionado ao tipo de serviço")
     leia (tiposerv)

     escolha tiposerv
            caso 1
            tiposerv <- 2200
            
            caso 2
            tiposerv <- 500
            
            caso 3
            tiposerv <- 750
            
            FImescolha
            

     escreval ("PAGAMENTO")
     ESCREVAL
     escreval ("[1] A VISTA")
     escreval ("[2] PARCELADO")
     ESCREVAL
     escreval ("Digite o tipo de pagamento")
     leia (pag)
     
     escolha pag
             caso 1
              pag <- tiposerv - (tiposerv*5/100)
             caso 2
              pag <- tiposerv + (tiposerv*5/100)
             Fimescolha
             

             escreval

             escreval ("VALOR DA PARCELA R$", pag / 12)

             escreval ("VALOR TOTAL DO SERVIÇO R$", pag)



             

Fimalgoritmo