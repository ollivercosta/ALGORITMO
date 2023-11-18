Algoritmo "APROVEITAMENTO DO ALUNO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2023
Var
// Seção de Declarações das variáveis 
    nome: caractere
    N1, N2, M: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreva ("Digite o nome do aluno: ")
        leia (nome)
        escreva ("Digite a primeira nota: ")
        leia (N1)
        escreva ("Digite a segunda nota: ")
        leia (N2)
        
        M  <- (N1 + N2) / 2
        
        se (M >= 9) então
           escreval ("Sua média foi ", M)
           escreva ("Seu aproveitamento foi EXCELENTE.")
           senão

            se (M > 8) e (M < 8.9) então
               escreval ("Sua média foi ", M)
               escreva ("Seu aproveitamento foi MUITO BOM.")
            senão
                   se (M >= 7) e (M < 7.9) então
                      escreval ("Sua média foi ", M)
                      escreva ("Seu aproveitamento foi NA MÉDIA.")
                   senão
                           se (M > 4.9) e (M < 7)  então
                              escreval ("Sua média foi ", M)
                              escreva ("Seu aproveitamento foi RUIM.")
                           senão
                                escreval ("Sua média foi ", M)
                                escreva ("Seu aproveitamento foi PÉSSIMO.")
        fimse
          fimse
            fimse
              fimse
Fimalgoritmo