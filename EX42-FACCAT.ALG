Algoritmo "ex42-faccat"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verificar se pode ou nao se aposentar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2025
Var
   // Seção de Declarações das variáveis
   codigo, anoNascimento, anoIngresso, anoAtual, idade, tempoTrabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreval("Verificar aposentadoria")
   escreval("")
   
   escreva("digite o código do empregado: ")
   leia(codigo)
   escreva("digite o ano de nascimento: ")
   leia(anoNascimento)
   escreva("digite o ano de ingresso na empresa: ")
   leia(anoIngresso)

   anoAtual <- 2025
   idade <- anoAtual - anoNascimento
   tempoTrabalho <- anoAtual - anoIngresso

   escreval("idade: ", idade)
   escreval("tempo de trabalho: ", tempoTrabalho)

   se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      escreval("requerer aposentadoria")
   senao
      escreval("não requerer")
   fimse
fimalgoritmo