Algoritmo "Cores e preços dos CD's"

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
   cor: caracter
   preco1, preco2, preco3, preco4: real

Inicio

escreva("Digite a cor desejada: ")
leia(cor)

limpatela

se(cor = "Verde")ou(cor = "verde")entao
  escreval("Cor do CD: Verde")
  escreval("")
  escreval("Valor: R$10,00")
senao
 se(cor = "Azul")ou(cor = "azul")entao
  escreval("Cor do CD: Azul")
  escreval("")
  escreval("Valor: R$20,00")
senao
  se(cor = "Amarelo")ou(cor = "amarelo")entao
  escreval("Cor do CD: Amarelo")
  escreval("")
  escreval("Valor: R$30,00")
senao
   se(cor = "Vermelho")ou(cor = "vermelho")entao
  escreval("Cor do CD: Vermelho")
  escreval("")
  escreval("Valor: R$40,00")
   fimse
  fimse
 fimse
fimse

Fimalgoritmo
  fimse
 fimse
fimse

Fimalgoritmo
