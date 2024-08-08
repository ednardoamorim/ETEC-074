Algoritmo "EXERCICIO 04 - VISUALG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : DYEGO COELHO DE SOUZA e CRISTIANO MALASPINA
// Descrição   : Faça um algoritmo que converta graus de fahrenheit em celsius.
// Autor(a)    : Ednardo Amorim
// Data atual  : 08/08/2024
Var
// Seção de Declarações das variáveis 
fah : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Conversor de GRAUS FAHREINHEIT para CELSIUS")
   escreval("Informe a temperatura em Fahreinheit:")
   
   leia(fah)
   
   escreval("A temperatura em CELCIUS é ", (fah -32) /1.8:2:2, "º")
   
// no cáclulo << (fah -32) /1.8:2:2 >> o texto :2:2 é para limitar as casas decimais em 2 (duas) após a vírgula.
Fimalgoritmo