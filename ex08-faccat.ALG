Algoritmo "PorcentagemVotos"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcular porcentagem de tipos de votos
// Autor(a)    : Paulo Ricardo Oliveira Abreu
// Data atual  : 29/08/2025


Var
// Seção de Declarações das variáveis
votosTotais: inteiro
votosValidos: inteiro
votosNulos: inteiro
votosBrancos: inteiro

pVotosValidos: real
pVotosNulos: real
pVotosBrancos: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Digite a quantidade de votos validos: ")
leia(votosValidos)
escreva("Digite a quantidade de votos nulos: ")
leia(votosNulos)
escreva("Digite a quantidade de votos brancos: ")
leia(votosBrancos)

votosTotais<-votosValidos+votosBrancos+VotosNulos
pVotosValidos<-(votosValidos/votosTotais)*100
pVotosNulos<-(votosNulos/votosTotais)*100
pVotosBrancos<-(votosBrancos/votosTotais)*100


escreval("A votação teve ", votosTotais:2:1, " de votos sendo: ")
escreval(pVotosValidos:2:1, "% de votos Validos")
escreval(pVotosNulos:2:1, "% de votos Nulos")
escreval(pVotosBrancos:2:1, "% de votos Brancos")


Fimalgoritmo