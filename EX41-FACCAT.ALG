Algoritmo "ex41-faccat"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : media aproveitamento
// Autor(a)    : Paulo Ricardo Oliveira Abreu
// Data atual  : 24/09/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, mediaExercicios, mediaAproveitamento: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreval("MEDIA DE APROVEITAMENTO")
   escreval("")
   
   escreva("digite a nota da primeira verificação: ")
   leia(n1)
   escreva("digite a nota da segunda verificação: ")
   leia(n2)
   escreva("digite a nota da terceira verificação: ")
   leia(n3)
   escreva("digite a média dos exercícios: ")
   leia(mediaExercicios)

   mediaAproveitamento <- (n1 + (n2 * 2) + (n3 * 3) + mediaExercicios) / 7

   escreval("média de aproveitamento: ", mediaAproveitamento:0:2)

   se mediaAproveitamento >= 9.0 entao
      escreval("conceito: a")
   senao
      se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
         escreval("conceito: b")
      senao
         se (mediaAproveitamento >= 6.0) e (mediaAproveitamento < 7.5) entao
            escreval("conceito: c")
         senao
            escreval("conceito: d")
         fimse
      fimse
   fimse
fimalgoritmo