Algoritmo "areaCirculo"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : calcular area do Círculo
// Autor(a)    : Paulo Ricardo
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   raio, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("CALCULO ÁREA DO CÍRCULO")
   escreval("")
   escreva("digite o valor do raio: ")
   leia(raio)

   area <- 3.1416 * (raio * raio)

   escreval("a área do círculo é: ", area:0:2)

Fimalgoritmo