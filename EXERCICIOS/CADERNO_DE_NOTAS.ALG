Algoritmo "Caderno_de_notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
// Seção de Declarações das variáveis 
 N1, N2, M, D: real
 Apr, Rep: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva ("Digite a primeira nota: ")
    leia (N1)
    escreva ("Digite a segunda nota: ")
    leia (N2)
    
    M <- (N1 + N2) / 2
    Apr <- (M >= 8)
    Rep <- (M < 8)
    D <- 8 - M
    
    escreval
    se M < Rep entao
    escreval ("O aluno não alcançou a média 8")
    escreval ("Faltaram", D, " pontos para passar")
    escreval ("Reprovado com a nota: ", M)

    
    senão
    escreval ("O aluno foi Aprovado com a média: ", M)
     FIMSE
     escreval
     escreval ("Aprovado:", Apr)
     escreval ("Reprovado:", Rep)
Fimalgoritmo