Algoritmo "ex22-faccat"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : calcular hora extra
// Autor(a)    : Paulo Ricardo
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas: inteiro
   valorHora, horaExtra, salario: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de horas trabalhadas no mês: ")
   leia(horasTrabalhadas)
   escreval("Digite o valor da Hora trabalhada")
   leia(valorHora)



   se horasTrabalhadas > 160 entao
      horaExtra<- (horasTrabalhadas - 160) * valorHora + (valorHora*0.5)
      salario<- 160 * valorHora + horaExtra
   senao
      salario<- valorHora * horasTrabalhadas
   fimse
   escreval("O salario é: ", salario)

Fimalgoritmo