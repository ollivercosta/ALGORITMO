Algoritmo "COMANDO DE REPETI��O COMENTADO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
Var
// Se��o de Declara��es das vari�veis 
  contador, valor, salto : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

       contador <- 0 // zero � o n�mero que inicia a contagem "a partir de:")

       escreva ("Quer contar at� quanto? ")
       leia (valor)
       // criei a vari�vel valor para receber o n�mero digitado pelo usu�rio
       // Vou coloca-la depois do (contador <= valor)
       // isso far� que o contador receba as informa��es digitadas pelo usu�rio.

       escreva ("Qual ser� o valor do intervalo/salto? ")
       leia (salto)
       // criei a vari�vel salto para receber o n�mero digitado pelo usu�rio
       // salto ser� atribuida ao contador, ficando: contador + salto
       // isso far� que o contador some ao valor digitado na primeira pergunta + o valor do salto digitado na segunda pergunta
       
       enquanto (contador <= valor) faca // o programa contar� at� o n�mero indicado
                escreval (contador) // para mostrar na tela o contador
                contador <- contador + salto // vai sempre adicionar mais um valor (nesse caso, salto) ao contador
                fimenquanto
                ESCREVAL
                escreva ("Terminei de contar")

       Fimalgoritmo