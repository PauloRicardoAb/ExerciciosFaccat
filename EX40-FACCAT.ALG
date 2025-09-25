Algoritmo "ex40-faccat"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : calcular o valor do desconto baseado na quantidade comprada
// Autor(a)    : Paulo Ricardo
// Data atual  : 24/09/2025
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalPagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreval("Calcular valor da compra com desconto")
   
   escreva("digite a descrição do produto: ")
   leia(nome)
   escreva("digite a quantidade adquirida: ")
   leia(quantidade)
   escreva("digite o preço unitário: ")
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   totalPagar <- total - desconto

   escreval("total da compra de ", nome, " é : r$ ", total:0:2)
   escreval("desconto: r$ ", desconto:0:2)
   escreval("total a pagar: r$ ", totalPagar:0:2)
   

fimalgoritmo