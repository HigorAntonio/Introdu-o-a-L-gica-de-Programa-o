algoritmo "L03C"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 31/08/2024
// Seção de Declarações
var
somatorio, cont :inteiro
inicio
// Seção de Comandos
cont := 2
repita
   somatorio := somatorio + cont
   cont := cont + 2
ate (cont > 500)

escreval("O somatório dos pares existentes entre 1 e 500 é igual a", somatorio, ".")
fimalgoritmo
