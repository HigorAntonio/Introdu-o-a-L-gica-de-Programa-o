algoritmo "L03J"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 31/08/2024
// Seção de Declarações
var
soma, media :real
i, contadorDeTermos :inteiro
inicio
// Seção de Comandos
para i de 50 ate 70 passo 2 faca
   soma := soma + i
   contadorDeTermos := contadorDeTermos + 1
fimpara

media := soma / contadorDeTermos

escreval("A soma dos valores pares entre 50 e 70 é igual a ", soma, ".")
escreval("A média aritmética dos valores pares entre 50 e 70 é igual a ", media, ".")
fimalgoritmo
