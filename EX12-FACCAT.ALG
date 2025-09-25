Algoritmo "ex12-faccat"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : converter temperatura em Fahrenheit para Celcius
// Autor(a)    : Paulo Ricardo
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
tempC, tempF: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a temperatura em Fahrenheit: ")
leia(tempF)
tempC<- (tempF-32) * 5/9
escreval("A temperatura em celcius é: ", tempC, "°C")

Fimalgoritmo