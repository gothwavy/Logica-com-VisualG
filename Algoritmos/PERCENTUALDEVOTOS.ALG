Algoritmo "percentualdevotos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson Costa dos Santos
// Descri??o   : O programa calcula o percentual de votos
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis
votostotal, votobranco, votonulo, votovalido:inteiro
percentualbranco, percentualnulo, percentualvalido:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o total de votos brancos: ")
leia(votobranco)
escreva("Digite o total de votos nulos: ")
leia(votonulo)
escreva("Digite o total de votos validos: ")
leia(votovalido)

votostotal <- votobranco + votonulo + votovalido

percentualbranco <- (votobranco / votostotal) * 100
percentualnulo <- (votonulo / votostotal) * 100
percentualvalido <- (votovalido / votostotal) * 100

limpatela

escreval("O total de votos foram: ", votostotal)
escreval("O percentual de votos brancos foram: ", percentualbranco ,"%")
escreval("O percentual de votos nulos foram: ", percentualnulo ,"%")
escreval("O percentual de votos validos foram: ", percentualvalido ,"%")
Fimalgoritmo