Algoritmo "ex25-faccat"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Paulo Ricardo
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   numConta: caractere
   saldo, saldoAtual, debito, credito: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("---SALDO ATUAL DA CONTA---")
   escreval("")
   escreva("Digite o valor do saldo: ")
   leia(saldo)
   escreva("Digite o valor do debito: ")
   leia(debito)
   escreva("Digite o valor do credito: ")
   leia(credito)
   escreval("")

   saldoAtual<- saldo - debito + credito

   se saldoAtual >= 0 entao
      escreval("SALDO POSITIVO")
      escreval("Saldo Atual: ", saldoAtual)
   senao
      escreval("SALDO NEGATIVO")
      escreval("Saldo Atual: ", saldoAtual)
   fimse

Fimalgoritmo