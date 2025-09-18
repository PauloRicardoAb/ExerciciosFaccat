Algoritmo "ex14-faccat"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : verificar se o numero é maior ou menor que 10
// Autor(a)    : Paulo Ricardo
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero: ")
   leia(numero)

   se numero > 10 entao
      escreval("numero maior que 10")
   senao
      se numero < 10 entao
         escreval("Numero menor que 10")
      senao
         escreval("Numero igual a 10")
      fimse
   fimse

Fimalgoritmo