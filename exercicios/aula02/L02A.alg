algoritmo "L02A"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 29/08/2024
// Seção de Declarações
var
num1, num2 :inteiro
inicio
// Seção de Comandos
escreval("*** Calculadora de diferença do maior pelo menor ***")
escreval("Digite um valor inteiro para cada um dos dois números a seguir...")
escreva("número 1: ")
leia(num1)
escreva("número 2: ")
leia(num2)

se (num1 > num2) entao
   escreva("resultado: ",num1 - num2)
senao
   escreva("resultado: ",num2 - num1)
fimse
fimalgoritmo
