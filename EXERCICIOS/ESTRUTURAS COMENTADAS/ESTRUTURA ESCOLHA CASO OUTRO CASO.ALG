Algoritmo "ESTRUTURA ESCOLHA CASO OUTRO CASO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2023
Var
// Se��o de Declara��es das vari�veis 
    D, Dep: inteiro
    sal, Nsal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

            escrevaL ("QUAL SEU ESTADO EMOCIONAL AGORA?")
            escrevaL (" [1] PARA TRISTE")
            escrevaL (" [2] PARA CONTENTE")
            escrevaL (" [3] PARA MUITO FELIZ")
            leia (D)

            escolha D //  indicamos a estrutura qual a vari�vel ela ir� utilizar

                   caso 1
                        escreval("ESTOU TRISTE")
                                   // Caso escolha o numero 1, essa mensagem ser� mostrada
                   caso 2
                        escreval("ESTOU CONTENTE") // Bloco de a��o
             
                   caso 3
                        escreval("ESTOU MUITO FELIZ") // Bloco de a��o
            
            outrocaso  // caso nenhum dos valores acima n�o sejam exibidos,
                       // execute esse
                        escreval("SEM EMO��O") // Bloco de a��o
            
            fimescolha

      //----------------------------------------------------------------------
            //Outro exemplo de utiliza��o da estrutura ESCOLHA
            
           escreva ("SAL�RIO DO FUNCION�RIO R$")
           leia (sal)
           escreva ("QNT. DE DEPENDENTES: ")
           leia (Dep)

           escolha Dep // indicamos a vari�vel DEP.
                       // a depender do numero digitado (Dep), uma a��o ser� feita.
           
                   caso 0
                        Nsal <- sal + (sal*5/100)  // Atribuimos a vari�vel NSAL uma opera��o
                                                   // nesse caso um calculo de porcentagem
                   caso 1,2,3
            //uma outra possibilidade � indicar aestrutura que ela pode
            //receber mais instru��es (1,2 ou 3)
                        Nsal <- sal + (sal*10/100)

                   caso 4,5,6
                        Nsal <- sal + (sal*15/100)
                        
                   outrocaso
                        Nsal <- sal + (sal*20/100)
                        
           fimescolha
                        
                  escreva ("O SAL�RIO � R$", Nsal)
                  // perceba que quando vamos informar ao usu�rio o resultado final
                  // colocamos FORA da estrutura ESCOLHA
Fimalgoritmo