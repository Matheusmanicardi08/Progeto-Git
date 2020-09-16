Algoritmo "calculo de multiplos"

Var
a, b,resto : inteiro

Inicio
escreval("calcular multiplos ")
  escreva ("informe valor a ")
  leia(a)
  escreva ("informe valor b ")
  leia (b)
  se (a>b) entao
  resto <- a mod b
  senao
  resto <- b mod a
  fimse
  se (resto =0)entao
  escreva ("sao multiplos ")
  senao
  escreva ("nao multiplos ")
  fimse
     fimalgoritmo

Fimalgoritmo