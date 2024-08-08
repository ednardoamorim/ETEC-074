Algoritmo "Exercicio 02 - VisualG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : DYEGO COELHO DE SOUZA e CRISTIANO MALASPINA
// Descrição   : 2 - Faça um algoritmo que receba dois números e faça uma média
// Autor(a)    : Ednardo Amorim
// Data atual  : 08/08/2024
Var
// Seção de Declarações das variáveis 
num1, num2, resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Olá, vamos calcular a média entre dois números")
      escreval("Me informe o primeiro número:")
      leia(num1)
      
      escreval("Me informe o segundo número")
      leia(num2)
      
      resultado <- ((num1 + num2) / 2)
      escreval("A média entre os dois números é ", resultado ,".")

//    Também é possivel resolver da forma a seguir, reduzindo uma váriavel executando a formula separada do escreval
//    escreval("A média entre os dois números é ", (num1 + num2) / 2, ".")


Fimalgoritmo