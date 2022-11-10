Algoritmo "desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : wellbert
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : laryssa
// Data atual  : 08/11/2022
Var
// Seção de Declarações das variáveis 
valordoproduto: real
valordedesconto: inteiro
nome: caractere
Valorcomdesconto: real
codigodoproduto: inteiro
calculo: real
calculodois: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("digite o código do produto")
leia(codigodoproduto)
escreval ("digite o valor do produto")
leia (valordoproduto)
escreval ("digite o desconto")
leia (valordedesconto)
calculo <- valordedesconto/100
calculodois <- valordoproduto*calculo
valorcomdesconto <- valordoproduto-calculodois
escreval("qual é o seu nome?")
leia (nome)
escreval ("o valor total é", valorcomdesconto)



Fimalgoritmo