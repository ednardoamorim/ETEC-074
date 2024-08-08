Algoritmo "EXERCICIO 06 - VISUALG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : DYEGO COELHO DE SOUZA e CRISTIANO MALASPINA
// Descrição   : Calcule a média de notas e retorne. se aprovado ou reprovado (Média >= 6 > Aprovado
// Autor(a)    : Ednardo Amorim
// Data atual  : 08/08/2024
Var
// Seção de Declarações das variáveis 
 nota1, nota2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Olá, me iforme a nota dos dois semestres e iremos verificar se foi aprovado")

   escreval("Informe a nota do primeiro semestre")
   leia(nota1)
   
   escreval("Informe a nota do segundo semestre")
   leia(nota2)
   
   media <- (nota1 + nota2) /2
   
   se media >= 6 entao
   
   escreval("Parabéns, você foi aprovado com média", media)

   senao

   escreval("Que pena, você foi reprovado com média", media)
   fimse

Fimalgoritmo