Algoritmo "percentualdeaumentosalario"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson Costa dos Santos
// Descri??o   : O programa faz um calculo de aumento no salario de um funcionario
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
salarioatual, percentual, salarionovo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o salario atual do funcionario: ")
leia(salarioatual)
escreva("Digite o percentual de aumento: ")
leia(percentual)

salarionovo <- salarioatual + (percentual * salarioatual / 100)

limpatela

escreval("O salario novo do funcionario e: ", salarionovo)
Fimalgoritmo