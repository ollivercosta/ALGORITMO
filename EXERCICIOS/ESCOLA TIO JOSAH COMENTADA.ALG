Algoritmo "ESCOLA TIO JOSAH COMENTADA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
Var
// Se��o de Declara��es das vari�veis 
  contador, A: inteiro
  Nome, NomeMaior: caractere
  Nota, maior: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        escreval ("------------------------------")
        escreval ("     ESCOLA TIO JOSAH")
        escreval ("------------------------------")
        escreval
        
        contador <- 1  // inicia-se com o 1o (no caso aluno 1)
        escreva ("Quantidade de Alunos: ")
        leia (A) // guardamos a quantidade de alunos
        
        enquanto (contador <= A) faca  // o contador recebe a quantidade de dados declarado na vari�vel A
                 escreval ("ALUNO ",contador)  // mostra o nome ALUNO e o n�mero relacionado a ele, come�ando do 1 primeiro (como declarado no contador <- 1)
                 escreva ("NOME DO ALUNO: ")
                 leia (Nome)  // guarda o nome do aluno
                 escreva ("NOTA DE ", Nome,": ")   // ao mesmo tempo em que solicitamos a nota, mostramos o nome que foi digitado antes
                 leia (Nota) // guarda a nota do aluno
                 escreval ("------------------------------")
                 contador <- contador + 1   // soma o contador (contador <-) mais 1. Assim os n�meros s�o mostrados de maneira crescente (Aluno 1 | Aluno 2...)
                 
                 se (Nota > maior) ent�o  //aqui vai buscar qual � a maior nota declarada em (Nota)
                   maior <- Nota
                   NomeMaior <- Nome  //Aqui busca o nome que foi relacionada a maior nota
                   fimse        // obs: para que o nome da pessoa que tirou a maior nota seja identificada, a vari�vel deve est� dentro da estrutura SE (se estiver fora n�o funciona)


                 fimenquanto
                 escreva ("A MELHOR NOTA FOI DE ", NomeMaior, ", COM A NOTA ",maior)
        escreval
Fimalgoritmo