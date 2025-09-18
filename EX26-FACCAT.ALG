Algoritmo "ex26-faccat"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : calcular quantidade em estoque e verificar se é necesario fazer a compra

// Autor(a)    : Paulo Ricardo
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   qtdEstoque, qtdMaxEstoque, qtdMinEstoque, qtdMedia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("--- Algoritmo qtd media de estoque ---")
   escreval("")
   escreva("Digite a quantidade atual do estoque: ")
   leia(qtdEstoque)
   escreva("Digite a quantidade maxima do estoque: ")
   leia(qtdMaxEstoque)
   escreva("Digite a quantidade minima do estoque: ")
   leia(qtdMinEstoque)
   escreval("")

   qtdMedia<- (qtdMaxEstoque + qtdMinEstoque) div 2

   se qtdEstoque >= qtdMedia entao
      escreval("NÃO EFETUAR COMPRA")
   senao
      escreval("EFETUAR COMPRA")
   fimse


Fimalgoritmo
