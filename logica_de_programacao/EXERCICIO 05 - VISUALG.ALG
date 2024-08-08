Algoritmo "EXERCICIO 05 - VISUALG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : DYEGO COELHO DE SOUZA e CRISTIANO MALASPINA
// Descrição   : 5 faça um algoritmo que receba dois números e retorne o maior deles.
// Autor(a)    : Ednardo Amorim
// Data atual  : 08/08/2024
Var
// Seção de Declarações das variáveis 
num1, num2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Vamos determinar o maior número dentre de dois números")
   
   escreval("Informe o primeiro número:")
   leia(num1)
   
   escreval("Informe o segundo número:")
   leia(num2)
   
   se(num1 > num2) entao
   escreval(num1, " é maior que ", num2, ".")
   senao
   escreval(num2, " é maior que ", num1, ".")
   fimse
   

Fimalgoritmo
