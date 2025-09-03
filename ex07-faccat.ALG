Algoritmo "CalculoDiasVividos"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcular qtd de dias vividos do usuario
// Autor(a)    : Paulo Ricardo Oliveira Abreu
// Data atual  : 29/08/2025


Var
// Seção de Declarações das variáveis
idade: inteiro
meses: inteiro
dias: inteiro
diasVida: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite Sua idade: ")
leia(idade)
escreva("Digite a quantidade de meses que voce tem: ")
leia(meses)
escreva("Digite a quantidade de dias que voce tem: ")
leia(dias)
diasVida<-(idade*365)+(meses*30)+dias
escreva("Voce ja viveu: ", diasVida, " até hoje")


Fimalgoritmo