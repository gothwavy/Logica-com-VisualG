Algoritmo "calculovalorcarro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa coloca os acr�scimos do valor de um carro
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
valorcarro, distribuidora, impostos, valorcarrofinal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor inicial carro: ")
leia(valorcarro)

distribuidora <- 28 * valorcarro / 100
impostos <- 45 * valorcarro / 100
valorcarrofinal <- valorcarro + distribuidora + impostos

escreva("O valor final do carro �: ", valorcarrofinal)

Fimalgoritmo