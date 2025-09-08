Algoritmo "ex18-faccat"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Jailson Costa
// Descrição   :  Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Paulo
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   nascimento, ano: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ano<- 2025
   escreval("Em que ano você nasceu?: ")
   leia(nascimento)

   se (ano - nascimento) >= 16 entao
      escreval("Você pode votar esse ano")
   senao
      escreval("Você ainda nao pode votar esse ano")
   fimse

Fimalgoritmo