Algoritmo "Presta��o de uma financiaria"
Var
empr,empr2,valorP,valorP2,renda: real
Inicio
escreva("Quanto � a sua renda mensal: ")
leia(renda)
escreva("Quanto � o emprestimo que o senhor gostaria?")
leia(empr)
escreva(" E quanto vai ser as presta��es? ")
leia(ValorP)
ValorP2 <- 30/100 * renda
empr2 <- 10 * renda
se (empr2 >= renda) e ( ValorP2 <= renda) entao
escreva(" O empr�stimo foi feito com sucesso.")
senao
escreva(" n�o foi poss�vel fazer o empr�stimo.")
fimse
Fimalgoritmo
{Uma financeira usa o seguinte crit�rio para
conceder empr�stimos: o valor total do
empr�stimo deve ser at� dez vezes o valor da
renda mensal do solicitante e o valor da presta��o
deve ser no m�ximo 30% da renda mensal do
solicitante. Escreva um programa que leia a renda
mensal de um solicitante, o valor total do
empr�stimo solicitado e o n�mero de presta��es
que o solicitante deseja pagar e informe se o
empr�stimo pode ou n�o ser concedido.}