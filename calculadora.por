programa
{
	funcao inicio()
	{
		real numero1, numero2, resultado
		inteiro opcao

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("\n1 - Soma")
		escreva("\n2 - Subtração")
		escreva("\n3 - Multiplicação")
		escreva("\n4 - Divisão")
		escreva("\nEscolha uma opção: ")
		leia(opcao)

		escolha(opcao)
		{
			caso 1:
				resultado = numero1 + numero2
				escreva("\nResultado: ", resultado)
				pare

			caso 2:
				resultado = numero1 - numero2
				escreva("\nResultado: ", resultado)
				pare

			caso 3:
				resultado = numero1 * numero2
				escreva("\nResultado: ", resultado)
				pare

			caso 4:
				se(numero2 != 0)
				{
					resultado = numero1 / numero2
					escreva("\nResposta: ", resultado)
				}
				senao
				{
					escreva("\nErro: a divisão por zero nao existe!")
				}
				pare

			caso contrario:
				escreva("\nNao existe!")
		}
	}
}