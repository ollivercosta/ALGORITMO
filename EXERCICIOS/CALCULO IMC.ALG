Algoritmo "calculo IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
// Se��o de Declara��es das vari�veis 
   massa, alt, IMC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreva ("Digite seu peso atual, Kg: ")
       leia (massa)
       escreva ("Digite sua altura: ")
       leia (alt)
       
       IMC <- massa / (alt ^ 2)
       escreval ("O IMC �: ", IMC:5:2)
       escreval
       se (IMC <= 17) ent�o
          escreval ("Cuidado! Priorize alimentos ricos em calorias e consulte um nutricionista para recuperar sua sa�de.")
          escreval ("Segue algumas dicas para melhorar sua qualidade de vida")
          escreval
          escreval ("Restri��o alimentar")
          escreval ("1. Consumir alimentos ricos em calorias e nutrientes.")
          escreval ("2. Evitar alimentos processados e a��cares refinados.")
          escreval ("3. Consumir prote�nas magras, como frango e peixe.")
          escreval
          escreval ("Dicas de exerc�cios f�sicos")
          escreval ("1. Iniciar com atividades leves, como caminhadas.")
          escreval ("2. Realizar exerc�cios de fortalecimento muscular.")
          escreval ("3. Consultar um profissional para orienta��o.")
       sen�o
          
       se (IMC >= 17) e (IMC < 18.5) ent�o
          escreval ("Aten��o! Aumente gradualmente sua ingest�o cal�rica e inclua prote�nas para ganhar peso com sa�de.")
          escreval ("Segue algumas dicas para melhorar sua qualidade de vida")
          escreval
          escreval ("Restri��o alimentar")
          escreval ("1. Aumentar a ingest�o cal�rica gradualmente.")
          escreval ("2. Priorizar alimentos ricos em prote�nas e fibras.")
          escreval ("3. Evitar excesso de cafe�na e bebidas a�ucaradas.")
          escreval
          escreval ("Dicas de exerc�cios f�sicos")
          escreval ("1. Praticar atividades aer�bicas, como corrida.")
          escreval ("2. Incorporar treinamento de resist�ncia.")
          escreval ("3. Fazer refei��es frequentes e balanceadas.")
       sen�o
       
       se (IMC >= 18.5) e (IMC < 25)  ent�o
          escreval ("Mantenha seu peso ideal com uma dieta equilibrada e exerc�cios regulares para se sentir bem todos os dias.")
          escreval ("Segue algumas dicas para melhorar sua qualidade de vida")
          escreval
          escreval ("Restri��o alimentar")
          escreval ("1. Manter uma dieta equilibrada e variada.")
          escreval ("2. Evitar excesso de alimentos processados.")
          escreval ("3. Controlar o tamanho das por��es.")
          escreval
          escreval ("Dicas de exerc�cios f�sicos")
          escreval ("1. Exerc�cios cardiovasculares, como nata��o.")
          escreval ("2. Praticar ioga ou alongamento para flexibilidade.")
          escreval ("3. Incluir atividades recreativas, como dan�a.")
       sen�o
       
       se (IMC >= 25) e  (IMC < 30) ent�o
          escreval ("Cuidado! Reduza gorduras e a��cares, adote h�bitos ativos e consulte um endocrinologista para cuidados espec�ficos.")
          escreval ("Segue algumas dicas para melhorar sua qualidade de vida")
          escreval
          escreval ("Restri��o alimentar")
          escreval ("1. Reduzir o consumo de gorduras saturadas e frituras.")
          escreval ("2. Limitar a ingest�o de a��cares e refrigerantes.")
          escreval ("3. Aumentar a ingest�o de frutas e vegetais.")
          escreval
          escreval ("Dicas de exerc�cios f�sicos")
          escreval ("1. Caminhadas di�rias para aumentar a atividade.")
          escreval ("2. Treinamento intervalado de alta intensidade.")
          escreval ("3. Exerc�cios de resist�ncia para queimar calorias.")
       sen�o
       
       se (IMC >= 30) e (IMC < 35) ent�o
          escreval ("Aten��o! Evite excessos, pratique exerc�cios regularmente e busque apoio de um nutricionista e endocrinologista para uma vida mais leve.")
          escreval ("Segue algumas dicas para melhorar sua qualidade de vida")
          escreval
          escreval ("Restri��o alimentar")
          escreval ("1. Evitar alimentos ricos em calorias vazias.")
          escreval ("2. Controlar as por��es e evitar excessos.")
          escreval ("3. Consultar um nutricionista para um plano espec�fico.")
          escreval
          escreval ("Dicas de exerc�cios f�sicos")
          escreval ("1. Corrida ou ciclismo para queimar gordura.")
          escreval ("2. Treinamento funcional para melhorar a for�a.")
          escreval ("3. Exerc�cios de baixo impacto para preservar juntas.")
       sen�o
       
       se (IMC >= 35) e (IMC < 40) ent�o
          escreval ("Cuidado! Procure orienta��o m�dica urgente. Um cirurgi�o bari�trico pode ser necess�rio para avaliar op��es de tratamento.")
          escreval ("Segue algumas dicas para melhorar sua qualidade de vida")
          escreval
          escreval ("Restri��o alimentar")
          escreval ("1. Eliminar alimentos altamente cal�ricos e a�ucarados.")
          escreval ("2. Evitar refei��es tardias e lanches noturnos.")
          escreval ("3. Buscar apoio psicol�gico para mudan�as de h�bitos.")
          escreval
          escreval ("Dicas de exerc�cios f�sicos")
          escreval ("1. Nata��o para reduzir a press�o nas articula��es.")
          escreval ("2. Aulas de grupo para manter a motiva��o.")
          escreval ("3. Treinador pessoal para um programa sob medida.")
       sen�o
       
       se (IMC > 40) entao
          escreval ("Aten��o! A obesidade m�rbida exige cuidados intensivos. Consulte um m�dico especializado em obesidade m�rbida e uma equipe multidisciplinar.")
          escreval ("Segue algumas dicas para melhorar sua qualidade de vida")
          escreval
          escreval ("Restri��o alimentar")
          escreval ("1. Ado��o de uma dieta altamente controlada e monitorada.")
          escreval ("2. Restri��o rigorosa de calorias e carboidratos.")
          escreval ("3. Acompanhamento psicol�gico e nutricional constante.")
          escreval
          escreval ("Dicas de exerc�cios f�sicos")
          escreval ("1. Consulta com equipe m�dica especializada.")
          escreval ("2. Exerc�cios supervisionados em ambiente cl�nico.")
          escreval ("3. Fisioterapia para manuten��o da mobilidade.")
          escreval
          escreval ("� importante destacar que a obesidade m�rbida requer um acompanhamento m�dico rigoroso e personalizado, incluindo um plano de alimenta��o e exerc�cios espec�ficos sob supervis�o profissional.")
       sen�o
          escreva ("Lembrando que � importante consultar um profissional de sa�de, como um nutricionista e um educador f�sico, para um plano alimentar e de exerc�cios personalizado. Essas dicas s�o diretrizes gerais e podem variar de pessoa para pessoa.")

          
          FIMSE
          FIMSE
          FIMSE
          FIMSE
          FIMSE
          FIMSE
          FIMSE
          escreval


Fimalgoritmo