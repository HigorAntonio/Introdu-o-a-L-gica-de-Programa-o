algoritmo "L02H"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 29/08/2024
// Seção de Declarações
var
num1, num2, num3, num4, num5 :inteiro
maior, menor :inteiro
inicio
// Seção de Comandos
escreval("*** Identifica maior e menor ***")
escreval("")
escreval("Digite os valores inteiros para os números a seguir...")
escreva("número 1: ")
leia(num1)
escreva("número 2: ")
leia(num2)
escreva("número 3: ")
leia(num3)
escreva("número 4: ")
leia(num4)
escreva("número 5: ")
leia(num5)

maior := num1
menor := num1

// num2
se (num2 < menor) entao
   menor := num2
fimse
se (num2 > maior) entao
   maior := num2
fimse

//num3
se (num3 < menor) entao
   menor := num3
fimse
se (num3 > maior) entao
   maior := num3
fimse

//num4
se (num4 < menor) entao
   menor := num4
fimse
se (num4 > maior) entao
   maior := num4
fimse

//num5
se (num5 < menor) entao
   menor := num5
fimse
se (num5 > maior) entao
   maior := num5
fimse

escreval("")
escreval("resultado:")
escreval("menor número:", menor)
escreval("maior número:", maior)
fimalgoritmo
