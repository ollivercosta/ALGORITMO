Algoritmo "APROVEITAMENTO DO ALUNO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2023
Var
// Se��o de Declara��es das vari�veis 
    nome: caractere
    N1, N2, M: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        escreva ("Digite o nome do aluno: ")
        leia (nome)
        escreva ("Digite a primeira nota: ")
        leia (N1)
        escreva ("Digite a segunda nota: ")
        leia (N2)
        
        M  <- (N1 + N2) / 2
        
        se (M >= 9) ent�o
           escreval ("Sua m�dia foi ", M)
           escreva ("Seu aproveitamento foi EXCELENTE.")
           sen�o

            se (M > 8) e (M < 8.9) ent�o
               escreval ("Sua m�dia foi ", M)
               escreva ("Seu aproveitamento foi MUITO BOM.")
            sen�o
                   se (M >= 7) e (M < 7.9) ent�o
                      escreval ("Sua m�dia foi ", M)
                      escreva ("Seu aproveitamento foi NA M�DIA.")
                   sen�o
                           se (M > 4.9) e (M < 7)  ent�o
                              escreval ("Sua m�dia foi ", M)
                              escreva ("Seu aproveitamento foi RUIM.")
                           sen�o
                                escreval ("Sua m�dia foi ", M)
                                escreva ("Seu aproveitamento foi P�SSIMO.")
        fimse
          fimse
            fimse
              fimse
Fimalgoritmo