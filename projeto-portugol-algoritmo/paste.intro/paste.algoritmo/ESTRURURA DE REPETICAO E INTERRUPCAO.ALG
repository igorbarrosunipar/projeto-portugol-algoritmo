Algoritmo "ESTRURURA DE REPETICAO E INTERRUPCAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Igor Barros da Silva
// Descri��o   : Busca em uma lista valores, e encontra o valor e processa, por exemplo:
// encontrar uma pessoa e exibir uma mensagem.
// Autor(a)    : Igor Barros da Silva
// Data atual  : 12/03/2022
Var
// Se��o de Declara��es das vari�veis 
// Sempre INIICIAR em min�sculo as vari�veis e sem espa�os, conceito CAMELCASE
   numero: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 1
   
   repita
         numero <- numero + 1
         escreval("N�mero atual: ", numero)
         se numero = 10 entao
         escreval("numero encontrado: ", numero)
            interrompa
         fimse
   ate falso

Fimalgoritmo
