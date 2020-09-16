Algoritmo "Idade e categorias"

Var
 idade: inteiro

Inicio
escreva ("Digite a idade do(a) nadador(a):")
leia (idade)
se idade < 5 então
      escreval ("Sem Categoria")
senao
  escolha idade
  caso 5, 6, 7
    escreval ("Categoria Infantil A")
  caso 8, 9, 10, 11
    escreval ("Categoria Infantil B")
  caso 12, 13
    escreval ("Categoria Juvenil A")
  caso 14, 15, 16, 17
    escreval ("Categoria Juvenil B")
  outrocaso
    escreval ("Categoria Adulto")
  fimescolha
fimse
fimalgoritmo


Fimalgoritmo