Algoritmo "EXERCICIO 06 - VISUALG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : DYEGO COELHO DE SOUZA e CRISTIANO MALASPINA
// Descri��o   : Calcule a m�dia de notas e retorne. se aprovado ou reprovado (M�dia >= 6 > Aprovado
// Autor(a)    : Ednardo Amorim
// Data atual  : 08/08/2024
Var
// Se��o de Declara��es das vari�veis 
 nota1, nota2, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Ol�, me iforme a nota dos dois semestres e iremos verificar se foi aprovado")

   escreval("Informe a nota do primeiro semestre")
   leia(nota1)
   
   escreval("Informe a nota do segundo semestre")
   leia(nota2)
   
   media <- (nota1 + nota2) /2
   
   se media >= 6 entao
   
   escreval("Parab�ns, voc� foi aprovado com m�dia", media)

   senao

   escreval("Que pena, voc� foi reprovado com m�dia", media)
   fimse

Fimalgoritmo