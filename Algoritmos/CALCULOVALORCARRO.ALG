Algoritmo "calculovalorcarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa coloca os acréscimos do valor de um carro
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
valorcarro, distribuidora, impostos, valorcarrofinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor inicial carro: ")
leia(valorcarro)

distribuidora <- 28 * valorcarro / 100
impostos <- 45 * valorcarro / 100
valorcarrofinal <- valorcarro + distribuidora + impostos

escreva("O valor final do carro é: ", valorcarrofinal)

Fimalgoritmo