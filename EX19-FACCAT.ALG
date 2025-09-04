Algoritmo "ex19-faccat"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Jailson Costa
// Descrição   :  Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
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
      escreval("O numero", n1, " é maior que ", n2)
   senao
      escreval("O numero", n2, " é maior que ", n1)
   fimse


Fimalgoritmo