Algoritmo "ex20-faccat"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Paulo
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   n1,n2:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor")
   leia(n1)
   escreval("Digite o segundo valor")
   leia(n2)

   se n1 > n2 entao
      escreval("A ordem dos numeros é ", n1, ", ", n2)
   senao
      escreval("A ordem dos numeros é ", n2, ", ", n1)
   fimse


Fimalgoritmo