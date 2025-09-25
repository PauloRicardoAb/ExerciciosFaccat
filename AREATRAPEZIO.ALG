Algoritmo "areaTrapezio"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : calcular area do Trapezio
// Autor(a)    : Paulo Ricardo
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   baseMaior, baseMenor, altura, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("CALCULO ÁREA DO TRAPÉZIO")
   escreval("")
   escreva("digite o valor da base maior: ")
   leia(baseMaior)
   escreva("digite o valor da base menor: ")
   leia(baseMenor)
   escreva("digite o valor da altura: ")
   leia(altura)

   area <- ((baseMaior + baseMenor) * altura) / 2

   escreval("a área do trapézio é: ", area:0:2)

Fimalgoritmo