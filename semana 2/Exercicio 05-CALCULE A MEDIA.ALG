Algoritmo "calcule a media"

Var
codigo: inteiro

	n1, n2, n3, aux, media: real

Inicio
escreva("Informe o código do aluno: ")

	leia(codigo)

	escreva("Informe as 3 notas: ")

	leia(n1)

	leia(n2)

	leia(n3)

	enquanto ((n1 > n2) OU (n2 > n3)) faca

		se (n1 > n2) entao

			aux <- n1

			n1 <- n2

			n2 <- aux

		fimse

		se (n2 > n3) entao

			aux <- n2

			n2 <- n3

			n3 <- aux

		fimse

	fimenquanto

	media <- (n3 * 4 + n2 * 3 + n1 * 3) / 10

	escreva(codigo, " - ", n1, " - ", n2, " - ", n3, " - ", media, " - ")

	se (media < 5) entao

		escreval("Reprovado")

	senao

		escreval("Aprovado")

	fimse

fimalgoritmo
Fimalgoritmo