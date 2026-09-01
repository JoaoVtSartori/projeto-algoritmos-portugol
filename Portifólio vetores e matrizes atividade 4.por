programa
{
 funcao inicio()
 {
 inteiro m[4][3]
 // Ler a matriz
 para (inteiro i = 0; i < 4; i++)
 {
 para (inteiro j = 0; j < 3; j++)
 {
 leia(m[i][j])
 }
 }
 // Somar cada linha
 para (inteiro i = 0; i < 4; i++)
 {
 inteiro soma = 0
 para (inteiro j = 0; j < 3; j++)
 {
 soma = soma + m[i][j]
 }
 escreva("Soma da linha ", i + 1, ": ", soma, "\n")
 }
 // Somar cada coluna
 para (inteiro j = 0; j < 3; j++)
 {
 inteiro soma = 0
 para (inteiro i = 0; i < 4; i++)
 {
 soma = soma + m[i][j]
 }
 escreva("Soma da coluna ", j + 1, ": ", soma, "\n")
 }
 }
}