Algoritmo "Valor das maçãs"

//Uma fruteira está vendendo frutas com a seguinte tabela de preços:
//
//             Até 5KG         Acima de 5KG
//Morango   R$2,50 por KG     R$2,20 por KG
//Maçâ      R$1,80 por KG     R$1,50 por KG
//
//Se o cliente comprar mais de 8KG em frutas, ou o valor ultrapassar R$25,00,
//receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo
//para ler a quantidade (em KG) de maçãs adquiridas e escreva o valor à ser
//pago pelo cliente.

Var
valorMaca1, valorMaca2, pesoMaca, desconto: real
valorTotal1, valorTotal2: real

Inicio

escreva("Quantos KG de maçã deseja comprar?: ")
leia(pesoMaca)

limpatela

escreval("Peso das maçãs: ", pesoMaca, " KG")
escreval("")

valorMaca1 <- 1.80
valorMaca2 <- 1.50
valorTotal1 <- pesoMaca * valorMaca1
valorTotal2 <- pesoMaca * valorMaca2
desconto <- valorTotal2 * 0.1

se(pesoMaca > 5)entao
  escreval("Valor unitário: ", "R$", valorMaca2)
  escreval("")
senao
  escreval("Valor unitário: ", "R$", valorMaca1)
  escreval("")
fimse

se(pesoMaca > 8)ou(valorTotal2 > 25)entao
  escreval("Subtotal: ", "R$", valorTotal2)
  escreval("")
  escreval("Descontos(10%):  ", "R$", desconto)
  escreval("")
  escreval("Total à pagar: ", "R$", valorTotal2 - desconto)
senao
  escreval("Total à pagar: ", "R$", valorTotal1)
fimse

Fimalgoritmo
