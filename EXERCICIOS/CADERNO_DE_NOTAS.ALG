Algoritmo "Caderno_de_notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
// Se��o de Declara��es das vari�veis 
 N1, N2, M, D: real
 Apr, Rep: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
    escreval ("O aluno n�o alcan�ou a m�dia 8")
    escreval ("Faltaram", D, " pontos para passar")
    escreval ("Reprovado com a nota: ", M)

    
    sen�o
    escreval ("O aluno foi Aprovado com a m�dia: ", M)
     FIMSE
     escreval
     escreval ("Aprovado:", Apr)
     escreval ("Reprovado:", Rep)
Fimalgoritmo