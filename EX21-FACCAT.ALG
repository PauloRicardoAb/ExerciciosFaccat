Algoritmo "ex21-faccat"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Paulo
// Data atual  : 04/09/2025
Var
   horaInicio, horaFinal, tempoJogo: inteiro


Inicio
   escreval("Digite a hora que o jogo começou: ")
   leia(horaInicio)
   escreval("Digite a hora que o jogo acabou: ")
   leia(horaFinal)

   se horaInicio < horaFinal entao
      tempoJogo<- horaFinal - horaInicio
   senao
      tempoJogo<- 24 - horaInicio + horaFinal
   fimse

   escreval("O jogo durou ", tempoJogo, " horas")




Fimalgoritmo