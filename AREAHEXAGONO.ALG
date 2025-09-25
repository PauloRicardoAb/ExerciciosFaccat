Algoritmo "areaHexagono"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : calcular area do Hexagono
// Autor(a)    : Paulo Ricardo
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   lado, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("CALCULO ÁREA DO HEXAGONO")
   escreval("")
   escreva("digite o valor do lado do hexágono: ")
   leia(lado)

   area <- (3 * raizq(3) * (lado * lado)) / 2

   escreval("a área do hexágono é: ", area:0:2)

Fimalgoritmo