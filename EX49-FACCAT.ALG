algoritmo "ex49-faccat"
// disciplina   : lógica de programação
// professor    : jailson
// descrição    : verificar o tipo de triângulo
// autor(a)     : paulo ricardo
// data atual   : 25/09/2025
var
   a, b, c: real
   mens: caractere
inicio
   escreval("tipo de triângulo")

   escreva("digite o valor do lado a: ")
   leia(a)
   escreva("digite o valor do lado b: ")
   leia(b)
   escreva("digite o valor do lado c: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a = b) e (b = c) entao
         mens <- "triângulo equilátero"
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            mens <- "triângulo isósceles"
         senao
            mens <- "triângulo escaleno"
         fimse
      fimse
   senao
      mens <- "não é possível formar um triângulo"
   fimse

   escreval(mens)
fimalgoritmo
