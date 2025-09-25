Algoritmo "DiaDaSemana"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero correspondente ao dia da semana: ")
   leia(numero)

   se numero = 1 entao
      escreval("O dia da semana é DOMINGO")
   senao
      se numero = 2 entao
         escreval("O dia da semana é TERÇA")
      senao
         se numero = 3 entao
            escreval("O dia da semana é QUARTA")
         senao
            se numero = 4 entao
               escreval("O dia da semana é QUINTA")

            senao
               se numero = 5 entao
                  escreval("O dia da semana é SEXTA")

               senao
                  se numero = 6 entao
                     escreval("O dia da semana é SABADO")

                  senao
                     se numero = 7 entao
                        escreval("O dia da semana é DOMINGO")
                     senao
                        escreval("Não existe um numero correspondente para o dia da semana")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo