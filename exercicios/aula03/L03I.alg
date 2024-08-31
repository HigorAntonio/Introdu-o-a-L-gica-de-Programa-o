algoritmo "L03I"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 31/08/2024
// Seção de Declarações
var
num, somatorio, media :real
i :inteiro
inicio
// Seção de Comandos
escreval("*** Somatório e Média ***")
escreval("Digite 10 valores numéricos:")

para i de 1 ate 10 passo 1 faca
   escreva("> ")
   leia(num)

   somatorio := somatorio + num
fimpara

media := somatorio / (i - 1)

escreval("")
escreval("Resultado:")
escreval(" somatório: ",somatorio)
escreval(" média: ",media)
fimalgoritmo
