Algoritmo "APROVEITAMENTOESCOLAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
// Se��o de Declara��es das vari�veis 
  N1, N2, M: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval ("----------------------------")
    escreval ("      ESCOLA DO SABER      ")
    escreval ("----------------------------")
    ESCREVAL
    
    escreva ("Primeira nota: ")
    leia (N1)
    escreva ("Segunda nota: ")
    leia (N2)
    
    M <- (N1 + N2) / 2
    
    escreval ("----------------------------")
    escreval ("M�DIA: ", M)
    
    se (M >= 9) ent�o
       escreval ("APROVEITAMENTO: A")
       sen�o
       
            se (M <= 8.9) e (M >= 8) ent�o
               escreval ("APROVEITAMENTO: B")
               sen�o

                    se (M <= 7.9) e (M >= 7)  ent�o
                       escreval ("APROVEITAMENTO: C")
                       senao
                       
                            se (M <= 6.9) e (M >= 6)  ent�o
                               escreval ("APROVEITAMENTO: D")
                               sen�o
                               
                                    se (M <= 5.9) e (M >= 5)  ent�o
                                       escreval ("APROVEITAMENTO: E")
                                       sen�o
                                            se (M < 5) ent�o
                                                escreval ("APROVEITAMENTO: F")

       
       FIMSE
        FIMSE
          FIMSE
            FIMSE
              FIMSE
               FIMSE
    
    
    
    escreval ("----------------------------")
    ESCREVAL
    
    
Fimalgoritmo