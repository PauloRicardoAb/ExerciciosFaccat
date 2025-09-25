Algoritmo "ex28-faccat"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles. )
// Autor(a)    : Paulo Ricardo Oliveira Abreu
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis

   n1, n2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("VERIFICAR VALOR MAIOR")
   escreval("")
   escreval("Escreva 3 valores distintos")
   escreval("")
   escreva("Primeiro valor: ")
   repita
      leia(n1)
      escreva("Segundo valor: ")
      leia(n2)
      se n1 = n2 entao
         escreval("Digite valores distintos!")
      fimse
   ate (n1<>n2)

   se n1>n2 entao
      escreval(n1, " é o maior valor")
   senao
      se n2>n1 entao
         escreval(n2, " é o maior valor")
      senao
         escreval("Os 2 valores são iguais")   7
      fimse
   fimse


Fimalgoritmo