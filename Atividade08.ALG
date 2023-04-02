Algoritmo "Cores e preços dos C"

//Em uma loja de CD´s, existem apenas quatro tipos de preços que estão
//associados a cores.Assim os CD´s que ficam na loja não são marcados por
//preços e sim por cores. Desenvolva o algoritmo que a partir da entrada da
//cor, o software mostre o preço. A loja está atualmente com a seguinte
//tabela de preços:

// Cor         Preço
//Verde      R$ 10,00
//Azul       R$ 20,00
//Amarelo    R$ 30,00
//Vermelho   R$ 40,00

Var
   cor, cor1, cor2, cor3, cor4: caracter
   preco1, preco2, preco3, preco4: real

Inicio

escreva("Digite a cor desejada: ")
leia(cor)

cor1 <- "Verde"
cor1 <- "verde"
cor2 <- "Azul"
cor2 <- "azul"
cor3 <- "Amarelo"
cor3 <- "amarelo"
cor4 <- "Vermelho"
cor4 <- "vermelho"

limpatela

se(cor = cor1)entao
  escreval("Cor do CD: Verde")
  escreval("")
  escreval("Valor: R$10,00")
senao
 se(cor = cor2)entao
  escreval("Cor do CD: Azul")
  escreval("")
  escreval("Valor: R$20,00")
senao
  se(cor = cor3)entao
  escreval("Cor do CD: Amarelo")
  escreval("")
  escreval("Valor: R$30,00")
senao
   se(cor = cor4)entao
  escreval("Cor do CD: Vermelho")
  escreval("")
  escreval("Valor: R$40,00")
   fimse
  fimse
 fimse
fimse

Fimalgoritmo