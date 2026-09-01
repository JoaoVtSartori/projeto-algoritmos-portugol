programa
{
  funcao inicio()
  {
    cadeia senhaCorreta = "senha123"
    cadeia senhaDigitada

    escreva("Digite a senha: ")
    leia(senhaDigitada)

    enquanto(senhaDigitada != senhaCorreta)
    {
      escreva("\nSenha incorreta, tente novamente: ")
      leia(senhaDigitada)
    }

    escreva("\nAcesso Liberado! Bem-vindo!")
  }
}