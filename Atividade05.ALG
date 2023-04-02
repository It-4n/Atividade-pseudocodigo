Algoritmo "Operações A e B"

//Faça um programa que leia um código de operação (+, -,  * ou /) e também
//dois valores inteiros A e B. O programa deve calcular o resultado da
//operação escolhida aplicado à A e B.

Var
   soma, subtracao, divisao, multiplicacao, valorA, valorB: real
   operacoes: caractere

Inicio

operacoes <- "Soma", "soma"
operacoes <- "Subtração", "subtração"
operacoes <- "Divisão", "divisão"
operacoes <- "Multiplicação", "multiplicação"

escreva("Digite o valor de A: ")
leia(valorA)
escreva("Digite o valor de B: ")
leia(valorB)
escreva("Digite qual tipo de operação você deseja realizar: ")
leia(operacoes)

soma <- valorA + valorB
subtracao <- valorA - valorB
divisao <- valorA / valorB
multiplicacao <- valorA * valorB

limpatela

escreva("Valor de A: ", valorA)
escreval("")
escreva("Valor de B: ", valorB)
escreval("")

se(operacoes = "Soma")ou(operacoes = "soma")entao
  escreval("Operação escolhida: Soma")
  escreval("")
  escreva("Valor de A + B = ", valorA + valorB)
fimse

se(operacoes = "Subtração")ou(operacoes = "subtração")entao
  escreval("Operação escolhida: Subtração")
  escreval("")
  escreva("Valor de A - B = ", valorA - ValorB)
fimse

se(operacoes = "Divisão")ou(operacoes = "divisão")entao
  escreval("Operação escolhida: Divisão")
  escreval("")
  escreva("Valor de A ÷ B = ", valorA / ValorB)
fimse

se(operacoes = "Multiplicação")ou(operacoes = "multiplicação")entao
  escreval("Operação escolhida: Multiplicação")
  escreval("")
  escreva("Valor de A x B = ", valorA * ValorB)
fimse

Fimalgoritmo
