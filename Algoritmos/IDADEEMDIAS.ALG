Algoritmo "idadeemdias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula sua idade em dias, a partir dos valores anos, meses e dias que faltam para o seu aniversario
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
anos, meses, dias, idadeemdias:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite sua idade em anos, meses e dias: ")
escreva("Anos: ")
leia(anos)
escreva("Meses: ")
leia(meses)
escreva("Dias: ")
leia(dias)
idadeemdias <- dias + anos * 365 + meses * 30
escreval("A sua idade em dias e: ", idadeemdias)
Fimalgoritmo