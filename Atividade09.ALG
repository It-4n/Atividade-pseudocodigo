Algoritmo "Empr�stimo"

// Uma financeira usa o seguinte crit�rio para conceder empr�stimos:
// o valor total do empr�stimo deve ser at� dez vezes o valor da renda
// mensal do solicitante, e o valor da presta��o deve ser, no m�ximo, 30%
// da renda mensal do solicitante. Escreva um programa que leia a renda
// mensal de um solicitante, o valor total do empr�stimo solicitado e o
// n�mero de presta��es que o solicitante deseja pagar e informe se o
// empr�stimo pode ou n�o ser concedido.

Var
   renda, emprestimo, meses, prestacao: real

Inicio

escreva("Digite sua renda mensal: ")
leia(renda)
escreva("Qual o valor do empr�stimo que deseja adquirir?: ")
leia(emprestimo)
escreva("Em quantos meses deseja pagar?: ")
leia(meses)

limpatela

prestacao <- emprestimo / meses

escreval("Valor da renda mensal: ", "R$", renda)
escreval("")
escreval("Empr�stimo solicitado: ", "R$", emprestimo)
escreval("")
escreval("Quantidade de presta��es: ", meses, " meses")
escreval("")
escreval("Valor das presta��es: ", "R$", prestacao, " por m�s")
escreval("")

se(emprestimo <= 10 * renda)e(prestacao <= renda * 0.3)entao
  escreval("Voc� est� apto para solicitar o empr�stimo!")
senao
  escreval("Voc� est� inapto para solicitar o empr�stimo.")
fimse

Fimalgoritmo