Algoritmo "Desconto do combust�vel"

// Um posto est� vendendo combust�veis com a seguinte tabela de desconto:

//             At� 25 litros, desconto de 2% por litro
//  �lcool     Acima de 25 litros, desconto de 4% por litro
//  Gasolina   At� 25 litros, desconto de 3% por litro
//             Acima de 25 litros, desconto de 5% por litro

// Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de
// combust�vel(codificando da seguinte forma: A - �lcool, G - Gasolina),
// calcule e imprima o valor � ser pago pelo cliente, sabendo-se que o pre�o
// do litro da gasolina � R$6,59 e o pre�o do litro do �lcool � R$3,79.

Var
   precoG, precoA, gTotal, aTotal: real
   litro: inteiro
   combustivel: caracter
   
Inicio

escreva("Qual o combust�vel que voc� deseja?: ")
leia(combustivel)
escreva("Quantos litros de combust�vel voc� deseja?: ")
leia(litro)

limpatela

precoG <- 6.59
precoA <- 3.79
gTotal <- precoG * litro
aTotal <- precoA * litro

escreval("Combust�vel selecionado: ", combustivel)
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
  escreval("Total � pagar: ", "R$", gTotal - (gTotal * 0.03))
senao
 se(combustivel = "Gasolina")e(litro > 25)entao
   escreval("Valor da gasolina: ", "R$", precoG)
   escreval("")
   escreval("Subtotal: ", "R$", gTotal)
   escreval("")
   escreval("Desconto: ", "R$", gTotal * 0.05)
   escreval("")
   escreval("Total � pagar: ", "R$", gTotal - (gTotal * 0.05))
senao
   se(combustivel = "�lcool")ou(combustivel = "�lcool")e(litro <= 25)entao
     escreval("Valor do �lcool: ", "R$", precoA)
     escreval("")
     escreval("Subtotal: ", "R$", aTotal)
     escreval("")
     escreval("Desconto: ", "R$", aTotal * 0.02)
     escreval("")
     escreval("Total � pagar: ", "R$", aTotal - (aTotal * 0.02))
senao
    se(combustivel = "�lcool")ou(combustivel = "�lcool")e(litro > 25)entao
      escreval("Valor do �lcool: ", "R$", precoA)
      escreval("")
      escreval("Subtotal: ", "R$", aTotal)
      escreval("")
      escreval("Desconto: ", "R$", aTotal * 0.04)
      escreval("")
      escreval("Total � pagar: ", "R$", aTotal - (aTotal * 0.04))
   fimse
  fimse
 fimse
fimse

Fimalgoritmo