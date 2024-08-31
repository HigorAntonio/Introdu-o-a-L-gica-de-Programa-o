algoritmo "L03D"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 31/08/2024
// Seção de Declarações
var
cont :inteiro
primeiroImpar :logico
inicio
// Seção de Comandos
primeiroImpar := verdadeiro
escreval("Os números inteiros ímpares entre 0 e 20 são:")

repita
   se (cont mod 2 <> 0) entao
      se (primeiroImpar) entao
         escreva(cont)
         primeiroImpar := falso
      senao
         escreva(",", cont)
      fimse
   fimse
   cont := cont + 1
ate (cont > 20)
fimalgoritmo
