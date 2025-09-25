Algoritmo "ex13-faccat"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : calcular media de notas
// Autor(a)    : Paulo Ricardo
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
n1, n2, n3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a 1° nota: ")
leia(n1)
escreval("Digite a 2° nota: ")
leia(n2)
escreval("Digite a 3° nota: ")
leia(n3)

media<- (n1*2+n2*3+n3*5) / 10
escreval("A media final é: ", media)

Fimalgoritmo