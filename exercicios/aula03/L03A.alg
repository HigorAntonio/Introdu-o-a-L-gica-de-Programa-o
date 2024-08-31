algoritmo "L03A"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 31/08/2024
// Seção de Declarações
var
num :real
cont :inteiro
inicio
// Seção de Comandos
escreval("*** Tabuada ***")
escreva("Digite um número: ")
leia(num)

cont := 1
enquanto (cont <= 10) faca
   escreval(num, " *", cont, " =", num * cont)
   cont := cont + 1
fimenquanto

fimalgoritmo
