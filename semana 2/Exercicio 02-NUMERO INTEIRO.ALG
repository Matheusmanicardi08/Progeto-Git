Algoritmo "numero inteiro"

Var
numero: inteiro

Inicio
escreva("Informe um número: ")
	leia(numero)

	//verifica se é par ou não
	se(numero mod 2 = 0) entao
		escreva("É par!")
	senao
		escreva("É impar!")
	fimse

	//verifica se é positivo ou negativo
	se(numero > 0) entao
		escreva("Positivo!")
	senao
		escreva("Negativo!")
	fimse
fimalgoritmo

Fimalgoritmo