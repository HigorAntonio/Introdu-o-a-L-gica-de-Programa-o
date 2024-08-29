algoritmo "L02F"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 29/08/2024
// Seção de Declarações
var
a, b, c, aux :real
inicio
// Seção de Comandos
escreval("*** Ordenar números ***")
escreval("Digite três números...")
escreva("A: ")
leia(a)
escreva("B: ")
leia(b)
escreva("C: ")
leia(c)

se (a > b) entao
   aux := a
   a := b
   b := aux
fimse
se (a > c) entao
   aux := a
   a := c
   c := aux
fimse
se (b > c) entao
   aux := b
   b := c
   c := aux
fimse

escreva("Números ordenados:",a,", ",b,", ",c)
fimalgoritmo
