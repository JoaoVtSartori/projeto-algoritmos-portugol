programa
{
  inclua biblioteca Util
  inclua biblioteca Matematica
  inclua biblioteca Texto
  inclua biblioteca Calendario

  funcao inicio()
  {
    cadeia nome
    real valor, valorFinal, cashback
    inteiro sorteio, dia, ano

    dia = Calendario.dia_mes_atual()
    ano = Calendario.ano_atual()

    escreva("Data de hoje: ", dia, "/", ano, "\n")
    escreva("Digite seu nome: ")
    leia(nome)

    nome = Texto.caixa_alta(nome)
    escreva("Seu nome tem ", Texto.numero_caracteres(nome), " letras.\n")

    escreva("Digite o valor da compra: ")
    leia(valor)

    escreva("Gerando desconto...\n")
    Util.aguarde(1000)

    sorteio = Util.sorteia(5, 20)
    escreva("Voce ganhou ", sorteio, "% de desconto!\n")

    valorFinal = valor - (valor * (sorteio / 100.0))
    cashback = Matematica.potencia(sorteio, 2.0) / 10

    valorFinal = Matematica.arredondar(valorFinal, 2)
    cashback = Matematica.arredondar(cashback, 2)

    escreva("\n--- RESUMO --- \n")
    escreva("Valor total: R$ ", valor, "\n")
    escreva("Valor com desconto: R$ ", valorFinal, "\n")
    escreva("Cashback acumulado: R$ ", cashback, "\n")
  }
}