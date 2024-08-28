algoritmo "L01H"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 28/08/2024
// Seção de Declarações 
var
volume, comprimento, largura, altura :real
inicio
// Seção de Comandos 
escreval("Digite as dimensões da caixa em metros...")
escreva("comprimento: ")
leia(comprimento)
escreva("largura: ")
leia(largura)
escreva("altura: ")
leia(altura)

volume := comprimento * largura * altura

escreva("O volume da caixa é igual a ", volume, " metro(s) cúbico(s).")

fimalgoritmo
