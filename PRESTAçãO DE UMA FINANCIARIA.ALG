Algoritmo "Prestação de uma financiaria"
Var
empr,empr2,valorP,valorP2,renda: real
Inicio
escreva("Quanto é a sua renda mensal: ")
leia(renda)
escreva("Quanto é o emprestimo que o senhor gostaria?")
leia(empr)
escreva(" E quanto vai ser as prestações? ")
leia(ValorP)
ValorP2 <- 30/100 * renda
empr2 <- 10 * renda
se (empr2 >= renda) e ( ValorP2 <= renda) entao
escreva(" O empréstimo foi feito com sucesso.")
senao
escreva(" não foi possível fazer o empréstimo.")
fimse
Fimalgoritmo
{Uma financeira usa o seguinte critério para
conceder empréstimos: o valor total do
empréstimo deve ser até dez vezes o valor da
renda mensal do solicitante e o valor da prestação
deve ser no máximo 30% da renda mensal do
solicitante. Escreva um programa que leia a renda
mensal de um solicitante, o valor total do
empréstimo solicitado e o número de prestações
que o solicitante deseja pagar e informe se o
empréstimo pode ou não ser concedido.}