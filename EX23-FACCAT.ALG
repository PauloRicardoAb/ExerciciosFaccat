Algoritmo "ex23-faccat"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   :calculo peso ideal
// Autor(a)    : Paulo Ricardo
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   sexo: caractere
   peso, altura, pesoIdeal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("CALCULO PESO IDEAL")
   escreval("")
   escreval("Digite o seu sexo ( F / M )")
   leia(sexo)
   escreval("Digite o sua altura")
   leia(altura)
   escreval("Digite o seu peso")
   escreval(peso)

   se sexo = "F" entao
      pesoIdeal<- (62.1 * altura) - 44.7
   senao
      pesoIdeal<- (72.7*altura) - 58
   fimse
   
   escreval("O seu peso ideal é: ", pesoIdeal)


Fimalgoritmo