Algoritmo "Média do aluno"

// Escreva um programa que leia do teclado as duas notas de um aluno.
// Calcule e exiba a média aritmética das notas. O programa deve,
// adicionalmente, exibir uma mensagem de parabéns caso o aluno esteja
// aprovado (média superior ou igual à 6.0), média até 4.0, o aluno está
// em recuperação, e caso a média seja inferior à 4.0, o aluno será reprovado.

Var
   nota1, nota2, media: real

Inicio

escreva("Digite a nota da primeira unidade: ")
leia(nota1)
escreva("Digite a nota da segunda unidade: ")
leia(nota2)

media <- (nota1 + nota2) / 2

limpatela

escreval("Nota da primeira unidade: ", nota1)
escreval("")
escreval("Nota da segunda unidade: ", nota2)
escreval("")
escreval("Média: ", media)
escreval("")

se(media >= 6)entao
  escreval("Parabéns, você foi aprovado!")
fimse

se(media < 6)e(media >= 4)entao
  escreval("Você está em recuperação.")
fimse

se(media < 4)entao
  escreval("Você foi reprovado.")
fimse

Fimalgoritmo
