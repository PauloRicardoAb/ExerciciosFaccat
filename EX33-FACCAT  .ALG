Algoritmo "ex33-faccat  "
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Ler dois valores e imprimir uma mensagem
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   n1,n2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("LER VALOR E IMPRIMIR MENSAGEM")
   escreval("")
   escreva("Digite o primeiro valor: ")
   leia(n1)
   escreva("Digite o segundo valor: ")
   leia(n2)

   se n1 = n2 entao
      escreval("Numeros iguais")
   senao
      se n1 > n2 entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo é maior")
      fimse
   fimse

Fimalgoritmo