algoritmo "L01F"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 28/08/2024
// Seção de Declarações 
var
A, B, aux :real
inicio
// Seção de Comandos 
escreva("Digite um valor real para a variável A: ")
leia(A)

escreva("Digite um valor real para a variável B: ")
leia(B)

escreval("*** Valores Originais ***")
escreval("A: ",A)
escreval("B: ",B)

aux := A
A := B
B := aux

escreval("*** Valores após a troca ***")
escreval("A: ",A)
escreval("B: ",B)
fimalgoritmo
