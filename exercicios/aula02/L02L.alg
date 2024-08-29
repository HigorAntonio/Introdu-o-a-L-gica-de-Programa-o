algoritmo "L02L"
// Função :
// Autor : Higor Antônio dos Santos Benevenuto
// Data : 29/08/2024
// Seção de Declarações
var
nome, sexo :caracter
inicio
// Seção de Comandos
escreval("*** Saudações ***")
escreval("")
escreval("Digite os dados da pessoa...")
escreva("nome: ")
leia(nome)
escreva("sexo [masculino/feminino]: ")
leia(sexo)

escreval("")
se (sexo = "masculino") entao
   escreva("Ilmo Sr. ", nome)
senao
   se (sexo = "feminino") entao
      escreva("Ilma Sra. ", nome)
   senao
      escreva("Sexo não reconhecido.")
   fimse
fimse
fimalgoritmo
