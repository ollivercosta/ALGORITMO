Algoritmo "ESTRUTURA ESCOLHA CASO OUTRO CASO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2023
Var
// Seção de Declarações das variáveis 
    D, Dep: inteiro
    sal, Nsal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

            escrevaL ("QUAL SEU ESTADO EMOCIONAL AGORA?")
            escrevaL (" [1] PARA TRISTE")
            escrevaL (" [2] PARA CONTENTE")
            escrevaL (" [3] PARA MUITO FELIZ")
            leia (D)

            escolha D //  indicamos a estrutura qual a variável ela irá utilizar

                   caso 1
                        escreval("ESTOU TRISTE")
                                   // Caso escolha o numero 1, essa mensagem será mostrada
                   caso 2
                        escreval("ESTOU CONTENTE") // Bloco de ação
             
                   caso 3
                        escreval("ESTOU MUITO FELIZ") // Bloco de ação
            
            outrocaso  // caso nenhum dos valores acima não sejam exibidos,
                       // execute esse
                        escreval("SEM EMOÇÃO") // Bloco de ação
            
            fimescolha

      //----------------------------------------------------------------------
            //Outro exemplo de utilização da estrutura ESCOLHA
            
           escreva ("SALÁRIO DO FUNCIONÁRIO R$")
           leia (sal)
           escreva ("QNT. DE DEPENDENTES: ")
           leia (Dep)

           escolha Dep // indicamos a variável DEP.
                       // a depender do numero digitado (Dep), uma ação será feita.
           
                   caso 0
                        Nsal <- sal + (sal*5/100)  // Atribuimos a variável NSAL uma operação
                                                   // nesse caso um calculo de porcentagem
                   caso 1,2,3
            //uma outra possibilidade é indicar aestrutura que ela pode
            //receber mais instruções (1,2 ou 3)
                        Nsal <- sal + (sal*10/100)

                   caso 4,5,6
                        Nsal <- sal + (sal*15/100)
                        
                   outrocaso
                        Nsal <- sal + (sal*20/100)
                        
           fimescolha
                        
                  escreva ("O SALÁRIO É R$", Nsal)
                  // perceba que quando vamos informar ao usuário o resultado final
                  // colocamos FORA da estrutura ESCOLHA
Fimalgoritmo