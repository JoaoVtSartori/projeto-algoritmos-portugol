programa
{
	funcao inicio()
	{
		inteiro numero

		escreva("Escreva um número: ")
		leia(numero)

		para(inteiro i = 1; i <= 10; i++)
		{
			escreva("\n", numero, " x ", i, " = ", numero * i)
		}
	}
}