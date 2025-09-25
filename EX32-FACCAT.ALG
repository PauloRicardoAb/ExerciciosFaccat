Algoritmo "ex32-faccat"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Paulo Ricardo Oliveira Abreu
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   time1, time2: caractere
   golsTime1, golsTime2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("VERIFICAR O GANHADOR DA PARTIDA DE FUTEBOL")
   escreval("")
   escreva("Digie o nome do primeiro time: ")
   leia(time1)
   escreva("Digite o nome do segundo time: ")
   leia(time2)
   escreval("")
   escreva("Digite a qtd de gols do 1° time: ")
   leia(golsTime1)
   escreva("Digite a qtd de gols do 2° time: ")
   leia(golsTime2)
   limpatela

   se (golsTime1 > golsTime2) entao
      escreval("O time vencedor é ", time1, " com ", golsTime1, " gols!")
   senao
      se (golsTime2 > golsTime1) entao
         escreval("O time vencedor é ", time2, " com ", golsTime2, " gols!")
      senao
         escreval("EMPATE!")
      fimse
   fimse


Fimalgoritmo