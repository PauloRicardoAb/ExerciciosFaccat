Algoritmo "ex17-faccat"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Paulo
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da primeira nota: ")
   leia(n1)
   escreval("Digite o valor da segunda nota: ")
   leia(n2)

   media<- (n1+n2) / 2

   se media >= 6 entao
      escreval("Média ", media, " APROVADO")
   senao
      escreval ("Média ", media, " REPROVADO")
   fimse



Fimalgoritmo