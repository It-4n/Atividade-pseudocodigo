Algoritmo "Quantidades e descontos"

//Faça um algoritmo para ler: a descrição do produto (nome),
//a quantidade adquirida e o preço unitário. Calcular e escrever o total
//(Total = quantidade adquirida * preço unitário), o desconto e o total
//à pagar (Total à pagar = total - desconto), sabendo-se que:
//Se quantidade <= 5, o desconto será de 2%
//Se quantidade > 5 ou <= 10, o desconto será de 3%
//Se quantidade > 10, o desconto será de 5%

Var
   descricao: caracter
   desconto1, desconto2, desconto3, preco, total: real
   quantidade: inteiro

Inicio

escreva("Qual produto você deseja comprar?: ")
leia(descricao)
escreva("Qual a quantidade que você deseja adquirir?: ")
leia(quantidade)

limpatela

preco <- 50
total <- quantidade * preco
desconto1 <- total * 0.02
desconto2 <- total * 0.03
desconto3 <- total * 0.05

escreval("Produto escolhido: ", descricao)
escreval("")
escreval("Quantidade escolhida: ", quantidade)
escreval("")
escreval("Subtotal: ", "R$", total)
escreval("")

se(quantidade <= 5)entao
  escreval("Descontos: 2% = ", "R$", desconto1)
  escreval("")
  escreval("Total à pagar: ", "R$", total - desconto1)
fimse

se(quantidade > 5)e(quantidade <= 10)entao
  escreval("Descontos: 3% =", "R$", desconto2)
  escreval("")
  escreval("Total à pagar: ", "R$", total - desconto2)
fimse

se(quantidade > 10)entao
  escreval("Descontos: 5% = ", "R$", desconto3)
  escreval("")
  escreval("Total à pagar: ", "R$", total - desconto3)
fimse

Fimalgoritmo