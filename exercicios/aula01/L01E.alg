algoritmo "L01E"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 28/08/2024
// Seção de Declarações 
var
valorOriginalDaPrestacao, valorDaPrestacaoComJuros, taxa, tempoEmAtraso :real
juros :real
inicio
// Seção de Comandos 
escreva("Digite o valor original da prestação em reais: ")
leia(valorOriginalDaPrestacao)

escreva("Digite o tempo em atraso da prestação em meses: ")
leia(tempoEmAtraso)

escreva("Digite o valor da taxa mensal: ")
leia(taxa)

juros := valorOriginalDaPrestacao * taxa / 100
valorDaPrestacaoComJuros := valorOriginalDaPrestacao + juros * tempoEmAtraso

escreva("O valor atual da prestação é de R$",valorDaPrestacaoComJuros)
fimalgoritmo
