Algoritmo "ex30-faccat"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Paulo Ricardo
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   vet: vetor[0..2] de inteiro
   contadora1, contadora2, auxiliar, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("VALORES EM ORDEM CRESCENTE")
   escreval("")
   escreval("Digite 3 valores distintos")
   escreval("")

   //preenchendo array
   para contadora1 de 0 ate 2 faca
      escreval("Digite um numero")
      leia(numero)
      vet[contadora1]<-numero
      //o vetor recebe o numero e adiciona no indice correto guiado pela contadora
   fimpara

   //ordenando os numeros no array
   para contadora1 de 0 ate 1 faca
      para contadora2 de contadora1 +1 ate 2 faca
         //valor da cont1 +1
         se vet[contadora1] > vet[contadora2] entao
            auxiliar<- vet[contadora1]
            vet[contadora1]<- vet[contadora2]
            vet[contadora2]<- auxiliar
            //verifica se o valor do vetor é maior que o proximo,
            //se sim copia o valor do 1° para o aux, o 1° vet recebe o valor do 2°
            //e o 2° recebe o valor da variavel auxiliar
         fimse
      fimpara
   fimpara

   limpatela
   escreval("ORDEM CRESCENTE:")
   escreval("")
   //mostrando os valores em ordem crescente
   para contadora1 de 0 ate 2 faca
      escreval(vet[contadora1])
   fimpara







Fimalgoritmo