Algoritmo "CADASTROAGENCIADO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   tiposerv, pag: real
   parc, avis: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval ("-----------------------------------")
     escreval ("       CADASTRO DE AGENCIADOS      ")
     escreval ("-----------------------------------")
     ESCREVAL
     escreval ("Digite o nome completo.")
     leia (nome)
     escreval ("SERVI�OS")
     ESCREVAL
     escreval (" [1] Agenciamento")
     escreval (" [2] Mentoria")
     escreval (" [3] Kit M�dia")
     ESCREVAL
     escreval ("Digite o n�mero relacionado ao tipo de servi�o")
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

             escreval ("VALOR TOTAL DO SERVI�O R$", pag)



             

Fimalgoritmo