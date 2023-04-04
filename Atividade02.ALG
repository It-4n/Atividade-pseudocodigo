Algoritmo "Tempo de casamento"

//Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa.
//Caso sexo seja “F” e estado civil seja "CASADA", solicitar o tempo de
//Casada (anos).

Var
   nome, sexo, estadoCivil: caracter
   anosCasamento: inteiro

Inicio

escreva("Digite seu nome: ")
leia(nome)
escreva("Digite seu sexo: ")
leia(sexo)
escreva("Qual o seu estado civil?: ")
leia(estadoCivil)

limpatela

escreval("Nome: ", nome)
escreval("")
escreval("Sexo: ", sexo)
escreval("")
escreval("Estado civil: ", estadoCivil)
escreval("")

se(sexo = "Feminino")ou(sexo = "F")e(estadoCivil = "Casada")entao
  escreva("Quantos anos você possui de casamento?: ")
  leia(anosCasamento)
  limpatela
  escreva("Anos de casamento: ", anosCasamento)
senao
  escreval("Fim.")
fimse

Fimalgoritmo
