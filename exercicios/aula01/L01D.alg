algoritmo "L01D"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 28/08/2024
// Seção de Declarações 
var
duracaoDaViagem, velocidadeMedia :real
distanciaPercorrida, consumoDeCombustivel: real
inicio
// Seção de Comandos 
escreva("Digite o tempo de duração da viagem em horas: ")
leia(duracaoDaViagem)

escreva("Digite a velocidade média praticada durante a viagem (km/h): ")
leia(velocidadeMedia)

distanciaPercorrida := duracaoDaViagem * velocidadeMedia

consumoDeCombustivel := distanciaPercorrida / 12

escreval("*** Dados da viagem ***")
escreval(" Velocidade média: ", velocidadeMedia, "km/h")
escreval(" Duração da viagem: ", duracaoDaViagem, "h")
escreval(" Distancia percorrida: ", distanciaPercorrida, "km")
escreval(" Consumo de combustivel: ", consumoDeCombustivel, " litro(s)")
fimalgoritmo
