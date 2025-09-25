Algoritmo "ex24-faccat"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcular comissao por vendas
// Autor(a)    : Paulo Ricardo
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   salarioFixo, vendas, salarioFinal, comissaoFixa, comissaoExtra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("CALCULO DE COMISSAO")
   escreval("")
   escreva("Digite o valor fixo do seu salário: ")
   leia(salarioFixo)
   escreva("Digite o valor total das vendas: ")
   leia(vendas)


   se vendas <= 1500 entao
      comissaoFixa<- vendas*0.03
      salarioFinal<- salarioFixo + comissaoFixa
   senao
       comissaoFixa<- 1500*0.03
       comissaoExtra<- (vendas-1500) * 0.05
       salarioFinal<- salarioFixo + comissaoFixa + comissaoExtra

   fimse

   escreval("o salario final é: ", salarioFinal)

Fimalgoritmo