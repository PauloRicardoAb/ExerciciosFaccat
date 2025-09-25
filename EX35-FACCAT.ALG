Algoritmo "ex35-faccat"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   opcao: Caractere
   PrecGasolina, PrecAlcool, total: real
   litros: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   PrecGasolina<- 3.3
   PrecAlcool<- 2.9

   escreval("CALCULAR VALOR DA GASOLINA E ALCOOL")
   escreval("")
   repita
      escreval("Qual tipo de combustivel deseja?")
      escreval("A - Alcool         G - Gasolina")
      leia(opcao)

      se (opcao <> "A") e (opcao <> "G") entao
         escreval("Opção invalida ( A / G )")
         escreval("")
      fimse

      escreval("Digite a quantidade de litros")
      leia(litros)

   ate (opcao = "A") ou (opcao = "G")

   se (opcao = "A") e (litros <= 20) entao
      total<- (PrecAlcool * 0.97) * litros
   senao
      se (opcao = "A") e (litros > 20) entao
         total<- (PrecAlcool * 0.95) * litros
      senao
         se (opcao = "G") e (litros <= 20) entao
            total<- (PrecGasolina * 0.96) * litros
         senao
            total<- (PrecGasolina * 0.94) * litros
         fimse
      fimse
   fimse
   escreval("Valor total da Compra: R$:", total)

Fimalgoritmo