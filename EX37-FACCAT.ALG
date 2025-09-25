Algoritmo "ex37-faccat"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler a quantidade (em Kg) de
// morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Paulo Ricardo
// Data atual  : 24/09/2025

Var
   kgMorango, kgMaca: real
   precoMorango, precoMaca: real
   totalKg, totalCompra, desconto, valorFinal: real

Inicio

   escreval("CALCULAR VALOR DA COMPRA DE MAÇÃS E MORANGOS")
   escreva("Digite a quantidade de morangos (Kg): ")
   leia(kgMorango)
   escreva("Digite a quantidade de maçãs (Kg): ")
   leia(kgMaca)

   se kgMorango <= 5 Entao
      precoMorango <- 2.50
   senao
      precoMorango <- 2.20
   fimSe


   se kgMaca <= 5 Entao
      precoMaca <- 1.80
   senao
      precoMaca <- 1.50
   fimSe


   totalKg <- kgMorango + kgMaca
   totalCompra <- (kgMorango * precoMorango) + (kgMaca * precoMaca)


   se (totalKg > 8) ou (totalCompra > 25) Entao
      desconto <- totalCompra * 0.10
   senao
      desconto <- 0
   fimSe

   valorFinal <- totalCompra - desconto

   escreval("Valor total da compra: R$ ", totalCompra:0:2)
   escreval("Desconto aplicado: R$ ", desconto:0:2)
   escreval("Valor a pagar: R$ ", valorFinal:0:2)


Fimalgoritmo