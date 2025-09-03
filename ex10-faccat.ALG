Algoritmo "CalculoValorCarro"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcular o valor do carro
// Autor(a)    : Paulo Ricardo Oliveira Abreu
// Data atual  : 29/08/2025


Var
// Seção de Declarações das variáveis

custoFabrica: real
distribuidor: real
impostos: real
valorCarro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("digite o valor do carro: ")
leia(valorCarro)
impostos<-valorCarro * 0.45
distribuidor<-valorCarro * 0.28
custoFabrica<-valorCarro * 0.27

escreval("o valor do carro corresponde a: ", valorCarro, "sendo: ")
escreval("45% de impostos: R$: ", impostos:10:2)
escreval("28% de Percentual do distribuidor: R$: ", distribuidor:10:2)
escreval("27% de custo de fabrica: R$: ", custoFabrica:10:2)

Fimalgoritmo