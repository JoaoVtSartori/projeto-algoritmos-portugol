programa
{
  funcao inicio()
  {
    inteiro opcao = 0
    real total_pedido = 0.0
    inteiro contador

    enquanto (opcao != 4)
    {
      escreva("CARDÁPIO\n\n")
      escreva("1 - Hambúrguer -> R$ 25,00\n")
      escreva("2 - Batata Frita -> R$ 15,00\n")
      escreva("3 - Refrigerante -> R$ 10,00\n")
      escreva("4 - Finalizar Pedido\n\n")
      escreva("Escolha uma opção: ")
      leia(opcao)

      escolha (opcao)
      {
        caso 1:
          total_pedido = total_pedido + 25.00
          escreva("\n>> Hambúrguer adicionado ao pedido (R$ 25,00)\n")
          escreva("Total: R$ ", total_pedido, "\n\n")
          pare
         
        caso 2:
          total_pedido = total_pedido + 15.00
          escreva("\n>> Batata Frita adicionada ao pedido (R$ 15,00)\n")
          escreva("Total: R$ ", total_pedido, "\n\n")
          pare
         
        caso 3:
          total_pedido = total_pedido + 10.00
          escreva("\n>> Refrigerante adicionado ao pedido (R$ 10,00)\n")
          escreva("Total: R$ ", total_pedido, "\n\n")
          pare
         
        caso 4:
          escreva("\nFinalizando o pedido...\n")
          pare
         
        caso contrario:
          escreva("\nOpção inválida! Escolha uma opção de 1 a 4.\n\n")
          pare
      }
    }

    escreva("\n=================\n")
    escreva("RESUMO DO PEDIDO\n")
    escreva("VALOR TOTAL A PAGAR: R$ ", total_pedido, "\n")
    escreva("===================\n\n")
 
    para (contador = 1; contador <= 5; contador++)
    {
      escreva("Processando folha ", contador, "/5... \n")
    }

    escreva("\nPedido realizado com sucesso! Obrigado pela preferência e bom apetite!\n")
  }
}