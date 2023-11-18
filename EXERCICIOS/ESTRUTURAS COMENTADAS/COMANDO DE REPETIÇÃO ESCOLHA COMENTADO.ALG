Algoritmo "COMANDO DE REPETIÇÃO COMENTADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
Var
// Seção de Declarações das variáveis 
  contador, valor, salto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       contador <- 0 // zero é o número que inicia a contagem "a partir de:")

       escreva ("Quer contar até quanto? ")
       leia (valor)
       // criei a variável valor para receber o número digitado pelo usuário
       // Vou coloca-la depois do (contador <= valor)
       // isso fará que o contador receba as informações digitadas pelo usuário.

       escreva ("Qual será o valor do intervalo/salto? ")
       leia (salto)
       // criei a variável salto para receber o número digitado pelo usuário
       // salto será atribuida ao contador, ficando: contador + salto
       // isso fará que o contador some ao valor digitado na primeira pergunta + o valor do salto digitado na segunda pergunta
       
       enquanto (contador <= valor) faca // o programa contará até o número indicado
                escreval (contador) // para mostrar na tela o contador
                contador <- contador + salto // vai sempre adicionar mais um valor (nesse caso, salto) ao contador
                fimenquanto
                ESCREVAL
                escreva ("Terminei de contar")

       Fimalgoritmo