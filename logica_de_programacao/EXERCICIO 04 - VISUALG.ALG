Algoritmo "EXERCICIO 04 - VISUALG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : DYEGO COELHO DE SOUZA e CRISTIANO MALASPINA
// Descri��o   : Fa�a um algoritmo que converta graus de fahrenheit em celsius.
// Autor(a)    : Ednardo Amorim
// Data atual  : 08/08/2024
Var
// Se��o de Declara��es das vari�veis 
fah : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Conversor de GRAUS FAHREINHEIT para CELSIUS")
   escreval("Informe a temperatura em Fahreinheit:")
   
   leia(fah)
   
   escreval("A temperatura em CELCIUS � ", (fah -32) /1.8:2:2, "�")
   
// no c�clulo << (fah -32) /1.8:2:2 >> o texto :2:2 � para limitar as casas decimais em 2 (duas) ap�s a v�rgula.
Fimalgoritmo