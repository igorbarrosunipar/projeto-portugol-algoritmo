Algoritmo "ENTRADA DE DADOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Igor Barros da Silva
// Descri��o   : O programa imprime na console, aluno aprovado ou reprovado.
// Autor(a)    : Igor Barros da Silva
// Data atual  : 12/03/2022
Var
// Se��o de Declara��es das vari�veis 
// Sempre INIICIAR em min�sculo as vari�veis e sem espa�os, conceito CAMELCASE
   mediaFinal : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreva("Qual a m�dia do aluno: ")
 leia(mediaFinal)
 
 se(mediaFinal >= 70) entao
         escreva("Aluno aprovado!")
 senao
      escreva("Aluno reprovado!")
 fimse
Fimalgoritmo
