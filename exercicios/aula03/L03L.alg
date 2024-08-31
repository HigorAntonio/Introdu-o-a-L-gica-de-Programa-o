algoritmo "L03L"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 31/08/2024
// Seção de Declarações
var
num, maior, menor :inteiro
primeiroNumero :logico
inicio
// Seção de Comandos
primeiroNumero := verdadeiro
repita
   escreva("Digite um número inteiro: ")
   leia(num)

   se (num >= 0) entao
      se (primeiroNumero) entao
         maior := num
         menor := num
         primeiroNumero := falso
      senao
         se (num < menor) entao
            menor := num
         fimse
         se (num > maior) entao
            maior := num
         fimse
      fimse
   fimse
ate (num < 0)

escreval("")
escreval("Número negativo informado. FIM")
escreval("")

se nao(primeiroNumero) entao
   escreval("O menor número válido informado foi o número: ", menor)
   escreval("O maior número válido informado foi o número: ", maior)
fimse
fimalgoritmo
