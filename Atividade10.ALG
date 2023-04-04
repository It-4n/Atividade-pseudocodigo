Algoritmo "Desconto do combustível"

// Um posto está vendendo combustíveis com a seguinte tabela de desconto:

//             Até 25 litros, desconto de 2% por litro
//  Álcool     Acima de 25 litros, desconto de 4% por litro
//  Gasolina   Até 25 litros, desconto de 3% por litro
//             Acima de 25 litros, desconto de 5% por litro

// Escreva um algoritmo que leia o número de litros vendidos e o tipo de
// combustível(codificando da seguinte forma: A - Álcool, G - Gasolina),
// calcule e imprima o valor à ser pago pelo cliente, sabendo-se que o preço
// do litro da gasolina é R$6,59 e o preço do litro do álcool é R$3,79.

Var
   precoG, precoA, gTotal, aTotal: real
   litro: inteiro
   combustivel: caracter
   
Inicio

escreva("Qual o combustível que você deseja?: ")
leia(combustivel)
escreva("Quantos litros de combustível você deseja?: ")
leia(litro)

limpatela

precoG <- 6.59
precoA <- 3.79
gTotal <- precoG * litro
aTotal <- precoA * litro

escreval("Combustível selecionado: ", combustivel)
escreval("")
escreval("Litros: ", litro, "L")
escreval("")

se(combustivel = "Gasolina")ou(combustivel = "gasolina")e(litro <= 25)entao
  escreval("Valor da gasolina: ", "R$", precoG)
  escreval("")
  escreval("Subtotal: ", "R$", gTotal)
  escreval("")
  escreval("Desconto: ", "R$", gTotal * 0.03)
  escreval("")
  escreval("Total à pagar: ", "R$", gTotal - (gTotal * 0.03))
senao
 se(combustivel = "Gasolina")e(litro > 25)entao
   escreval("Valor da gasolina: ", "R$", precoG)
   escreval("")
   escreval("Subtotal: ", "R$", gTotal)
   escreval("")
   escreval("Desconto: ", "R$", gTotal * 0.05)
   escreval("")
   escreval("Total à pagar: ", "R$", gTotal - (gTotal * 0.05))
senao
   se(combustivel = "Álcool")ou(combustivel = "álcool")e(litro <= 25)entao
     escreval("Valor do álcool: ", "R$", precoA)
     escreval("")
     escreval("Subtotal: ", "R$", aTotal)
     escreval("")
     escreval("Desconto: ", "R$", aTotal * 0.02)
     escreval("")
     escreval("Total à pagar: ", "R$", aTotal - (aTotal * 0.02))
senao
    se(combustivel = "Álcool")ou(combustivel = "álcool")e(litro > 25)entao
      escreval("Valor do álcool: ", "R$", precoA)
      escreval("")
      escreval("Subtotal: ", "R$", aTotal)
      escreval("")
      escreval("Desconto: ", "R$", aTotal * 0.04)
      escreval("")
      escreval("Total à pagar: ", "R$", aTotal - (aTotal * 0.04))
   fimse
  fimse
 fimse
fimse

Fimalgoritmo