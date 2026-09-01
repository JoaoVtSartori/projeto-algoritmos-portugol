programa
{
 funcao inicio()
 {
 real notas[10]
 real soma = 0.0
 real media
 inteiro cont = 0
 // Laço 1: ler as notas e calcular a soma
 para (inteiro i = 0; i < 10; i++)
 {
 leia(notas[i])
 soma = soma + notas[i]
 }
 // Calcula a média
 media = soma / 10
 // Laço 2: contar notas acima da média
 para (inteiro i = 0; i < 10; i++)
 {
 se (notas[i] > media)
 {
 cont++
 }
 }
 escreva("Média: ", media, "\n")
 escreva("Notas acima da média: ", cont)
 }
}