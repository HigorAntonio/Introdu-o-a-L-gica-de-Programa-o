algoritmo "L01K"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 28/08/2024
// Seção de Declarações 
var
cotacaoReal, valorEmReal, valorEmDolar :real
inicio
// Seção de Comandos 
escreva("Digite a cotação atual do Real: ")
leia(cotacaoReal)
escreva("Digite o valor em Real a ser convertido: ")
leia(valorEmReal)

valorEmDolar := valorEmReal * cotacaoReal

escreva("O valor informado equivale a ", valorEmDolar, " dolar(es).")
fimalgoritmo
