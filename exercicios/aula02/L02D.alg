algoritmo "L02D"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 29/08/2024
// Seção de Declarações
var
nota1, nota2, nota3, nota4, notaExame, media :real
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

se (media >= 7) entao
   escreva("Aluno aprovado :)")
senao
   escreva("Média insuficiente. Digite a nota do exame: ")
   leia(notaExame)
   
   media := (media + notaExame)/2

   escreval("Média: ",media)
   se (media >= 5) entao
      escreva("Aluno aprovado em exame :)")
   senao
      escreva("Aluno reprovado :(")
   fimse
fimse
fimalgoritmo
