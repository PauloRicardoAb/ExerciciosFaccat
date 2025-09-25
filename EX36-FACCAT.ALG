Algoritmo "ex36-faccat"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2025
Var
   // Seção de Declarações das variáveis
   idadeH1, idadeH2, idadeM1, idadeM2: inteiro
   homemMaisVelho, homemMaisNovo, mulherMaisVelha, mulherMaisNova: inteiro
   soma, produto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("SOMAR E MULTIPLICAR A IDADE DE HOMENS E MULHERES")
   escreval("")
   Escreva("Digite a idade do primeiro homem: ")
   Leia(idadeH1)
   Escreva("Digite a idade do segundo homem: ")
   Leia(idadeH2)
   Escreva("Digite a idade da primeira mulher: ")
   Leia(idadeM1)
   Escreva("Digite a idade da segunda mulher: ")
   Leia(idadeM2)

   Se idadeH1 > idadeH2 Entao
      homemMaisVelho <- idadeH1
      homemMaisNovo <- idadeH2
   Senao
      homemMaisVelho <- idadeH2
      homemMaisNovo <- idadeH1
   FimSe


   Se idadeM1 > idadeM2 Entao
      mulherMaisVelha <- idadeM1
      mulherMaisNova <- idadeM2
   Senao
      mulherMaisVelha <- idadeM2
      mulherMaisNova <- idadeM1
   FimSe


   soma <- homemMaisVelho + mulherMaisNova
   produto <- homemMaisNovo * mulherMaisVelha

   Escreval("Soma do homem mais velho com a mulher mais nova é: ", soma)
   Escreval("Produto do homem mais novo com a mulher mais velha é: ", produto)


Fimalgoritmo