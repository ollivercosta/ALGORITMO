Algoritmo "APROVEITAMENTOESCOLAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
// Seção de Declarações das variáveis 
  N1, N2, M: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
    escreval ("MÉDIA: ", M)
    
    se (M >= 9) então
       escreval ("APROVEITAMENTO: A")
       senão
       
            se (M <= 8.9) e (M >= 8) então
               escreval ("APROVEITAMENTO: B")
               senão

                    se (M <= 7.9) e (M >= 7)  então
                       escreval ("APROVEITAMENTO: C")
                       senao
                       
                            se (M <= 6.9) e (M >= 6)  então
                               escreval ("APROVEITAMENTO: D")
                               senão
                               
                                    se (M <= 5.9) e (M >= 5)  então
                                       escreval ("APROVEITAMENTO: E")
                                       senão
                                            se (M < 5) então
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