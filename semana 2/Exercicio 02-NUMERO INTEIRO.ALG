Algoritmo "numero inteiro"

Var
numero: inteiro

Inicio
escreva("Informe um n�mero: ")
	leia(numero)

	//verifica se � par ou n�o
	se(numero mod 2 = 0) entao
		escreva("� par!")
	senao
		escreva("� impar!")
	fimse

	//verifica se � positivo ou negativo
	se(numero > 0) entao
		escreva("Positivo!")
	senao
		escreva("Negativo!")
	fimse
fimalgoritmo

Fimalgoritmo