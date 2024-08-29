algoritmo "L02C"
// Função :
// Autor : Higor Antõnio dos Santos Benevenuto
// Data : 29/08/2024
// Seção de Declarações
var
nota1, nota2, nota3, nota4, media :real
inicio
// Seção de Comandos
escreval("Digite o valor das notas escolares do aluno...")
escreva("nota 1: ")
leia(nota1)
escreva("nota 2: ")
leia(nota2)
escreva("nota 3: ")
leia(nota3)
escreva("nota 4: ")
leia(nota4)

media := (nota1 + nota2 + nota3 + nota4)/4

escreval("")
escreval("Média: ",media)
se (media >= 5) entao
   escreva("Aluno aprovado :)")
senao
   escreva("Aluno reprovado :(")
fimse
fimalgoritmo
