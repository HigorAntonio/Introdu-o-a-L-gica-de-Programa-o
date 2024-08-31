algoritmo "L03K"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 31/08/2024
// Seção de Declarações
var
nomeComodo :caracter
areaResidencia, areaComodo :real
larguraComodo, comprimentoComodo :real
calcularNovaArea :caracter

inicio
// Seção de Comandos
enquanto (calcularNovaArea <> "NAO") faca
   escreval("Digite os dados do cômodo:")
   escreva(" Nome do cômodo cuja área será calculada: ")
   leia(nomeComodo)
   escreva(" Largura em metros do cômodo '", nomeComodo, "' para o cálculo da área: ")
   leia(larguraComodo)
   escreva(" Comprimento em metros do cômodo '", nomeComodo, "' para o cálculo da da área: ")
   leia(comprimentoComodo)

   areaComodo := larguraComodo * comprimentoComodo
   areaResidencia := areaResidencia + areaComodo

   escreval("")
   escreval("A área do cômodo '", nomeComodo, "' é igual a ", areaComodo, " metros.")

   escreval("")
   escreva("Deseja calcular a área de um novo cômodo? [SIM/NAO] ")
   leia(calcularNovaArea)
   escreval("-----------------------------------------------------------------")
   escreval("")
   se (calcularNovaArea = "NAO") entao
      escreval("A a área total da residência é igual a ", areaResidencia, " metros.")
   senao
      se (calcularNovaArea <> "SIM") entao
         escreval("Desculpe! Não reconheço a opção escolhida. :(")
         calcularNovaArea := "NAO"
      fimse
   fimse
fimenquanto

fimalgoritmo
