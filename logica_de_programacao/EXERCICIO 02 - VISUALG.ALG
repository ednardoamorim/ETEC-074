Algoritmo "Exercicio 02 - VisualG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : DYEGO COELHO DE SOUZA e CRISTIANO MALASPINA
// Descri��o   : 2 - Fa�a um algoritmo que receba dois n�meros e fa�a uma m�dia
// Autor(a)    : Ednardo Amorim
// Data atual  : 08/08/2024
Var
// Se��o de Declara��es das vari�veis 
num1, num2, resultado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Ol�, vamos calcular a m�dia entre dois n�meros")
      escreval("Me informe o primeiro n�mero:")
      leia(num1)
      
      escreval("Me informe o segundo n�mero")
      leia(num2)
      
      resultado <- ((num1 + num2) / 2)
      escreval("A m�dia entre os dois n�meros � ", resultado ,".")

//    Tamb�m � possivel resolver da forma a seguir, reduzindo uma v�riavel executando a formula separada do escreval
//    escreval("A m�dia entre os dois n�meros � ", (num1 + num2) / 2, ".")


Fimalgoritmo