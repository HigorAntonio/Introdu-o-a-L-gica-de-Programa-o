algoritmo "L01J"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 28/08/2024
// Seção de Declarações 
var
cotacaoDolar, valorEmDolar, valorEmReal :real
inicio
// Seção de Comandos 
escreva("Digite a cotação atual do Dolar: ")
leia(cotacaoDolar)
escreva("Digite o valor em Dolar a ser convertido: ")
leia(valorEmDolar)

valorEmReal := valorEmDolar * cotacaoDolar

escreva("O valor informado equivale a ", valorEmReal, " reai(s).")
fimalgoritmo
