Algoritmo "desconto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : wellbert
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : laryssa
// Data atual  : 08/11/2022
Var
// Se??o de Declara??es das vari?veis 
valordoproduto: real
valordedesconto: inteiro
nome: caractere
Valorcomdesconto: real
codigodoproduto: inteiro
calculo: real
calculodois: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("digite o c?digo do produto")
leia(codigodoproduto)
escreval ("digite o valor do produto")
leia (valordoproduto)
escreval ("digite o desconto")
leia (valordedesconto)
calculo <- valordedesconto/100
calculodois <- valordoproduto*calculo
valorcomdesconto <- valordoproduto-calculodois
escreval("qual ? o seu nome?")
leia (nome)
escreval ("o valor total ?", valorcomdesconto)



Fimalgoritmo