Algoritmo "ex38-faccat"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : verificar codigo e senha de acesso
// Autor(a)    : Paulo Ricardo Oliveira Abreu
// Data atual  : 24/09/2025
Var
   // Seção de Declarações das variáveis
   codigo, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("digite o código do usuário: ")
   leia(codigo)

   se codigo <> 1234 entao
      escreval("usuário inválido!")
   senao
      escreva("digite a senha: ")
      leia(senha)

      se senha <> 9999 entao
         escreval("senha incorreta")
      senao
         escreval("acesso permitido")
      fimse
   fimse
fimalgoritmo