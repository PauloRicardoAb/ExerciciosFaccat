Algoritmo "areaRetangulo"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : calcular area do retangulo
// Autor(a)    : Paulo Ricardo
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
    area, base, altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("CALCULO ÁREA DO RETANGULO")
   escreval("")
   escreva("digite o valor da base: ")
   leia(base)
   escreva("digite o valor da altura: ")
   leia(altura)

   area <- base * altura

   escreval("a área do retângulo é: ", area:0:2)

Fimalgoritmo