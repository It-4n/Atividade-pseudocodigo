Algoritmo "Empréstimo"

// Uma financeira usa o seguinte critério para conceder empréstimos:
// o valor total do empréstimo deve ser até dez vezes o valor da renda
// mensal do solicitante, e o valor da prestação deve ser, no máximo, 30%
// da renda mensal do solicitante. Escreva um programa que leia a renda
// mensal de um solicitante, o valor total do empréstimo solicitado e o
// número de prestações que o solicitante deseja pagar e informe se o
// empréstimo pode ou não ser concedido.

Var
   renda, emprestimo, meses, prestacao: real

Inicio

escreva("Digite sua renda mensal: ")
leia(renda)
escreva("Qual o valor do empréstimo que deseja adquirir?: ")
leia(emprestimo)
escreva("Em quantos meses deseja pagar?: ")
leia(meses)

limpatela

prestacao <- emprestimo / meses

escreval("Valor da renda mensal: ", "R$", renda)
escreval("")
escreval("Empréstimo solicitado: ", "R$", emprestimo)
escreval("")
escreval("Quantidade de prestações: ", meses, " meses")
escreval("")
escreval("Valor das prestações: ", "R$", prestacao, " por mês")
escreval("")

se(emprestimo <= 10 * renda)e(prestacao <= renda * 0.3)entao
  escreval("Você está apto para solicitar o empréstimo!")
senao
  escreval("Você está inapto para solicitar o empréstimo.")
fimse

Fimalgoritmo