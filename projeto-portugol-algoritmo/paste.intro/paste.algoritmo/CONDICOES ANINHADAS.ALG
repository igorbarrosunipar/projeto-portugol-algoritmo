Algoritmo "CONDICOES ANINHADAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Igor Barros da Silva
// Descri��o   : O programa imprime na console, aluno aprovado ou reprovado.
// Autor(a)    : Igor Barros da Silva
// Data atual  : 12/03/2022
Var
// Se��o de Declara��es das vari�veis 
// Sempre INIICIAR em min�sculo as vari�veis e sem espa�os, conceito CAMELCASE
   mediaFinal, n1, n2, n3, n4 : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreva("Qual a nota a primeira nota: ")
 leia(n1)
 escreva("Qual a nota a primeira nota: ")
 leia(n2)
 escreva("Qual a nota a primeira nota: ")
 leia(n3)
 escreva("Qual a nota a primeira nota: ")
 leia(n4)
 
 mediaFinal <- (n1 + n2 + n3 + n4) /4
 
 escreval("M�DIA: ", mediaFinal)
 
 se(mediaFinal >= 50) entao
      se(mediaFinal >= 70) entao
      se(mediaFinal >= 98) entao
      escreva("Aluno REVELA��O ")
      fimse
      escreva("Aluno aprovado! ")
      senao
      escreva("Aluno em recupera��o! ")
      fimse
      senao
      escreva("Aluno reprovado! ")
 fimse
Fimalgoritmo
