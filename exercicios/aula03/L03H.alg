algoritmo "L03H"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 31/08/2024
// Seção de Declarações
var
temperaturaEmCelsius :inteiro
temperaturaEmFahrenheit :real
inicio
// Seção de Comandos
escrevaL("*** Tabela de conversão Celsius Fahrenheit ***")

para temperaturaEmCelsius de 10 ate 100 passo 10 faca
   temperaturaEmFahrenheit := (9 * temperaturaEmCelsius + 160) / 5
   
   escreval(temperaturaEmCelsius," ºC =", temperaturaEmFahrenheit, " ºF")
fimpara
fimalgoritmo
