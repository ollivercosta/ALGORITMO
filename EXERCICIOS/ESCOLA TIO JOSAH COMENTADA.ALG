Algoritmo "ESCOLA TIO JOSAH COMENTADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
Var
// Seção de Declarações das variáveis 
  contador, A: inteiro
  Nome, NomeMaior: caractere
  Nota, maior: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreval ("------------------------------")
        escreval ("     ESCOLA TIO JOSAH")
        escreval ("------------------------------")
        escreval
        
        contador <- 1  // inicia-se com o 1o (no caso aluno 1)
        escreva ("Quantidade de Alunos: ")
        leia (A) // guardamos a quantidade de alunos
        
        enquanto (contador <= A) faca  // o contador recebe a quantidade de dados declarado na variável A
                 escreval ("ALUNO ",contador)  // mostra o nome ALUNO e o número relacionado a ele, começando do 1 primeiro (como declarado no contador <- 1)
                 escreva ("NOME DO ALUNO: ")
                 leia (Nome)  // guarda o nome do aluno
                 escreva ("NOTA DE ", Nome,": ")   // ao mesmo tempo em que solicitamos a nota, mostramos o nome que foi digitado antes
                 leia (Nota) // guarda a nota do aluno
                 escreval ("------------------------------")
                 contador <- contador + 1   // soma o contador (contador <-) mais 1. Assim os números são mostrados de maneira crescente (Aluno 1 | Aluno 2...)
                 
                 se (Nota > maior) então  //aqui vai buscar qual é a maior nota declarada em (Nota)
                   maior <- Nota
                   NomeMaior <- Nome  //Aqui busca o nome que foi relacionada a maior nota
                   fimse        // obs: para que o nome da pessoa que tirou a maior nota seja identificada, a variável deve está dentro da estrutura SE (se estiver fora não funciona)


                 fimenquanto
                 escreva ("A MELHOR NOTA FOI DE ", NomeMaior, ", COM A NOTA ",maior)
        escreval
Fimalgoritmo