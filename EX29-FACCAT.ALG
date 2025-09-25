Algoritmo "ex29-faccat"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados
//valores iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, n3: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("SOMA DOS MAIORES VALORES")
   escreval("")
   escreval("Digite 3 valores distintos")
   escreval("")

   repita
      escreva("Digite o 1° valor: ")
      leia(n1)
      escreva("Digite o 2° valor: ")
      leia(n2)
      escreva("Digite o 3° valor: ")
      leia(n3)
      se (n1 = n2) ou (n1 = n3) ou (n2 = n3) entao
         escreval("ESCREVA VALORES DISTINTOS")
      fimse
   ate (n1 <> n2) e (n1 <> n3) e (n2 <> n3)

   se (n1 < n2) e (n1 <n3) entao
      escreval(n2, " + ", n3, " = ", n2+n3)
   senao
      se (n2 < n3) e (n2 < n3) entao
         escreval(n2, " + ", n3, " = ", n2+n3)
      senao
         escreval(n1, " + ", n3, " = ", n1+n3)
      fimse
   fimse


Fimalgoritmo