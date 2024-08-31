algoritmo "L03F"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 31/08/2024
// Seção de Declarações
var
base, resultado :real
expoente :inteiro
i :inteiro
inicio
// Seção de Comandos
escreval("*** Calculadora de exponenciação ***")
escreva("Digite o valor da base: ")
leia(base)
escreva("Digite o valor do expoente: ")
leia(expoente)
escreval("")

se (expoente = 0) entao
   resultado := 1
senao
   resultado := base

   se (expoente < 0) entao
      expoente := -expoente

      i := 1
      enquanto (i < expoente) faca
         resultado := resultado * base

         i := i + 1
      fimenquanto
      resultado := 1 / resultado
   senao
      i := 1
      enquanto (i < expoente) faca
         resultado := resultado * base

         i := i + 1
      fimenquanto
   fimse
fimse
escreval(base, " ^", expoente, " =", resultado)
fimalgoritmo
