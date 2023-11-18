Algoritmo "calculo IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
// Seção de Declarações das variáveis 
   massa, alt, IMC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreva ("Digite seu peso atual, Kg: ")
       leia (massa)
       escreva ("Digite sua altura: ")
       leia (alt)
       
       IMC <- massa / (alt ^ 2)
       escreval ("O IMC é: ", IMC:5:2)
       escreval
       se (IMC <= 17) então
          escreval ("Cuidado! Priorize alimentos ricos em calorias e consulte um nutricionista para recuperar sua saúde.")
          escreval ("Segue algumas dicas para melhorar sua qualidade de vida")
          escreval
          escreval ("Restrição alimentar")
          escreval ("1. Consumir alimentos ricos em calorias e nutrientes.")
          escreval ("2. Evitar alimentos processados e açúcares refinados.")
          escreval ("3. Consumir proteínas magras, como frango e peixe.")
          escreval
          escreval ("Dicas de exercícios físicos")
          escreval ("1. Iniciar com atividades leves, como caminhadas.")
          escreval ("2. Realizar exercícios de fortalecimento muscular.")
          escreval ("3. Consultar um profissional para orientação.")
       senão
          
       se (IMC >= 17) e (IMC < 18.5) então
          escreval ("Atenção! Aumente gradualmente sua ingestão calórica e inclua proteínas para ganhar peso com saúde.")
          escreval ("Segue algumas dicas para melhorar sua qualidade de vida")
          escreval
          escreval ("Restrição alimentar")
          escreval ("1. Aumentar a ingestão calórica gradualmente.")
          escreval ("2. Priorizar alimentos ricos em proteínas e fibras.")
          escreval ("3. Evitar excesso de cafeína e bebidas açucaradas.")
          escreval
          escreval ("Dicas de exercícios físicos")
          escreval ("1. Praticar atividades aeróbicas, como corrida.")
          escreval ("2. Incorporar treinamento de resistência.")
          escreval ("3. Fazer refeições frequentes e balanceadas.")
       senão
       
       se (IMC >= 18.5) e (IMC < 25)  então
          escreval ("Mantenha seu peso ideal com uma dieta equilibrada e exercícios regulares para se sentir bem todos os dias.")
          escreval ("Segue algumas dicas para melhorar sua qualidade de vida")
          escreval
          escreval ("Restrição alimentar")
          escreval ("1. Manter uma dieta equilibrada e variada.")
          escreval ("2. Evitar excesso de alimentos processados.")
          escreval ("3. Controlar o tamanho das porções.")
          escreval
          escreval ("Dicas de exercícios físicos")
          escreval ("1. Exercícios cardiovasculares, como natação.")
          escreval ("2. Praticar ioga ou alongamento para flexibilidade.")
          escreval ("3. Incluir atividades recreativas, como dança.")
       senão
       
       se (IMC >= 25) e  (IMC < 30) então
          escreval ("Cuidado! Reduza gorduras e açúcares, adote hábitos ativos e consulte um endocrinologista para cuidados específicos.")
          escreval ("Segue algumas dicas para melhorar sua qualidade de vida")
          escreval
          escreval ("Restrição alimentar")
          escreval ("1. Reduzir o consumo de gorduras saturadas e frituras.")
          escreval ("2. Limitar a ingestão de açúcares e refrigerantes.")
          escreval ("3. Aumentar a ingestão de frutas e vegetais.")
          escreval
          escreval ("Dicas de exercícios físicos")
          escreval ("1. Caminhadas diárias para aumentar a atividade.")
          escreval ("2. Treinamento intervalado de alta intensidade.")
          escreval ("3. Exercícios de resistência para queimar calorias.")
       senão
       
       se (IMC >= 30) e (IMC < 35) então
          escreval ("Atenção! Evite excessos, pratique exercícios regularmente e busque apoio de um nutricionista e endocrinologista para uma vida mais leve.")
          escreval ("Segue algumas dicas para melhorar sua qualidade de vida")
          escreval
          escreval ("Restrição alimentar")
          escreval ("1. Evitar alimentos ricos em calorias vazias.")
          escreval ("2. Controlar as porções e evitar excessos.")
          escreval ("3. Consultar um nutricionista para um plano específico.")
          escreval
          escreval ("Dicas de exercícios físicos")
          escreval ("1. Corrida ou ciclismo para queimar gordura.")
          escreval ("2. Treinamento funcional para melhorar a força.")
          escreval ("3. Exercícios de baixo impacto para preservar juntas.")
       senão
       
       se (IMC >= 35) e (IMC < 40) então
          escreval ("Cuidado! Procure orientação médica urgente. Um cirurgião bariátrico pode ser necessário para avaliar opções de tratamento.")
          escreval ("Segue algumas dicas para melhorar sua qualidade de vida")
          escreval
          escreval ("Restrição alimentar")
          escreval ("1. Eliminar alimentos altamente calóricos e açucarados.")
          escreval ("2. Evitar refeições tardias e lanches noturnos.")
          escreval ("3. Buscar apoio psicológico para mudanças de hábitos.")
          escreval
          escreval ("Dicas de exercícios físicos")
          escreval ("1. Natação para reduzir a pressão nas articulações.")
          escreval ("2. Aulas de grupo para manter a motivação.")
          escreval ("3. Treinador pessoal para um programa sob medida.")
       senão
       
       se (IMC > 40) entao
          escreval ("Atenção! A obesidade mórbida exige cuidados intensivos. Consulte um médico especializado em obesidade mórbida e uma equipe multidisciplinar.")
          escreval ("Segue algumas dicas para melhorar sua qualidade de vida")
          escreval
          escreval ("Restrição alimentar")
          escreval ("1. Adoção de uma dieta altamente controlada e monitorada.")
          escreval ("2. Restrição rigorosa de calorias e carboidratos.")
          escreval ("3. Acompanhamento psicológico e nutricional constante.")
          escreval
          escreval ("Dicas de exercícios físicos")
          escreval ("1. Consulta com equipe médica especializada.")
          escreval ("2. Exercícios supervisionados em ambiente clínico.")
          escreval ("3. Fisioterapia para manutenção da mobilidade.")
          escreval
          escreval ("É importante destacar que a obesidade mórbida requer um acompanhamento médico rigoroso e personalizado, incluindo um plano de alimentação e exercícios específicos sob supervisão profissional.")
       senão
          escreva ("Lembrando que é importante consultar um profissional de saúde, como um nutricionista e um educador físico, para um plano alimentar e de exercícios personalizado. Essas dicas são diretrizes gerais e podem variar de pessoa para pessoa.")

          
          FIMSE
          FIMSE
          FIMSE
          FIMSE
          FIMSE
          FIMSE
          FIMSE
          escreval


Fimalgoritmo