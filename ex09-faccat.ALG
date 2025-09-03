Algoritmo "CalculoSalaraio"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcular o Reajuste do Salario
// Autor(a)    : Paulo Ricardo Oliveira Abreu
// Data atual  : 29/08/2025


Var
// Seção de Declarações das variáveis

salario: real
porcReajuste: real
novoSalario: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite o Salario atual do Funcionario: ")
leia(salario)
escreval("Digite a porcentagem de reajuste salarial: ")
leia(porcReajuste)
novoSalario<-(porcReajuste/100 * salario) + salario
escreval("O novo Salario corresponde a: ", novoSalario)



Fimalgoritmo