algoritmo "L02B"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 29/08/2024
// Seção de Declarações
var
numero, modulo :inteiro
inicio
// Seção de Comandos
escreva("Digite um número inteiro: ")
leia(numero)

se (numero > 0) entao
   modulo := numero
senao
   modulo := -numero
fimse

escreva("O módulo do número digitado é: ", modulo)
fimalgoritmo
