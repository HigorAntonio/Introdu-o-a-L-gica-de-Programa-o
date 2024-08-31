algoritmo "L03E"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 31/08/2024
// Seção de Declarações
var
base :inteiro
i, j :inteiro
resultado :real
inicio
// Seção de Comandos
base := 3
escreval("*** Potências de base", base, " ***")

para i de 0 ate 15 passo 1 faca
   resultado := base

   se (i = 0) entao
      resultado := 1
   senao
      para j de 1 ate i-1 passo 1 faca
         resultado := resultado * base
      fimpara
   fimse
   escreval(base, " ^", i, " =", resultado)
fimpara
fimalgoritmo
