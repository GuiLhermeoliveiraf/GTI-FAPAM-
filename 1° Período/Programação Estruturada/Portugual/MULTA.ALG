Algoritmo "multa"

Var
veloper : inteiro
velomot : inteiro
multa :  real

Inicio

escreval("na via que estava percorrendo qual � o limite de velocidade?")
leia(veloper)

escreval("a qual velocidade voce estava?")
leia(velomot)

se(velomot<=veloper)entao
escreval("voce n�o precisa pagar nenhuma multa")

senao                                                                1
multa <- ((velomot-veloper)/veloper)*100
escreval("voce exedeu a velociade permitida em,", multa:2:0,"%")

se (multa<=20)entao
escreval("infra��o media/ multa de 85$ reias/ +4 pontos na carteira")

senao
se(multa>20) e (multa<50) entao
escreval("infra��o Grave/ multa de 127$ reais/ +5 pontos na carteira")

senao
 escreval("infra��o gravisima/ multa de 574$ reias / + Suspens�o do direito de dirigir")

fimse
fimse
fimse


Fimalgoritmo
