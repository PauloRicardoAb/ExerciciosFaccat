Algoritmo "ex16-faccat"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Calcular o numero de maçãs
//(considerar 0 como positivo)
// Autor(a)    : Paulo Ricardo
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   qtdMacas: inteiro
   valorFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantas maçãs deseja comprar?")
   leia(qtdMacas)

   se (qtdMacas < 12) entao
      valorFinal<- (qtdMacas * 1.3)
   senao
      valorFinal<- qtdMacas
   fimse
   
   escreval("O valor das ", qtdMacas, " é R$: ", valorFinal)

Fimalgoritmo