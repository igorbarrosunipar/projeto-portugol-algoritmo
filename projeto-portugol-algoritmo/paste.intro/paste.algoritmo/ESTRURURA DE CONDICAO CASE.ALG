Algoritmo "ESTRURURA DE CONDICAO CASE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Igor Barros da Silva
// Descri��o   : Verifica��o de notas com CASE (usar em pequenas condi��es,
// para valores espec�ficos, coisas bem pontuais).
// Autor(a)    : Igor Barros da Silva
// Data atual  : 12/03/2022
Var
// Se��o de Declara��es das vari�veis 
// Sempre INIICIAR em min�sculo as vari�veis e sem espa�os, conceito CAMELCASE
   nota: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("M�dia do aluno: ")
   leia(nota)
   
   escolha nota
   caso "80"
        escreva("Aluno aprovado! ")
   caso "50"
        escreva("Aluno reprovado! ")
   outrocaso
            escreva("Nota n�o identificada! ")
   fimescolha

Fimalgoritmo
