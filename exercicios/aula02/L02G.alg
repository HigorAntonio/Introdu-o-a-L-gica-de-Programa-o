algoritmo "L02G"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 29/08/2024
// Seção de Declarações
var
num1, num2, num3, num4 :inteiro
listaVazia :logico
inicio
// Seção de Comandos
escreval("*** Listar divisíveis por 2 e 3 ***")
escreval("Digite quatro números inteiros...")
escreva("número 1: ")
leia(num1)
escreva("número 2: ")
leia(num2)
escreva("número 3: ")
leia(num3)
escreva("número 4: ")
leia(num4)

listaVazia := verdadeiro

se (num1 mod 2 = 0) e (num1 mod 3 = 0) entao
   escreval("Os números informados que são divisíveis por 2 e 3 são:")
   escreva(num1)
   listaVazia := falso
fimse
se (num2 mod 2 = 0) e (num2 mod 3 = 0) entao
   se (listaVazia) entao
      escreval("Os números informados que são divisíveis por 2 e 3 são:")
      escreva(num2)
      listaVazia := falso
   senao
      escreva(",",num2)
   fimse
fimse
se (num3 mod 2 = 0) e (num3 mod 3 = 0) entao
   se (listaVazia) entao
      escreval("Os números informados que são divisíveis por 2 e 3 são:")
      escreva(num3)
      listaVazia := falso
   senao
      escreva(",",num3)
   fimse
fimse
se (num4 mod 2 = 0) e (num4 mod 3 = 0) entao
   se (listaVazia) entao
      escreval("Os números informados que são divisíveis por 2 e 3 são:")
      escreva(num4)
      listaVazia := falso
   senao
      escreva(",",num4)
   fimse
fimse
se (listaVazia) entao
   escreva("Nenhum dos números informados é divisível por 2 e 3.")
fimse
fimalgoritmo
