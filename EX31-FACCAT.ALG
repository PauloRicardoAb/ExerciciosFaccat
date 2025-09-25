Algoritmo "ex31-faccat"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2025

Var
   // Seção de Declarações das variáveis
   A, B, C:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("VERIFICAR SE AS MEDIDAS FORMAM UM TRIANGULO")
   escreval("")
   escreva("Escreva o valor do lado A: ")
   leia(A)
   escreva("Escreva o valor do lado B: ")
   leia(B)
   escreva("Escreva o valor do lado C: ")
   leia(C)

   se (A < (B + C)) e (B < (A + C)) e (C < (A + B)) entao
      escreval("O valor forma um triangulo")
   senao
      escreval("O valor nao forma um triangulo")
   fimse


Fimalgoritmo