algoritmo "L02E"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 29/08/2024
// Seção de Declarações
var
a, b, c, delta, x1, x2 :real
inicio
// Seção de Comandos
escreval("*** Calculadora de equações do 2º grau ***")
escreval("Digite os valores dos termos da equação...")
escreva("A: ")
leia(a)
escreva("B: ")
leia(b)
escreva("C: ")
leia(c)

se (a = 0) entao
   escreva("O primeiro termo da equação nao pode ser zero.")
senao
   delta := ((b)^2 - (4*a*c))

   escreval("")
   escreval("resultado:")
   
   se (delta > 0) entao
      x1 := (-b + (delta)^0.5)/(2*a)
      x2 := (-b - (delta)^0.5)/(2*a)
      escreval("x1 =",x1)
      escreva("x2 =",x2)
   senao
      se (delta = 0) entao
         x1 := (-b)/(2*a)
         escreva("x1 = x2 =",x1)
      senao
         escreva("Não há soluções reais para a equação.")
      fimse
   fimse
fimse
fimalgoritmo
